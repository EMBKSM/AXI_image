#include <stdio.h>
#include <stdlib.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"
#include "xil_io.h"

// -----------------------------------------------------------------------
// [설정] xparameters.h 매크로 확인
// -----------------------------------------------------------------------
#define DMA_DEV_ID          0 

#ifdef XPAR_MY_IMAGE_IP_0_BASEADDR
    #define MY_IP_BASEADDR      XPAR_MY_IMAGE_IP_0_BASEADDR
#else
    #define MY_IP_BASEADDR      0x43c00000
#endif

#define IMAGE_WIDTH         32
#define IMAGE_HEIGHT        32
#define DATA_LENGTH         (IMAGE_WIDTH * IMAGE_HEIGHT)
#define DATA_SIZE_BYTES     (DATA_LENGTH * sizeof(int))

XAxiDma AxiDma;
int TxBuffer[DATA_LENGTH];
int RxBuffer[DATA_LENGTH];

int check_sobel_result(int* tx, int* rx, int width, int height) {
    int errors = 0;
    
    // Verilog의 라인 버퍼와 레지스터를 변수로 흉내
    unsigned char line_buff_1[32] = {0}; // Width가 32라고 가정
    unsigned char line_buff_2[32] = {0};
    
    unsigned char p11=0, p12=0, p13=0;
    unsigned char p21=0, p22=0, p23=0;
    unsigned char p31=0, p32=0, p33=0;

    printf("[Software Simulation] Verifying data...\n");

    for(int i = 0; i < width * height; i++) {
        unsigned char new_pixel = (unsigned char)tx[i];

        unsigned char lb1_out = line_buff_1[width-1];
        unsigned char lb2_out = line_buff_2[width-1];

        for(int k = width-1; k > 0; k--) {
            line_buff_1[k] = line_buff_1[k-1];
            line_buff_2[k] = line_buff_2[k-1];
        }
        line_buff_1[0] = lb2_out;
        line_buff_2[0] = new_pixel;

        p11 = p12; p12 = p13; p13 = lb1_out;
        p21 = p22; p22 = p23; p23 = lb2_out;
        p31 = p32; p32 = p33; p33 = new_pixel;

        int gx = (p13 + 2*p23 + p33) - (p11 + 2*p21 + p31);
        
        int gy = (p31 + 2*p32 + p33) - (p11 + 2*p12 + p13);

        int abs_gx = abs(gx);
        int abs_gy = abs(gy);
        int expected_val = abs_gx + abs_gy;

        if (rx[i] != expected_val) {
            if (i > (2*width + 2)) { 
                xil_printf("Error at %d: HW=%d, SW=%d (Input=%d)\r\n", i, rx[i], expected_val, new_pixel);
                errors++;
            }
        }
        
        if (errors > 20) {
            printf("Too many errors... stopping verification.\n");
            return errors;
        }
    }
    return errors;
}

int main() {
    int Status;

    Xil_ICacheEnable();
    Xil_DCacheEnable();

    xil_printf("\r\n--- Sobel Edge Detection IP Test ---\r\n");

    for(int i = 0; i < DATA_LENGTH; i++) {
        if ((i / IMAGE_WIDTH) % 2 == 0) TxBuffer[i] = 50;
        else TxBuffer[i] = 200;                     
        RxBuffer[i] = 0;
    }
    
    Xil_DCacheFlushRange((UINTPTR)TxBuffer, DATA_SIZE_BYTES);
    Xil_DCacheFlushRange((UINTPTR)RxBuffer, DATA_SIZE_BYTES);

    // 2. DMA 설정 및 전송 (이전과 동일)
    XAxiDma_Config *CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
    if (!CfgPtr) {
        xil_printf("No config found for %d\r\n", DMA_DEV_ID);
        return XST_FAILURE;
    }
    Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

    xil_printf("Starting DMA Transfer...\r\n");
    Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBuffer, DATA_SIZE_BYTES, XAXIDMA_DEVICE_TO_DMA);
    Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBuffer, DATA_SIZE_BYTES, XAXIDMA_DMA_TO_DEVICE);

    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) {}
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) {}

    Xil_DCacheInvalidateRange((UINTPTR)RxBuffer, DATA_SIZE_BYTES);

    // 3. 결과 검증
    int err_count = check_sobel_result(TxBuffer, RxBuffer, IMAGE_WIDTH, IMAGE_HEIGHT);

    if (err_count == 0) {
        xil_printf("\r\n=== TEST PASSED: Hardware Sobel matches Software Model! ===\r\n");
    } else {
        xil_printf("\r\n=== TEST FAILED: Found %d mismatches ===\r\n", err_count);
    }

    return 0;
}