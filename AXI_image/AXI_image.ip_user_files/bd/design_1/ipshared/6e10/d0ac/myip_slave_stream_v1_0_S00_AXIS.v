`timescale 1 ns / 1 ps

module my_image_ip_v1_0_S00_AXIS #
(
    // AXI4Stream sink: Data Width
    parameter integer C_S_AXIS_TDATA_WIDTH = 32
)
(
    // AXI4Stream sink interface
    input wire  S_AXIS_ACLK,
    input wire  S_AXIS_ARESETN,
    output wire  S_AXIS_TREADY,
    input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
    input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
    input wire  S_AXIS_TLAST,
    input wire  S_AXIS_TVALID,

    // User Interface (To IP Top Logic)
    // 이 부분은 Vivado 기본 코드에는 없고 우리가 새로 추가하는 포트입니다.
    output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] data_out,
    output wire  valid_out,
    output wire  last_out,
    input wire   ready_in    // Top 모듈(FIFO)에서 "나 받을 수 있어"라고 주는 신호
);

    // [핵심] 복잡한 상태 머신(FSM) 제거하고 직결
    
    // 데이터와 유효 신호는 그대로 내부로 전달
    assign data_out  = S_AXIS_TDATA;
    assign valid_out = S_AXIS_TVALID;
    assign last_out  = S_AXIS_TLAST;

    // [Flow Control]
    // 내부(FIFO)가 준비되었고(ready_in), 리셋 상태가 아닐 때만
    // 외부(DMA)에게 "보내도 돼(TREADY=1)"라고 알림
    assign S_AXIS_TREADY = ready_in && S_AXIS_ARESETN;

endmodule