`timescale 1ns / 1ps

module sobel_core #
(
    parameter integer DATA_WIDTH = 32,
    parameter integer IMG_WIDTH  = 32
)
(
    input wire  aclk,
    input wire  aresetn,

    input wire  s_valid,
    output wire s_ready,
    input wire [DATA_WIDTH-1:0] s_data,

    output reg  m_valid,
    input wire  m_ready,
    output reg [DATA_WIDTH-1:0] m_data
);

    assign s_ready = m_ready;
    wire enable = s_valid && m_ready;

    reg [7:0] line_buff_1 [0:IMG_WIDTH-1];
    reg [7:0] line_buff_2 [0:IMG_WIDTH-1];
    
    integer i;

    reg [7:0] p11, p12, p13;
    reg [7:0] p21, p22, p23;
    reg [7:0] p31, p32, p33;

    always @(posedge aclk) begin
        if (!aresetn) begin
            m_valid <= 0;
            m_data  <= 0;
        end else if (enable) begin
            for (i = IMG_WIDTH-1; i > 0; i = i - 1) begin
                line_buff_1[i] <= line_buff_1[i-1];
                line_buff_2[i] <= line_buff_2[i-1];
            end
            
            line_buff_1[0] <= line_buff_2[IMG_WIDTH-1];
            line_buff_2[0] <= s_data[7:0];
            line_buff_1[0] <= line_buff_2[IMG_WIDTH-1];
            line_buff_2[0] <= s_data[7:0];

            p11 <= p12; p12 <= p13; p13 <= line_buff_1[IMG_WIDTH-1];
            p21 <= p22; p22 <= p23; p23 <= line_buff_2[IMG_WIDTH-1];
            p31 <= p32; p32 <= p33; p33 <= s_data[7:0];
            
            m_data <= abs((p13 + 2*p23 + p33) - (p11 + 2*p21 + p31)) + 
                      abs((p31 + 2*p32 + p33) - (p11 + 2*p12 + p13));

            m_valid <= 1;
        end else if (!m_ready) begin
        end else begin
            m_valid <= 0;
        end
    end

    function [31:0] abs;
        input signed [31:0] val;
        begin
            if (val < 0) abs = -val;
            else abs = val;
        end
    endfunction

endmodule