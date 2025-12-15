`timescale 1 ns / 1 ps

module skid_buffer #
(
    parameter integer DATA_WIDTH = 32
)
(
    input wire  aclk,
    input wire  aresetn,

    input wire  s_valid,
    output wire s_ready,
    input wire [DATA_WIDTH-1:0] s_data,
    input wire [(DATA_WIDTH/8)-1:0] s_strb,
    input wire  s_last,

    output reg  m_valid,
    input wire  m_ready,
    output reg [DATA_WIDTH-1:0] m_data,
    output reg [(DATA_WIDTH/8)-1:0] m_strb,
    output reg  m_last
);

    reg state; 
    localparam EMPTY = 1'b0;
    localparam FULL  = 1'b1;

    reg [DATA_WIDTH-1:0] skid_data;
    reg [(DATA_WIDTH/8)-1:0] skid_strb;
    reg skid_last;

    assign s_ready = (state == EMPTY);

    always @(posedge aclk) begin
        if (!aresetn) begin
            state   <= EMPTY;
            m_valid <= 0;
            m_data  <= 0;
            m_strb  <= 0;
            m_last  <= 0;
        end else begin
            case (state)
                EMPTY: begin
                    if (m_ready) begin
                        if (s_valid) begin
                            m_valid <= 1;
                            m_data  <= s_data;
                            m_strb  <= s_strb;
                            m_last  <= s_last;
                        end else begin
                            m_valid <= 0;
                        end
                    end
                    else if (s_valid && m_valid) begin
                        state     <= FULL;
                        skid_data <= s_data;
                        skid_strb <= s_strb;
                        skid_last <= s_last;
                    end
                    else if (s_valid && !m_valid) begin
                        m_valid <= 1;
                        m_data  <= s_data;
                        m_strb  <= s_strb;
                        m_last  <= s_last;
                    end
                end

                FULL: begin
                    if (m_ready) begin
                        m_valid <= 1;
                        m_data  <= skid_data;
                        m_strb  <= skid_strb;
                        m_last  <= skid_last;
                        
                        state   <= EMPTY; 
                    end
                end
            endcase
        end
    end

endmodule