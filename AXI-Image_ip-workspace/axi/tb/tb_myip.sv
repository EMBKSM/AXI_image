`timescale 1ns / 1ps

module tb_myip();

    // Parameters
    parameter DATA_WIDTH = 32;

    // Signals
    reg aclk = 0;
    reg aresetn = 0;

    // Slave Interface (Input to IP)
    reg [DATA_WIDTH-1:0] s_tdata = 0;
    reg s_tvalid = 0;
    reg s_tlast = 0;
    wire s_tready;

    // Master Interface (Output from IP)
    wire [DATA_WIDTH-1:0] m_tdata;
    wire m_tvalid;
    wire m_tlast;
    reg m_tready = 0;

    // DUT Instance
    myip_v1_0 # (
        .C_S00_AXIS_TDATA_WIDTH(DATA_WIDTH),
        .C_M00_AXIS_TDATA_WIDTH(DATA_WIDTH)
    ) dut (
        // System
        .s00_axis_aclk(aclk), .s00_axis_aresetn(aresetn),
        .m00_axis_aclk(aclk), .m00_axis_aresetn(aresetn),
        .s00_axi_aclk(aclk),  .s00_axi_aresetn(aresetn), // Connect Lite Clock

        // Slave (Input)
        .s00_axis_tvalid(s_tvalid),
        .s00_axis_tready(s_tready),
        .s00_axis_tdata(s_tdata),
        .s00_axis_tlast(s_tlast),
        .s00_axis_tstrb(4'hF),

        // Master (Output)
        .m00_axis_tvalid(m_tvalid),
        .m00_axis_tready(m_tready),
        .m00_axis_tdata(m_tdata),
        .m00_axis_tlast(m_tlast)
    );

    // 100MHz Clock Generation
    always #5 aclk = ~aclk;

    // Test Scenario
    initial begin
        // 1. Reset
        aresetn = 0;
        #100;
        aresetn = 1;
        #20;

        $display("=== Simulation Start ===");

        // 2. Data Transmission with Back-pressure
        fork
            // [Thread 1] Send 20 Data items
            begin
                for (int i=1; i<=20; i++) begin
                    @(posedge aclk);
                    wait(s_tready); // Wait for IP ready
                    s_tvalid <= 1;
                    s_tdata <= i;   // Send data 1, 2, 3...
                    if (i == 20) s_tlast <= 1; // Assert TLAST on last data
                    
                    @(posedge aclk);
                    s_tvalid <= 0;
                    s_tlast <= 0;
                end
            end

            // [Thread 2] Randomize TREADY (Back-pressure)
            begin
                repeat(50) begin
                    @(posedge aclk);
                    m_tready <= $urandom_range(0, 1); // 50% chance to accept
                end
                m_tready <= 1; // Accept all at the end
            end
        join

        #100;
        $display("=== Simulation Done ===");
        $finish;
    end

endmodule