# Project Specification (v1.0): AXI-Image-IP
### Subtitle: FPGA-based AXI-Stream Real-time Image Processing Accelerator

## 1. 시스템 개요 및 설계 목표 (System Overview)
본 프로젝트는 Zynq SoC 환경에서 카메라 또는 메모리로부터 입력되는 고속의 이미지 스트림 데이터를 FPGA(PL)에서 실시간으로 처리하는 **Hardwired Image Processing IP**를 설계한다.

* **핵심 목표:**
    1. **AXI4-Stream 표준 준수:** Xilinx DMA 및 타 IP와의 완벽한 호환성 확보.
    2. **Real-time Processing:** Pixel Clock 단위의 파이프라인 처리를 통해 낮은 지연(Low Latency) 달성.
    3. **Robust Flow Control:** 다운스트림(Downstream)의 Back-pressure 발생 시 데이터 유실 없이 파이프라인을 일시 정지(Stall)하는 완벽한 흐름 제어 구현.

---

## 2. 입출력 구조 및 인터페이스 (I/O Structure & Interface)

### 2.1 외부 인터페이스 (External Interface)
| 구분 | 신호명 | 프로토콜 | 사양 (Spec) | 역할 |
| :--- | :--- | :--- | :--- | :--- |
| **System** | `axis_aclk` | System | 100 MHz ~ 150 MHz | PL Main Clock |
| | `axis_aresetn` | System | Active Low | Global Synchronous Reset |
| **Data In** | `S_AXIS` | AXI4-Stream | 32-bit Width | Raw Image Data 수신 (Slave) |
| **Data Out** | `M_AXIS` | AXI4-Stream | 32-bit Width | Processed Image Data 송신 (Master) |
| **Control** | `S_AXI_LITE` | AXI4-Lite | 32-bit Width | IP 제어 레지스터 (Start/Stop, Threshold) |

### 2.2 내부 데이터 흐름 (Internal Dataflow)
시스템은 입력된 픽셀 스트림을 **RGB 변환 -> 버퍼링 -> 필터링**의 3단계 파이프라인으로 처리한다.

1.  **Ingress Stage (AXI Slave & FIFO)**
    * **Input:** 32-bit RGB Data (AXI Stream)
    * **Function:** 비동기 흐름 완충 및 CDC 처리를 위한 Skid Buffer(FIFO).
2.  **Preprocessing Stage (RGB2Gray)**
    * **Processing:** RGB(8:8:8) $\rightarrow$ Grayscale(8-bit) 변환.
    * **Latency:** Combinational or 1-cycle.
3.  **Kernel Stage (Line Buffer & Sobel)**
    * **Buffering:** 3x3 Window 구성을 위한 2-Line Buffer (BRAM/Shift Register 사용).
    * **Processing:** Sobel Edge Detection (Gx, Gy Convolution).
    * **Output:** 8-bit Edge Magnitude $\rightarrow$ 32-bit Padding.

---

## 3. 동작 조건 및 제약 사항 (Operating Conditions)

### 3.1 Global Constraints
* **Clock Domain:** Single Clock Domain (AXI Stream Clock).
* **Reset Policy:** **Synchronous Active Low (`ARESETN`)**. 리셋 해제 시 내부 FIFO Flush 및 FSM IDLE 상태 천이.

### 3.2 Handshake & Back-pressure
* **Ready/Valid Compliance:**
    * Slave 인터페이스는 내부 FIFO가 Full이 아닐 때만 `TREADY=High`를 유지한다.
    * Master 인터페이스는 다운스트림이 `TREADY=Low`를 주면 즉시 송신을 멈추고 현재 데이터를 유지(Latch)해야 한다. **(데이터 Drop 절대 불가)**

---

## 4. 성능 목표 및 타이밍 (Throughput & Latency)

### 4.1 Throughput Analysis
* **Processing Rate:** 1 Clock per 1 Pixel (Fully Pipelined).
* **Bottleneck:**
    * 내부 로직은 처리 속도에 제한이 없으나, 외부 메모리 대역폭(DDR Bandwidth)에 의해 전체 시스템 성능이 결정됨.
    * 따라서 IP는 **Input-Limited** 또는 **Output-Limited** 상황 모두에 대응해야 함.

### 4.2 Latency Constraints
* **Line Buffer Delay:** 3x3 커널 연산을 위해 최소 **1 Line Width + Window Latency** 만큼의 초기 지연이 발생함.
    * 예: 1280x720 해상도 처리 시, 첫 번째 유효 엣지 데이터는 약 1285 클럭 이후 출력됨.

---

## 5. 상세 블록 사양 (Detailed Block Specs)

### 5.1 RGB2Gray Converter
* **Algorithm:** $Gray = (R \times 77 + G \times 150 + B \times 29) >> 8$ (Fixed-point 연산)
* **Spec:** 소수점 연산을 피하기 위해 정수 곱셈 및 Shift 연산 사용.

### 5.2 Line Buffer Controller
* **Role:** 스트림으로 들어오는 픽셀을 저장하여 수직 방향(Vertical)의 3개 픽셀 데이터(Top, Mid, Bot)를 동시 출력.
* **Memory:** Block RAM 또는 Distributed RAM 사용 (해상도에 따라 파라미터화).

### 5.3 Sobel Kernel Engine
* **Role:** 3x3 윈도우 픽셀에 대해 Gx, Gy 커널 컨볼루션 수행.
* **Output:** $\sqrt{Gx^2 + Gy^2}$ (또는 $|Gx| + |Gy|$ 근사치 사용).