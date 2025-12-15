`timescale 1 ns / 1 ps

module my_image_ip_v1_0_M00_AXIS #
(
    parameter integer C_M_AXIS_TDATA_WIDTH = 32
)
(
    // AXI4-Stream Interface (To DMA)
    input wire  M_AXIS_ACLK,
    input wire  M_AXIS_ARESETN,
    output wire  M_AXIS_TVALID,
    output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
    output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
    output wire  M_AXIS_TLAST,
    input wire  M_AXIS_TREADY,

    // User Interface (From IP Top Logic)
    input wire [C_M_AXIS_TDATA_WIDTH-1 : 0] data_in,
    input wire  valid_in,
    input wire  last_in,
    output wire  ready_out   // Top에게 "밖에서 데이터 가져갔어"라고 알려주는 신호
);
    // AXI Stream 연결
    assign M_AXIS_TVALID = valid_in;
    assign M_AXIS_TDATA  = data_in;
    assign M_AXIS_TLAST  = last_in;
    assign M_AXIS_TSTRB  = {(C_M_AXIS_TDATA_WIDTH/8){1'b1}}; // 모든 바이트 유효

    // Ready 신호 연결 (외부의 준비 상태를 내부로 전달)
    assign ready_out = M_AXIS_TREADY && M_AXIS_ARESETN;

endmodule