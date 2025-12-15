// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec 15 23:20:08 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_image_ip_0_0_sim_netlist.v
// Design      : design_1_my_image_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_image_ip_0_0,my_image_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_image_ip_v1_0,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_image_ip_v1_0 inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[7:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_image_ip_v1_0
   (s00_axis_tready,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_bvalid,
    m00_axis_tvalid,
    s00_axi_wready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axis_tdata,
    s00_axi_wstrb,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tvalid,
    s00_axi_bready);
  output s00_axis_tready;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output [31:0]m00_axis_tdata;
  output s00_axi_bvalid;
  output m00_axis_tvalid;
  output s00_axi_wready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [7:0]s00_axis_tdata;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire buf_valid;
  wire enable;
  wire line_buff_1;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [7:0]m_data;
  wire p_0_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI myip_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skid_buffer skid_buffer_inst
       (.E(enable),
        .Q(m_data),
        .SR(p_0_in),
        .buf_valid(buf_valid),
        .line_buff_1(line_buff_1),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core sobel_inst
       (.D(m_data),
        .E(enable),
        .SR(p_0_in),
        .buf_valid(buf_valid),
        .line_buff_1(line_buff_1),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_bready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_bready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skid_buffer
   (buf_valid,
    s00_axis_tready,
    line_buff_1,
    E,
    Q,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tdata,
    SR);
  output buf_valid;
  output s00_axis_tready;
  output line_buff_1;
  output [0:0]E;
  output [7:0]Q;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [7:0]s00_axis_tdata;
  input [0:0]SR;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire buf_valid;
  wire line_buff_1;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire \m_data[0]_i_1_n_0 ;
  wire \m_data[1]_i_1_n_0 ;
  wire \m_data[2]_i_1_n_0 ;
  wire \m_data[3]_i_1_n_0 ;
  wire \m_data[4]_i_1_n_0 ;
  wire \m_data[5]_i_1_n_0 ;
  wire \m_data[6]_i_1_n_0 ;
  wire \m_data[7]_i_1_n_0 ;
  wire m_data_n_0;
  wire m_valid_i_1_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [7:0]skid_data;
  wire skid_data_0;
  wire state_i_1_n_0;
  wire state_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \line_buff_2[0][7]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(m00_axis_tready),
        .I2(m00_axis_aresetn),
        .I3(buf_valid),
        .O(line_buff_1));
  LUT5 #(
    .INIT(32'hC0D58080)) 
    m_data
       (.I0(state_reg_n_0),
        .I1(m00_axis_tready),
        .I2(m00_axis_aresetn),
        .I3(buf_valid),
        .I4(s00_axis_tvalid),
        .O(m_data_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[0]_i_1 
       (.I0(skid_data[0]),
        .I1(s00_axis_tdata[0]),
        .I2(state_reg_n_0),
        .O(\m_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[1]_i_1 
       (.I0(skid_data[1]),
        .I1(s00_axis_tdata[1]),
        .I2(state_reg_n_0),
        .O(\m_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[2]_i_1 
       (.I0(skid_data[2]),
        .I1(s00_axis_tdata[2]),
        .I2(state_reg_n_0),
        .O(\m_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_data[31]_i_2 
       (.I0(buf_valid),
        .I1(m00_axis_aresetn),
        .I2(m00_axis_tready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[3]_i_1 
       (.I0(skid_data[3]),
        .I1(s00_axis_tdata[3]),
        .I2(state_reg_n_0),
        .O(\m_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[4]_i_1 
       (.I0(skid_data[4]),
        .I1(s00_axis_tdata[4]),
        .I2(state_reg_n_0),
        .O(\m_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[5]_i_1 
       (.I0(skid_data[5]),
        .I1(s00_axis_tdata[5]),
        .I2(state_reg_n_0),
        .O(\m_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[6]_i_1 
       (.I0(skid_data[6]),
        .I1(s00_axis_tdata[6]),
        .I2(state_reg_n_0),
        .O(\m_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_data[7]_i_1 
       (.I0(skid_data[7]),
        .I1(s00_axis_tdata[7]),
        .I2(state_reg_n_0),
        .O(\m_data[7]_i_1_n_0 ));
  FDRE \m_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \m_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \m_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \m_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \m_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \m_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \m_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \m_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(m_data_n_0),
        .D(\m_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAAACEEE00000000)) 
    m_valid_i_1
       (.I0(buf_valid),
        .I1(s00_axis_tvalid),
        .I2(m00_axis_tready),
        .I3(m00_axis_aresetn),
        .I4(state_reg_n_0),
        .I5(s00_axis_aresetn),
        .O(m_valid_i_1_n_0));
  FDRE m_valid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m_valid_i_1_n_0),
        .Q(buf_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(s00_axis_aresetn),
        .I1(state_reg_n_0),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'h0000200020002000)) 
    \skid_data[7]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(state_reg_n_0),
        .I2(buf_valid),
        .I3(s00_axis_tvalid),
        .I4(m00_axis_aresetn),
        .I5(m00_axis_tready),
        .O(skid_data_0));
  FDRE \skid_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[0]),
        .Q(skid_data[0]),
        .R(1'b0));
  FDRE \skid_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[1]),
        .Q(skid_data[1]),
        .R(1'b0));
  FDRE \skid_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[2]),
        .Q(skid_data[2]),
        .R(1'b0));
  FDRE \skid_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[3]),
        .Q(skid_data[3]),
        .R(1'b0));
  FDRE \skid_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[4]),
        .Q(skid_data[4]),
        .R(1'b0));
  FDRE \skid_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[5]),
        .Q(skid_data[5]),
        .R(1'b0));
  FDRE \skid_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[6]),
        .Q(skid_data[6]),
        .R(1'b0));
  FDRE \skid_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(skid_data_0),
        .D(s00_axis_tdata[7]),
        .Q(skid_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    state_i_1
       (.I0(m00_axis_tready),
        .I1(m00_axis_aresetn),
        .I2(s00_axis_tvalid),
        .I3(buf_valid),
        .I4(state_reg_n_0),
        .I5(s00_axis_aresetn),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core
   (m00_axis_tvalid,
    SR,
    m00_axis_tdata,
    line_buff_1,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tready,
    m00_axis_aresetn,
    buf_valid,
    D,
    E);
  output m00_axis_tvalid;
  output [0:0]SR;
  output [31:0]m00_axis_tdata;
  input line_buff_1;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input buf_valid;
  input [7:0]D;
  input [0:0]E;

  wire [9:0]C;
  wire [7:0]D;
  wire [0:0]E;
  wire [9:0]PCOUT;
  wire [0:0]SR;
  wire [31:1]abs0;
  wire [30:0]abs_return0_in;
  wire buf_valid;
  wire i___17_carry__0_i_1__0_n_0;
  wire i___17_carry__0_i_1_n_0;
  wire i___17_carry__0_i_2__0_n_0;
  wire i___17_carry__0_i_2_n_0;
  wire i___17_carry__0_i_3__0_n_0;
  wire i___17_carry__0_i_3_n_0;
  wire i___17_carry__0_i_4__0_n_0;
  wire i___17_carry__0_i_4_n_0;
  wire i___17_carry__1_i_1__0_n_0;
  wire i___17_carry__1_i_1_n_0;
  wire i___17_carry__1_i_2__0_n_0;
  wire i___17_carry__1_i_2_n_0;
  wire i___17_carry_i_1__0_n_0;
  wire i___17_carry_i_1_n_0;
  wire i___17_carry_i_2__0_n_0;
  wire i___17_carry_i_2_n_0;
  wire i___17_carry_i_3__0_n_0;
  wire i___17_carry_i_3_n_0;
  wire i___17_carry_i_4__0_n_0;
  wire i___17_carry_i_4_n_0;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4__0_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5__0_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6__0_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7__0_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8__0_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1__0_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4__0_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5__0_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6__0_n_0;
  wire i___1_carry_i_6_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire line_buff_1;
  wire \line_buff_1_reg[31][0]_srl29_n_0 ;
  wire \line_buff_1_reg[31][1]_srl29_n_0 ;
  wire \line_buff_1_reg[31][2]_srl29_n_0 ;
  wire \line_buff_1_reg[31][3]_srl29_n_0 ;
  wire \line_buff_1_reg[31][4]_srl29_n_0 ;
  wire \line_buff_1_reg[31][5]_srl29_n_0 ;
  wire \line_buff_1_reg[31][6]_srl29_n_0 ;
  wire \line_buff_1_reg[31][7]_srl29_n_0 ;
  wire \line_buff_2_reg[31][0]_srl29_n_0 ;
  wire \line_buff_2_reg[31][1]_srl29_n_0 ;
  wire \line_buff_2_reg[31][2]_srl29_n_0 ;
  wire \line_buff_2_reg[31][3]_srl29_n_0 ;
  wire \line_buff_2_reg[31][4]_srl29_n_0 ;
  wire \line_buff_2_reg[31][5]_srl29_n_0 ;
  wire \line_buff_2_reg[31][6]_srl29_n_0 ;
  wire \line_buff_2_reg[31][7]_srl29_n_0 ;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m_data0_carry__0_i_10_n_0;
  wire m_data0_carry__0_i_10_n_1;
  wire m_data0_carry__0_i_10_n_2;
  wire m_data0_carry__0_i_10_n_3;
  wire m_data0_carry__0_i_10_n_4;
  wire m_data0_carry__0_i_10_n_5;
  wire m_data0_carry__0_i_10_n_6;
  wire m_data0_carry__0_i_10_n_7;
  wire m_data0_carry__0_i_11_n_0;
  wire m_data0_carry__0_i_12_n_0;
  wire m_data0_carry__0_i_13_n_0;
  wire m_data0_carry__0_i_14_n_0;
  wire m_data0_carry__0_i_15_n_0;
  wire m_data0_carry__0_i_16_n_0;
  wire m_data0_carry__0_i_17_n_0;
  wire m_data0_carry__0_i_18_n_0;
  wire m_data0_carry__0_i_5_n_0;
  wire m_data0_carry__0_i_6_n_0;
  wire m_data0_carry__0_i_7_n_0;
  wire m_data0_carry__0_i_8_n_0;
  wire m_data0_carry__0_i_9_n_0;
  wire m_data0_carry__0_i_9_n_1;
  wire m_data0_carry__0_i_9_n_2;
  wire m_data0_carry__0_i_9_n_3;
  wire m_data0_carry__0_n_0;
  wire m_data0_carry__0_n_1;
  wire m_data0_carry__0_n_2;
  wire m_data0_carry__0_n_3;
  wire m_data0_carry__0_n_4;
  wire m_data0_carry__0_n_5;
  wire m_data0_carry__0_n_6;
  wire m_data0_carry__0_n_7;
  wire m_data0_carry__1_i_10_n_0;
  wire m_data0_carry__1_i_10_n_1;
  wire m_data0_carry__1_i_10_n_2;
  wire m_data0_carry__1_i_10_n_3;
  wire m_data0_carry__1_i_10_n_4;
  wire m_data0_carry__1_i_10_n_5;
  wire m_data0_carry__1_i_10_n_6;
  wire m_data0_carry__1_i_10_n_7;
  wire m_data0_carry__1_i_11_n_0;
  wire m_data0_carry__1_i_12_n_0;
  wire m_data0_carry__1_i_13_n_0;
  wire m_data0_carry__1_i_14_n_0;
  wire m_data0_carry__1_i_15_n_0;
  wire m_data0_carry__1_i_16_n_0;
  wire m_data0_carry__1_i_17_n_0;
  wire m_data0_carry__1_i_18_n_0;
  wire m_data0_carry__1_i_5_n_0;
  wire m_data0_carry__1_i_6_n_0;
  wire m_data0_carry__1_i_7_n_0;
  wire m_data0_carry__1_i_8_n_0;
  wire m_data0_carry__1_i_9_n_0;
  wire m_data0_carry__1_i_9_n_1;
  wire m_data0_carry__1_i_9_n_2;
  wire m_data0_carry__1_i_9_n_3;
  wire m_data0_carry__1_n_0;
  wire m_data0_carry__1_n_1;
  wire m_data0_carry__1_n_2;
  wire m_data0_carry__1_n_3;
  wire m_data0_carry__1_n_4;
  wire m_data0_carry__1_n_5;
  wire m_data0_carry__1_n_6;
  wire m_data0_carry__1_n_7;
  wire m_data0_carry__2_i_10_n_0;
  wire m_data0_carry__2_i_10_n_1;
  wire m_data0_carry__2_i_10_n_2;
  wire m_data0_carry__2_i_10_n_3;
  wire m_data0_carry__2_i_10_n_4;
  wire m_data0_carry__2_i_10_n_5;
  wire m_data0_carry__2_i_10_n_6;
  wire m_data0_carry__2_i_10_n_7;
  wire m_data0_carry__2_i_11_n_0;
  wire m_data0_carry__2_i_12_n_0;
  wire m_data0_carry__2_i_13_n_0;
  wire m_data0_carry__2_i_14_n_0;
  wire m_data0_carry__2_i_15_n_0;
  wire m_data0_carry__2_i_16_n_0;
  wire m_data0_carry__2_i_17_n_0;
  wire m_data0_carry__2_i_18_n_0;
  wire m_data0_carry__2_i_5_n_0;
  wire m_data0_carry__2_i_6_n_0;
  wire m_data0_carry__2_i_7_n_0;
  wire m_data0_carry__2_i_8_n_0;
  wire m_data0_carry__2_i_9_n_0;
  wire m_data0_carry__2_i_9_n_1;
  wire m_data0_carry__2_i_9_n_2;
  wire m_data0_carry__2_i_9_n_3;
  wire m_data0_carry__2_n_0;
  wire m_data0_carry__2_n_1;
  wire m_data0_carry__2_n_2;
  wire m_data0_carry__2_n_3;
  wire m_data0_carry__2_n_4;
  wire m_data0_carry__2_n_5;
  wire m_data0_carry__2_n_6;
  wire m_data0_carry__2_n_7;
  wire m_data0_carry__3_i_10_n_0;
  wire m_data0_carry__3_i_10_n_1;
  wire m_data0_carry__3_i_10_n_2;
  wire m_data0_carry__3_i_10_n_3;
  wire m_data0_carry__3_i_10_n_4;
  wire m_data0_carry__3_i_10_n_5;
  wire m_data0_carry__3_i_10_n_6;
  wire m_data0_carry__3_i_10_n_7;
  wire m_data0_carry__3_i_11_n_0;
  wire m_data0_carry__3_i_12_n_0;
  wire m_data0_carry__3_i_13_n_0;
  wire m_data0_carry__3_i_14_n_0;
  wire m_data0_carry__3_i_15_n_0;
  wire m_data0_carry__3_i_16_n_0;
  wire m_data0_carry__3_i_17_n_0;
  wire m_data0_carry__3_i_18_n_0;
  wire m_data0_carry__3_i_5_n_0;
  wire m_data0_carry__3_i_6_n_0;
  wire m_data0_carry__3_i_7_n_0;
  wire m_data0_carry__3_i_8_n_0;
  wire m_data0_carry__3_i_9_n_0;
  wire m_data0_carry__3_i_9_n_1;
  wire m_data0_carry__3_i_9_n_2;
  wire m_data0_carry__3_i_9_n_3;
  wire m_data0_carry__3_n_0;
  wire m_data0_carry__3_n_1;
  wire m_data0_carry__3_n_2;
  wire m_data0_carry__3_n_3;
  wire m_data0_carry__3_n_4;
  wire m_data0_carry__3_n_5;
  wire m_data0_carry__3_n_6;
  wire m_data0_carry__3_n_7;
  wire m_data0_carry__4_i_10_n_0;
  wire m_data0_carry__4_i_10_n_1;
  wire m_data0_carry__4_i_10_n_2;
  wire m_data0_carry__4_i_10_n_3;
  wire m_data0_carry__4_i_10_n_4;
  wire m_data0_carry__4_i_10_n_5;
  wire m_data0_carry__4_i_10_n_6;
  wire m_data0_carry__4_i_10_n_7;
  wire m_data0_carry__4_i_11_n_0;
  wire m_data0_carry__4_i_12_n_0;
  wire m_data0_carry__4_i_13_n_0;
  wire m_data0_carry__4_i_14_n_0;
  wire m_data0_carry__4_i_15_n_0;
  wire m_data0_carry__4_i_16_n_0;
  wire m_data0_carry__4_i_17_n_0;
  wire m_data0_carry__4_i_18_n_0;
  wire m_data0_carry__4_i_5_n_0;
  wire m_data0_carry__4_i_6_n_0;
  wire m_data0_carry__4_i_7_n_0;
  wire m_data0_carry__4_i_8_n_0;
  wire m_data0_carry__4_i_9_n_0;
  wire m_data0_carry__4_i_9_n_1;
  wire m_data0_carry__4_i_9_n_2;
  wire m_data0_carry__4_i_9_n_3;
  wire m_data0_carry__4_n_0;
  wire m_data0_carry__4_n_1;
  wire m_data0_carry__4_n_2;
  wire m_data0_carry__4_n_3;
  wire m_data0_carry__4_n_4;
  wire m_data0_carry__4_n_5;
  wire m_data0_carry__4_n_6;
  wire m_data0_carry__4_n_7;
  wire m_data0_carry__5_i_10_n_0;
  wire m_data0_carry__5_i_10_n_1;
  wire m_data0_carry__5_i_10_n_2;
  wire m_data0_carry__5_i_10_n_3;
  wire m_data0_carry__5_i_10_n_4;
  wire m_data0_carry__5_i_10_n_5;
  wire m_data0_carry__5_i_10_n_6;
  wire m_data0_carry__5_i_10_n_7;
  wire m_data0_carry__5_i_11_n_0;
  wire m_data0_carry__5_i_12_n_0;
  wire m_data0_carry__5_i_13_n_0;
  wire m_data0_carry__5_i_14_n_0;
  wire m_data0_carry__5_i_15_n_0;
  wire m_data0_carry__5_i_16_n_0;
  wire m_data0_carry__5_i_17_n_0;
  wire m_data0_carry__5_i_18_n_0;
  wire m_data0_carry__5_i_5_n_0;
  wire m_data0_carry__5_i_6_n_0;
  wire m_data0_carry__5_i_7_n_0;
  wire m_data0_carry__5_i_8_n_0;
  wire m_data0_carry__5_i_9_n_0;
  wire m_data0_carry__5_i_9_n_1;
  wire m_data0_carry__5_i_9_n_2;
  wire m_data0_carry__5_i_9_n_3;
  wire m_data0_carry__5_n_0;
  wire m_data0_carry__5_n_1;
  wire m_data0_carry__5_n_2;
  wire m_data0_carry__5_n_3;
  wire m_data0_carry__5_n_4;
  wire m_data0_carry__5_n_5;
  wire m_data0_carry__5_n_6;
  wire m_data0_carry__5_n_7;
  wire m_data0_carry__6_i_10_n_0;
  wire m_data0_carry__6_i_11_n_0;
  wire m_data0_carry__6_i_12_n_0;
  wire m_data0_carry__6_i_13_n_0;
  wire m_data0_carry__6_i_14_n_0;
  wire m_data0_carry__6_i_15_n_0;
  wire m_data0_carry__6_i_4_n_0;
  wire m_data0_carry__6_i_5_n_0;
  wire m_data0_carry__6_i_6_n_0;
  wire m_data0_carry__6_i_7_n_0;
  wire m_data0_carry__6_i_8_n_2;
  wire m_data0_carry__6_i_8_n_3;
  wire m_data0_carry__6_i_9_n_2;
  wire m_data0_carry__6_i_9_n_3;
  wire m_data0_carry__6_i_9_n_5;
  wire m_data0_carry__6_i_9_n_6;
  wire m_data0_carry__6_i_9_n_7;
  wire m_data0_carry__6_n_1;
  wire m_data0_carry__6_n_2;
  wire m_data0_carry__6_n_3;
  wire m_data0_carry__6_n_4;
  wire m_data0_carry__6_n_5;
  wire m_data0_carry__6_n_6;
  wire m_data0_carry__6_n_7;
  wire m_data0_carry_i_10_n_0;
  wire m_data0_carry_i_10_n_1;
  wire m_data0_carry_i_10_n_2;
  wire m_data0_carry_i_10_n_3;
  wire m_data0_carry_i_10_n_4;
  wire m_data0_carry_i_10_n_5;
  wire m_data0_carry_i_10_n_6;
  wire m_data0_carry_i_10_n_7;
  wire m_data0_carry_i_11_n_0;
  wire m_data0_carry_i_12_n_0;
  wire m_data0_carry_i_13_n_0;
  wire m_data0_carry_i_14_n_0;
  wire m_data0_carry_i_15_n_0;
  wire m_data0_carry_i_16_n_0;
  wire m_data0_carry_i_17_n_0;
  wire m_data0_carry_i_18_n_0;
  wire m_data0_carry_i_19_n_0;
  wire m_data0_carry_i_20_n_0;
  wire m_data0_carry_i_5_n_0;
  wire m_data0_carry_i_6_n_0;
  wire m_data0_carry_i_7_n_0;
  wire m_data0_carry_i_8_n_0;
  wire m_data0_carry_i_9_n_0;
  wire m_data0_carry_i_9_n_1;
  wire m_data0_carry_i_9_n_2;
  wire m_data0_carry_i_9_n_3;
  wire m_data0_carry_n_0;
  wire m_data0_carry_n_1;
  wire m_data0_carry_n_2;
  wire m_data0_carry_n_3;
  wire m_data0_carry_n_4;
  wire m_data0_carry_n_5;
  wire m_data0_carry_n_6;
  wire m_data0_carry_n_7;
  wire m_valid_i_1__0_n_0;
  wire [7:0]p11;
  wire [7:0]p12;
  wire [7:0]p13;
  wire [7:0]p21;
  wire [7:0]p22;
  wire [7:0]p23;
  wire [7:0]p31;
  wire [7:0]p32;
  wire [7:0]p33;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]val;
  wire val0__1_carry__0_i_1_n_0;
  wire val0__1_carry__0_i_2_n_0;
  wire val0__1_carry__0_i_3_n_0;
  wire val0__1_carry__0_i_4_n_0;
  wire val0__1_carry__0_i_5_n_0;
  wire val0__1_carry__0_i_6_n_0;
  wire val0__1_carry__0_i_7_n_0;
  wire val0__1_carry__0_i_8_n_0;
  wire val0__1_carry__0_n_0;
  wire val0__1_carry__0_n_1;
  wire val0__1_carry__0_n_2;
  wire val0__1_carry__0_n_3;
  wire val0__1_carry__0_n_4;
  wire val0__1_carry__0_n_5;
  wire val0__1_carry__0_n_6;
  wire val0__1_carry__0_n_7;
  wire val0__1_carry__1_i_1_n_0;
  wire val0__1_carry__1_n_3;
  wire val0__1_carry__1_n_6;
  wire val0__1_carry__1_n_7;
  wire val0__1_carry_i_1_n_0;
  wire val0__1_carry_i_2_n_0;
  wire val0__1_carry_i_3_n_0;
  wire val0__1_carry_i_4_n_0;
  wire val0__1_carry_i_5_n_0;
  wire val0__1_carry_i_6_n_0;
  wire val0__1_carry_n_0;
  wire val0__1_carry_n_1;
  wire val0__1_carry_n_2;
  wire val0__1_carry_n_3;
  wire val0__1_carry_n_4;
  wire val0__1_carry_n_5;
  wire val0__1_carry_n_6;
  wire val0__1_carry_n_7;
  wire \val0_inferred__0/i___1_carry__0_n_0 ;
  wire \val0_inferred__0/i___1_carry__0_n_1 ;
  wire \val0_inferred__0/i___1_carry__0_n_2 ;
  wire \val0_inferred__0/i___1_carry__0_n_3 ;
  wire \val0_inferred__0/i___1_carry__1_n_6 ;
  wire \val0_inferred__0/i___1_carry_n_0 ;
  wire \val0_inferred__0/i___1_carry_n_1 ;
  wire \val0_inferred__0/i___1_carry_n_2 ;
  wire \val0_inferred__0/i___1_carry_n_3 ;
  wire val__1_carry__0_i_1_n_0;
  wire val__1_carry__0_i_2_n_0;
  wire val__1_carry__0_i_3_n_0;
  wire val__1_carry__0_i_4_n_0;
  wire val__1_carry__0_i_5_n_0;
  wire val__1_carry__0_i_6_n_0;
  wire val__1_carry__0_i_7_n_0;
  wire val__1_carry__0_i_8_n_0;
  wire val__1_carry__0_n_0;
  wire val__1_carry__0_n_1;
  wire val__1_carry__0_n_2;
  wire val__1_carry__0_n_3;
  wire val__1_carry__0_n_4;
  wire val__1_carry__0_n_5;
  wire val__1_carry__0_n_6;
  wire val__1_carry__0_n_7;
  wire val__1_carry__1_i_1_n_0;
  wire val__1_carry__1_n_2;
  wire val__1_carry__1_n_7;
  wire val__1_carry_i_1_n_0;
  wire val__1_carry_i_2_n_0;
  wire val__1_carry_i_3_n_0;
  wire val__1_carry_i_4_n_0;
  wire val__1_carry_i_5_n_0;
  wire val__1_carry_i_6_n_0;
  wire val__1_carry_n_0;
  wire val__1_carry_n_1;
  wire val__1_carry_n_2;
  wire val__1_carry_n_3;
  wire val__1_carry_n_4;
  wire val__1_carry_n_5;
  wire val__1_carry_n_6;
  wire val__1_carry_n_7;
  wire \val_inferred__0/i___17_carry__0_n_0 ;
  wire \val_inferred__0/i___17_carry__0_n_1 ;
  wire \val_inferred__0/i___17_carry__0_n_2 ;
  wire \val_inferred__0/i___17_carry__0_n_3 ;
  wire \val_inferred__0/i___17_carry__0_n_4 ;
  wire \val_inferred__0/i___17_carry__0_n_5 ;
  wire \val_inferred__0/i___17_carry__0_n_6 ;
  wire \val_inferred__0/i___17_carry__0_n_7 ;
  wire \val_inferred__0/i___17_carry__1_n_0 ;
  wire \val_inferred__0/i___17_carry__1_n_1 ;
  wire \val_inferred__0/i___17_carry__1_n_2 ;
  wire \val_inferred__0/i___17_carry__1_n_3 ;
  wire \val_inferred__0/i___17_carry__1_n_4 ;
  wire \val_inferred__0/i___17_carry__1_n_5 ;
  wire \val_inferred__0/i___17_carry__1_n_6 ;
  wire \val_inferred__0/i___17_carry__1_n_7 ;
  wire \val_inferred__0/i___17_carry__2_n_0 ;
  wire \val_inferred__0/i___17_carry__2_n_1 ;
  wire \val_inferred__0/i___17_carry__2_n_2 ;
  wire \val_inferred__0/i___17_carry__2_n_3 ;
  wire \val_inferred__0/i___17_carry__2_n_4 ;
  wire \val_inferred__0/i___17_carry__2_n_5 ;
  wire \val_inferred__0/i___17_carry__2_n_6 ;
  wire \val_inferred__0/i___17_carry__2_n_7 ;
  wire \val_inferred__0/i___17_carry__3_n_0 ;
  wire \val_inferred__0/i___17_carry__3_n_1 ;
  wire \val_inferred__0/i___17_carry__3_n_2 ;
  wire \val_inferred__0/i___17_carry__3_n_3 ;
  wire \val_inferred__0/i___17_carry__3_n_4 ;
  wire \val_inferred__0/i___17_carry__3_n_5 ;
  wire \val_inferred__0/i___17_carry__3_n_6 ;
  wire \val_inferred__0/i___17_carry__3_n_7 ;
  wire \val_inferred__0/i___17_carry__4_n_0 ;
  wire \val_inferred__0/i___17_carry__4_n_1 ;
  wire \val_inferred__0/i___17_carry__4_n_2 ;
  wire \val_inferred__0/i___17_carry__4_n_3 ;
  wire \val_inferred__0/i___17_carry__4_n_4 ;
  wire \val_inferred__0/i___17_carry__4_n_5 ;
  wire \val_inferred__0/i___17_carry__4_n_6 ;
  wire \val_inferred__0/i___17_carry__4_n_7 ;
  wire \val_inferred__0/i___17_carry__5_n_0 ;
  wire \val_inferred__0/i___17_carry__5_n_1 ;
  wire \val_inferred__0/i___17_carry__5_n_2 ;
  wire \val_inferred__0/i___17_carry__5_n_3 ;
  wire \val_inferred__0/i___17_carry__5_n_4 ;
  wire \val_inferred__0/i___17_carry__5_n_5 ;
  wire \val_inferred__0/i___17_carry__5_n_6 ;
  wire \val_inferred__0/i___17_carry__5_n_7 ;
  wire \val_inferred__0/i___17_carry__6_n_1 ;
  wire \val_inferred__0/i___17_carry__6_n_2 ;
  wire \val_inferred__0/i___17_carry__6_n_3 ;
  wire \val_inferred__0/i___17_carry__6_n_4 ;
  wire \val_inferred__0/i___17_carry__6_n_5 ;
  wire \val_inferred__0/i___17_carry__6_n_6 ;
  wire \val_inferred__0/i___17_carry__6_n_7 ;
  wire \val_inferred__0/i___17_carry_n_0 ;
  wire \val_inferred__0/i___17_carry_n_1 ;
  wire \val_inferred__0/i___17_carry_n_2 ;
  wire \val_inferred__0/i___17_carry_n_3 ;
  wire \val_inferred__0/i___17_carry_n_4 ;
  wire \val_inferred__0/i___17_carry_n_5 ;
  wire \val_inferred__0/i___17_carry_n_6 ;
  wire \val_inferred__0/i___17_carry_n_7 ;
  wire \val_inferred__0/i__carry__0_n_0 ;
  wire \val_inferred__0/i__carry__0_n_1 ;
  wire \val_inferred__0/i__carry__0_n_2 ;
  wire \val_inferred__0/i__carry__0_n_3 ;
  wire \val_inferred__0/i__carry__0_n_4 ;
  wire \val_inferred__0/i__carry__0_n_5 ;
  wire \val_inferred__0/i__carry__0_n_6 ;
  wire \val_inferred__0/i__carry__0_n_7 ;
  wire \val_inferred__0/i__carry__1_n_3 ;
  wire \val_inferred__0/i__carry__1_n_6 ;
  wire \val_inferred__0/i__carry__1_n_7 ;
  wire \val_inferred__0/i__carry_n_0 ;
  wire \val_inferred__0/i__carry_n_1 ;
  wire \val_inferred__0/i__carry_n_2 ;
  wire \val_inferred__0/i__carry_n_3 ;
  wire \val_inferred__0/i__carry_n_4 ;
  wire \val_inferred__0/i__carry_n_5 ;
  wire \val_inferred__0/i__carry_n_6 ;
  wire \val_inferred__0/i__carry_n_7 ;
  wire \val_inferred__1/i___1_carry__0_n_0 ;
  wire \val_inferred__1/i___1_carry__0_n_1 ;
  wire \val_inferred__1/i___1_carry__0_n_2 ;
  wire \val_inferred__1/i___1_carry__0_n_3 ;
  wire \val_inferred__1/i___1_carry_n_0 ;
  wire \val_inferred__1/i___1_carry_n_1 ;
  wire \val_inferred__1/i___1_carry_n_2 ;
  wire \val_inferred__1/i___1_carry_n_3 ;
  wire \val_inferred__2/i___17_carry__0_n_0 ;
  wire \val_inferred__2/i___17_carry__0_n_1 ;
  wire \val_inferred__2/i___17_carry__0_n_2 ;
  wire \val_inferred__2/i___17_carry__0_n_3 ;
  wire \val_inferred__2/i___17_carry__1_n_0 ;
  wire \val_inferred__2/i___17_carry__1_n_1 ;
  wire \val_inferred__2/i___17_carry__1_n_2 ;
  wire \val_inferred__2/i___17_carry__1_n_3 ;
  wire \val_inferred__2/i___17_carry__2_n_0 ;
  wire \val_inferred__2/i___17_carry__2_n_1 ;
  wire \val_inferred__2/i___17_carry__2_n_2 ;
  wire \val_inferred__2/i___17_carry__2_n_3 ;
  wire \val_inferred__2/i___17_carry__3_n_0 ;
  wire \val_inferred__2/i___17_carry__3_n_1 ;
  wire \val_inferred__2/i___17_carry__3_n_2 ;
  wire \val_inferred__2/i___17_carry__3_n_3 ;
  wire \val_inferred__2/i___17_carry__4_n_0 ;
  wire \val_inferred__2/i___17_carry__4_n_1 ;
  wire \val_inferred__2/i___17_carry__4_n_2 ;
  wire \val_inferred__2/i___17_carry__4_n_3 ;
  wire \val_inferred__2/i___17_carry__5_n_0 ;
  wire \val_inferred__2/i___17_carry__5_n_1 ;
  wire \val_inferred__2/i___17_carry__5_n_2 ;
  wire \val_inferred__2/i___17_carry__5_n_3 ;
  wire \val_inferred__2/i___17_carry__6_n_1 ;
  wire \val_inferred__2/i___17_carry__6_n_2 ;
  wire \val_inferred__2/i___17_carry__6_n_3 ;
  wire \val_inferred__2/i___17_carry_n_0 ;
  wire \val_inferred__2/i___17_carry_n_1 ;
  wire \val_inferred__2/i___17_carry_n_2 ;
  wire \val_inferred__2/i___17_carry_n_3 ;
  wire \val_inferred__2/i__carry__0_n_0 ;
  wire \val_inferred__2/i__carry__0_n_1 ;
  wire \val_inferred__2/i__carry__0_n_2 ;
  wire \val_inferred__2/i__carry__0_n_3 ;
  wire \val_inferred__2/i__carry__0_n_4 ;
  wire \val_inferred__2/i__carry__0_n_5 ;
  wire \val_inferred__2/i__carry__0_n_6 ;
  wire \val_inferred__2/i__carry__0_n_7 ;
  wire \val_inferred__2/i__carry__1_n_3 ;
  wire \val_inferred__2/i__carry__1_n_6 ;
  wire \val_inferred__2/i__carry__1_n_7 ;
  wire \val_inferred__2/i__carry_n_0 ;
  wire \val_inferred__2/i__carry_n_1 ;
  wire \val_inferred__2/i__carry_n_2 ;
  wire \val_inferred__2/i__carry_n_3 ;
  wire \val_inferred__2/i__carry_n_4 ;
  wire \val_inferred__2/i__carry_n_5 ;
  wire \val_inferred__2/i__carry_n_6 ;
  wire \val_inferred__2/i__carry_n_7 ;
  wire \NLW_line_buff_1_reg[31][0]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][1]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][2]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][3]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][4]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][5]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][6]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_1_reg[31][7]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][0]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][1]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][2]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][3]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][4]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][5]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][6]_srl29_Q31_UNCONNECTED ;
  wire \NLW_line_buff_2_reg[31][7]_srl29_Q31_UNCONNECTED ;
  wire [3:3]NLW_m_data0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_m_data0_carry__6_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_m_data0_carry__6_i_8_O_UNCONNECTED;
  wire [3:2]NLW_m_data0_carry__6_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_m_data0_carry__6_i_9_O_UNCONNECTED;
  wire [3:1]NLW_val0__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_val0__1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_val0_inferred__0/i___1_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_val0_inferred__0/i___1_carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_val__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_val__1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_val_inferred__0/i___17_carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_val_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_inferred__1/i___1_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_inferred__1/i___1_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_val_inferred__2/i___17_carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_val_inferred__2/i__carry__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_1
       (.I0(\val_inferred__0/i__carry__0_n_5 ),
        .I1(val__1_carry__0_n_4),
        .O(i___17_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_1__0
       (.I0(\val_inferred__2/i__carry__0_n_5 ),
        .I1(PCOUT[7]),
        .O(i___17_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_2
       (.I0(\val_inferred__0/i__carry__0_n_6 ),
        .I1(val__1_carry__0_n_5),
        .O(i___17_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_2__0
       (.I0(\val_inferred__2/i__carry__0_n_6 ),
        .I1(PCOUT[6]),
        .O(i___17_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_3
       (.I0(\val_inferred__0/i__carry__0_n_7 ),
        .I1(val__1_carry__0_n_6),
        .O(i___17_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_3__0
       (.I0(\val_inferred__2/i__carry__0_n_7 ),
        .I1(PCOUT[5]),
        .O(i___17_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_4
       (.I0(\val_inferred__0/i__carry_n_4 ),
        .I1(val__1_carry__0_n_7),
        .O(i___17_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__0_i_4__0
       (.I0(\val_inferred__2/i__carry_n_4 ),
        .I1(PCOUT[4]),
        .O(i___17_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__1_i_1
       (.I0(\val_inferred__0/i__carry__1_n_7 ),
        .I1(val__1_carry__1_n_2),
        .O(i___17_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__1_i_1__0
       (.I0(\val_inferred__2/i__carry__1_n_7 ),
        .I1(PCOUT[9]),
        .O(i___17_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__1_i_2
       (.I0(\val_inferred__0/i__carry__0_n_4 ),
        .I1(val__1_carry__1_n_7),
        .O(i___17_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry__1_i_2__0
       (.I0(\val_inferred__2/i__carry__0_n_4 ),
        .I1(PCOUT[8]),
        .O(i___17_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_1
       (.I0(\val_inferred__0/i__carry_n_5 ),
        .I1(val__1_carry_n_4),
        .O(i___17_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_1__0
       (.I0(\val_inferred__2/i__carry_n_5 ),
        .I1(PCOUT[3]),
        .O(i___17_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_2
       (.I0(\val_inferred__0/i__carry_n_6 ),
        .I1(val__1_carry_n_5),
        .O(i___17_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_2__0
       (.I0(\val_inferred__2/i__carry_n_6 ),
        .I1(PCOUT[2]),
        .O(i___17_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_3
       (.I0(\val_inferred__0/i__carry_n_7 ),
        .I1(val__1_carry_n_6),
        .O(i___17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_3__0
       (.I0(\val_inferred__2/i__carry_n_7 ),
        .I1(PCOUT[1]),
        .O(i___17_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_4
       (.I0(val0__1_carry_n_7),
        .I1(val__1_carry_n_7),
        .O(i___17_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___17_carry_i_4__0
       (.I0(C[0]),
        .I1(PCOUT[0]),
        .O(i___17_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(p31[6]),
        .I1(p21[5]),
        .I2(p11[6]),
        .O(i___1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1__0
       (.I0(p33[6]),
        .I1(p23[5]),
        .I2(p13[6]),
        .O(i___1_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(p31[5]),
        .I1(p21[4]),
        .I2(p11[5]),
        .O(i___1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2__0
       (.I0(p33[5]),
        .I1(p23[4]),
        .I2(p13[5]),
        .O(i___1_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_3
       (.I0(p31[4]),
        .I1(p21[3]),
        .I2(p11[4]),
        .O(i___1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_3__0
       (.I0(p33[4]),
        .I1(p23[3]),
        .I2(p13[4]),
        .O(i___1_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_4
       (.I0(p31[3]),
        .I1(p21[2]),
        .I2(p11[3]),
        .O(i___1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_4__0
       (.I0(p33[3]),
        .I1(p23[2]),
        .I2(p13[3]),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(p21[6]),
        .I2(p31[7]),
        .I3(p11[7]),
        .O(i___1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5__0
       (.I0(i___1_carry__0_i_1__0_n_0),
        .I1(p23[6]),
        .I2(p33[7]),
        .I3(p13[7]),
        .O(i___1_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6
       (.I0(p31[6]),
        .I1(p21[5]),
        .I2(p11[6]),
        .I3(i___1_carry__0_i_2_n_0),
        .O(i___1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6__0
       (.I0(p33[6]),
        .I1(p23[5]),
        .I2(p13[6]),
        .I3(i___1_carry__0_i_2__0_n_0),
        .O(i___1_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_7
       (.I0(p31[5]),
        .I1(p21[4]),
        .I2(p11[5]),
        .I3(i___1_carry__0_i_3_n_0),
        .O(i___1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_7__0
       (.I0(p33[5]),
        .I1(p23[4]),
        .I2(p13[5]),
        .I3(i___1_carry__0_i_3__0_n_0),
        .O(i___1_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8
       (.I0(p31[4]),
        .I1(p21[3]),
        .I2(p11[4]),
        .I3(i___1_carry__0_i_4_n_0),
        .O(i___1_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8__0
       (.I0(p33[4]),
        .I1(p23[3]),
        .I2(p13[4]),
        .I3(i___1_carry__0_i_4__0_n_0),
        .O(i___1_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___1_carry__1_i_1
       (.I0(p11[7]),
        .I1(p21[6]),
        .I2(p31[7]),
        .I3(p21[7]),
        .O(i___1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___1_carry__1_i_1__0
       (.I0(p13[7]),
        .I1(p23[6]),
        .I2(p33[7]),
        .I3(p23[7]),
        .O(i___1_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_1
       (.I0(p31[2]),
        .I1(p21[1]),
        .I2(p11[2]),
        .O(i___1_carry_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_1__0
       (.I0(p33[2]),
        .I1(p23[1]),
        .I2(p13[2]),
        .O(i___1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_2
       (.I0(p11[2]),
        .I1(p31[2]),
        .I2(p21[1]),
        .O(i___1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_2__0
       (.I0(p13[2]),
        .I1(p33[2]),
        .I2(p23[1]),
        .O(i___1_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_3
       (.I0(p31[3]),
        .I1(p21[2]),
        .I2(p11[3]),
        .I3(i___1_carry_i_1_n_0),
        .O(i___1_carry_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_3__0
       (.I0(p33[3]),
        .I1(p23[2]),
        .I2(p13[3]),
        .I3(i___1_carry_i_1__0_n_0),
        .O(i___1_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry_i_4
       (.I0(p31[2]),
        .I1(p21[1]),
        .I2(p11[2]),
        .I3(p21[0]),
        .I4(p31[1]),
        .O(i___1_carry_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry_i_4__0
       (.I0(p33[2]),
        .I1(p23[1]),
        .I2(p13[2]),
        .I3(p23[0]),
        .I4(p33[1]),
        .O(i___1_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_5
       (.I0(p31[1]),
        .I1(p21[0]),
        .I2(p11[1]),
        .O(i___1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_5__0
       (.I0(p33[1]),
        .I1(p23[0]),
        .I2(p13[1]),
        .O(i___1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_6
       (.I0(p11[0]),
        .I1(p31[0]),
        .O(i___1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_6__0
       (.I0(p13[0]),
        .I1(p33[0]),
        .O(i___1_carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(val0__1_carry__1_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(C[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(val0__1_carry__0_n_4),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(C[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(val0__1_carry__0_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(C[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(val0__1_carry__0_n_6),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(C[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(val0__1_carry_n_7),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(C[0]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(val0__1_carry__0_n_7),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(C[4]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(val0__1_carry_n_4),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(C[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(val0__1_carry_n_5),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(C[2]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(val0__1_carry_n_6),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(C[1]),
        .O(i__carry_i_5__0_n_0));
  FDRE \line_buff_1_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][0]_srl29_n_0 ),
        .Q(p23[0]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][1]_srl29_n_0 ),
        .Q(p23[1]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][2]_srl29_n_0 ),
        .Q(p23[2]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][3]_srl29_n_0 ),
        .Q(p23[3]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][4]_srl29_n_0 ),
        .Q(p23[4]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][5]_srl29_n_0 ),
        .Q(p23[5]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][6]_srl29_n_0 ),
        .Q(p23[6]),
        .R(1'b0));
  FDRE \line_buff_1_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_2_reg[31][7]_srl29_n_0 ),
        .Q(p23[7]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[0]),
        .Q(p22[0]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[1]),
        .Q(p22[1]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[2]),
        .Q(p22[2]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[3]),
        .Q(p22[3]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[4]),
        .Q(p22[4]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[5]),
        .Q(p22[5]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[6]),
        .Q(p22[6]),
        .R(1'b0));
  FDRE \line_buff_1_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p23[7]),
        .Q(p22[7]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[0]),
        .Q(p21[0]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[1]),
        .Q(p21[1]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[2]),
        .Q(p21[2]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[3]),
        .Q(p21[3]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[4]),
        .Q(p21[4]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[5]),
        .Q(p21[5]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[6]),
        .Q(p21[6]),
        .R(1'b0));
  FDRE \line_buff_1_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p22[7]),
        .Q(p21[7]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][0]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][0]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[0]),
        .Q(\line_buff_1_reg[31][0]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][0]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][1]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][1]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[1]),
        .Q(\line_buff_1_reg[31][1]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][1]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][2]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][2]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[2]),
        .Q(\line_buff_1_reg[31][2]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][2]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][3]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][3]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[3]),
        .Q(\line_buff_1_reg[31][3]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][3]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][4]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][4]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[4]),
        .Q(\line_buff_1_reg[31][4]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][4]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][5]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][5]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[5]),
        .Q(\line_buff_1_reg[31][5]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][5]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][6]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][6]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[6]),
        .Q(\line_buff_1_reg[31][6]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][6]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_1_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_1_reg[31][7]_srl29 " *) 
  SRLC32E \line_buff_1_reg[31][7]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p21[7]),
        .Q(\line_buff_1_reg[31][7]_srl29_n_0 ),
        .Q31(\NLW_line_buff_1_reg[31][7]_srl29_Q31_UNCONNECTED ));
  FDRE \line_buff_2_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[0]),
        .Q(p33[0]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[1]),
        .Q(p33[1]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[2]),
        .Q(p33[2]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[3]),
        .Q(p33[3]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[4]),
        .Q(p33[4]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[5]),
        .Q(p33[5]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[6]),
        .Q(p33[6]),
        .R(1'b0));
  FDRE \line_buff_2_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(D[7]),
        .Q(p33[7]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[0]),
        .Q(p32[0]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[1]),
        .Q(p32[1]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[2]),
        .Q(p32[2]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[3]),
        .Q(p32[3]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[4]),
        .Q(p32[4]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[5]),
        .Q(p32[5]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[6]),
        .Q(p32[6]),
        .R(1'b0));
  FDRE \line_buff_2_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p33[7]),
        .Q(p32[7]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[0]),
        .Q(p31[0]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[1]),
        .Q(p31[1]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[2]),
        .Q(p31[2]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[3]),
        .Q(p31[3]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[4]),
        .Q(p31[4]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[5]),
        .Q(p31[5]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[6]),
        .Q(p31[6]),
        .R(1'b0));
  FDRE \line_buff_2_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p32[7]),
        .Q(p31[7]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][0]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][0]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[0]),
        .Q(\line_buff_2_reg[31][0]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][0]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][1]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][1]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[1]),
        .Q(\line_buff_2_reg[31][1]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][1]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][2]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][2]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[2]),
        .Q(\line_buff_2_reg[31][2]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][2]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][3]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][3]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[3]),
        .Q(\line_buff_2_reg[31][3]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][3]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][4]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][4]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[4]),
        .Q(\line_buff_2_reg[31][4]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][4]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][5]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][5]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[5]),
        .Q(\line_buff_2_reg[31][5]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][5]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][6]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][6]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[6]),
        .Q(\line_buff_2_reg[31][6]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][6]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/sobel_inst/line_buff_2_reg[31] " *) 
  (* srl_name = "\\inst/sobel_inst/line_buff_2_reg[31][7]_srl29 " *) 
  SRLC32E \line_buff_2_reg[31][7]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(line_buff_1),
        .CLK(s00_axis_aclk),
        .D(p31[7]),
        .Q(\line_buff_2_reg[31][7]_srl29_n_0 ),
        .Q31(\NLW_line_buff_2_reg[31][7]_srl29_Q31_UNCONNECTED ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry
       (.CI(1'b0),
        .CO({m_data0_carry_n_0,m_data0_carry_n_1,m_data0_carry_n_2,m_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[3:0]),
        .O({m_data0_carry_n_4,m_data0_carry_n_5,m_data0_carry_n_6,m_data0_carry_n_7}),
        .S({m_data0_carry_i_5_n_0,m_data0_carry_i_6_n_0,m_data0_carry_i_7_n_0,m_data0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__0
       (.CI(m_data0_carry_n_0),
        .CO({m_data0_carry__0_n_0,m_data0_carry__0_n_1,m_data0_carry__0_n_2,m_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[7:4]),
        .O({m_data0_carry__0_n_4,m_data0_carry__0_n_5,m_data0_carry__0_n_6,m_data0_carry__0_n_7}),
        .S({m_data0_carry__0_i_5_n_0,m_data0_carry__0_i_6_n_0,m_data0_carry__0_i_7_n_0,m_data0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__0_i_1
       (.I0(abs0[7]),
        .I1(val[7]),
        .I2(val[31]),
        .O(abs_return0_in[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__0_i_10
       (.CI(m_data0_carry_i_10_n_0),
        .CO({m_data0_carry__0_i_10_n_0,m_data0_carry__0_i_10_n_1,m_data0_carry__0_i_10_n_2,m_data0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry__0_i_10_n_4,m_data0_carry__0_i_10_n_5,m_data0_carry__0_i_10_n_6,m_data0_carry__0_i_10_n_7}),
        .S({m_data0_carry__0_i_15_n_0,m_data0_carry__0_i_16_n_0,m_data0_carry__0_i_17_n_0,m_data0_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_11
       (.I0(val[8]),
        .O(m_data0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_12
       (.I0(val[7]),
        .O(m_data0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_13
       (.I0(val[6]),
        .O(m_data0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_14
       (.I0(val[5]),
        .O(m_data0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_15
       (.I0(\val_inferred__0/i___17_carry__1_n_7 ),
        .O(m_data0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_16
       (.I0(\val_inferred__0/i___17_carry__0_n_4 ),
        .O(m_data0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_17
       (.I0(\val_inferred__0/i___17_carry__0_n_5 ),
        .O(m_data0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__0_i_18
       (.I0(\val_inferred__0/i___17_carry__0_n_6 ),
        .O(m_data0_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__0_i_2
       (.I0(abs0[6]),
        .I1(val[6]),
        .I2(val[31]),
        .O(abs_return0_in[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__0_i_3
       (.I0(abs0[5]),
        .I1(val[5]),
        .I2(val[31]),
        .O(abs_return0_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__0_i_4
       (.I0(abs0[4]),
        .I1(val[4]),
        .I2(val[31]),
        .O(abs_return0_in[4]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__0_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[7]),
        .I3(abs0[7]),
        .I4(\val_inferred__0/i___17_carry__0_n_4 ),
        .I5(m_data0_carry__0_i_10_n_5),
        .O(m_data0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__0_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[6]),
        .I3(abs0[6]),
        .I4(\val_inferred__0/i___17_carry__0_n_5 ),
        .I5(m_data0_carry__0_i_10_n_6),
        .O(m_data0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__0_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[5]),
        .I3(abs0[5]),
        .I4(\val_inferred__0/i___17_carry__0_n_6 ),
        .I5(m_data0_carry__0_i_10_n_7),
        .O(m_data0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__0_i_8
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[4]),
        .I3(abs0[4]),
        .I4(\val_inferred__0/i___17_carry__0_n_7 ),
        .I5(m_data0_carry_i_10_n_4),
        .O(m_data0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__0_i_9
       (.CI(m_data0_carry_i_9_n_0),
        .CO({m_data0_carry__0_i_9_n_0,m_data0_carry__0_i_9_n_1,m_data0_carry__0_i_9_n_2,m_data0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[8:5]),
        .S({m_data0_carry__0_i_11_n_0,m_data0_carry__0_i_12_n_0,m_data0_carry__0_i_13_n_0,m_data0_carry__0_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__1
       (.CI(m_data0_carry__0_n_0),
        .CO({m_data0_carry__1_n_0,m_data0_carry__1_n_1,m_data0_carry__1_n_2,m_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[11:8]),
        .O({m_data0_carry__1_n_4,m_data0_carry__1_n_5,m_data0_carry__1_n_6,m_data0_carry__1_n_7}),
        .S({m_data0_carry__1_i_5_n_0,m_data0_carry__1_i_6_n_0,m_data0_carry__1_i_7_n_0,m_data0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__1_i_1
       (.I0(abs0[11]),
        .I1(val[11]),
        .I2(val[31]),
        .O(abs_return0_in[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__1_i_10
       (.CI(m_data0_carry__0_i_10_n_0),
        .CO({m_data0_carry__1_i_10_n_0,m_data0_carry__1_i_10_n_1,m_data0_carry__1_i_10_n_2,m_data0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry__1_i_10_n_4,m_data0_carry__1_i_10_n_5,m_data0_carry__1_i_10_n_6,m_data0_carry__1_i_10_n_7}),
        .S({m_data0_carry__1_i_15_n_0,m_data0_carry__1_i_16_n_0,m_data0_carry__1_i_17_n_0,m_data0_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_11
       (.I0(val[12]),
        .O(m_data0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_12
       (.I0(val[11]),
        .O(m_data0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_13
       (.I0(val[10]),
        .O(m_data0_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_14
       (.I0(val[9]),
        .O(m_data0_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_15
       (.I0(\val_inferred__0/i___17_carry__2_n_7 ),
        .O(m_data0_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_16
       (.I0(\val_inferred__0/i___17_carry__1_n_4 ),
        .O(m_data0_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_17
       (.I0(\val_inferred__0/i___17_carry__1_n_5 ),
        .O(m_data0_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__1_i_18
       (.I0(\val_inferred__0/i___17_carry__1_n_6 ),
        .O(m_data0_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__1_i_2
       (.I0(abs0[10]),
        .I1(val[10]),
        .I2(val[31]),
        .O(abs_return0_in[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__1_i_3
       (.I0(abs0[9]),
        .I1(val[9]),
        .I2(val[31]),
        .O(abs_return0_in[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__1_i_4
       (.I0(abs0[8]),
        .I1(val[8]),
        .I2(val[31]),
        .O(abs_return0_in[8]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__1_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[11]),
        .I3(abs0[11]),
        .I4(\val_inferred__0/i___17_carry__1_n_4 ),
        .I5(m_data0_carry__1_i_10_n_5),
        .O(m_data0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__1_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[10]),
        .I3(abs0[10]),
        .I4(\val_inferred__0/i___17_carry__1_n_5 ),
        .I5(m_data0_carry__1_i_10_n_6),
        .O(m_data0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__1_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[9]),
        .I3(abs0[9]),
        .I4(\val_inferred__0/i___17_carry__1_n_6 ),
        .I5(m_data0_carry__1_i_10_n_7),
        .O(m_data0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__1_i_8
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[8]),
        .I3(abs0[8]),
        .I4(\val_inferred__0/i___17_carry__1_n_7 ),
        .I5(m_data0_carry__0_i_10_n_4),
        .O(m_data0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__1_i_9
       (.CI(m_data0_carry__0_i_9_n_0),
        .CO({m_data0_carry__1_i_9_n_0,m_data0_carry__1_i_9_n_1,m_data0_carry__1_i_9_n_2,m_data0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[12:9]),
        .S({m_data0_carry__1_i_11_n_0,m_data0_carry__1_i_12_n_0,m_data0_carry__1_i_13_n_0,m_data0_carry__1_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__2
       (.CI(m_data0_carry__1_n_0),
        .CO({m_data0_carry__2_n_0,m_data0_carry__2_n_1,m_data0_carry__2_n_2,m_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[15:12]),
        .O({m_data0_carry__2_n_4,m_data0_carry__2_n_5,m_data0_carry__2_n_6,m_data0_carry__2_n_7}),
        .S({m_data0_carry__2_i_5_n_0,m_data0_carry__2_i_6_n_0,m_data0_carry__2_i_7_n_0,m_data0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__2_i_1
       (.I0(abs0[15]),
        .I1(val[15]),
        .I2(val[31]),
        .O(abs_return0_in[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__2_i_10
       (.CI(m_data0_carry__1_i_10_n_0),
        .CO({m_data0_carry__2_i_10_n_0,m_data0_carry__2_i_10_n_1,m_data0_carry__2_i_10_n_2,m_data0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry__2_i_10_n_4,m_data0_carry__2_i_10_n_5,m_data0_carry__2_i_10_n_6,m_data0_carry__2_i_10_n_7}),
        .S({m_data0_carry__2_i_15_n_0,m_data0_carry__2_i_16_n_0,m_data0_carry__2_i_17_n_0,m_data0_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_11
       (.I0(val[16]),
        .O(m_data0_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_12
       (.I0(val[15]),
        .O(m_data0_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_13
       (.I0(val[14]),
        .O(m_data0_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_14
       (.I0(val[13]),
        .O(m_data0_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_15
       (.I0(\val_inferred__0/i___17_carry__3_n_7 ),
        .O(m_data0_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_16
       (.I0(\val_inferred__0/i___17_carry__2_n_4 ),
        .O(m_data0_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_17
       (.I0(\val_inferred__0/i___17_carry__2_n_5 ),
        .O(m_data0_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__2_i_18
       (.I0(\val_inferred__0/i___17_carry__2_n_6 ),
        .O(m_data0_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__2_i_2
       (.I0(abs0[14]),
        .I1(val[14]),
        .I2(val[31]),
        .O(abs_return0_in[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__2_i_3
       (.I0(abs0[13]),
        .I1(val[13]),
        .I2(val[31]),
        .O(abs_return0_in[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__2_i_4
       (.I0(abs0[12]),
        .I1(val[12]),
        .I2(val[31]),
        .O(abs_return0_in[12]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__2_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[15]),
        .I3(abs0[15]),
        .I4(\val_inferred__0/i___17_carry__2_n_4 ),
        .I5(m_data0_carry__2_i_10_n_5),
        .O(m_data0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__2_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[14]),
        .I3(abs0[14]),
        .I4(\val_inferred__0/i___17_carry__2_n_5 ),
        .I5(m_data0_carry__2_i_10_n_6),
        .O(m_data0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__2_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[13]),
        .I3(abs0[13]),
        .I4(\val_inferred__0/i___17_carry__2_n_6 ),
        .I5(m_data0_carry__2_i_10_n_7),
        .O(m_data0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__2_i_8
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[12]),
        .I3(abs0[12]),
        .I4(\val_inferred__0/i___17_carry__2_n_7 ),
        .I5(m_data0_carry__1_i_10_n_4),
        .O(m_data0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__2_i_9
       (.CI(m_data0_carry__1_i_9_n_0),
        .CO({m_data0_carry__2_i_9_n_0,m_data0_carry__2_i_9_n_1,m_data0_carry__2_i_9_n_2,m_data0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[16:13]),
        .S({m_data0_carry__2_i_11_n_0,m_data0_carry__2_i_12_n_0,m_data0_carry__2_i_13_n_0,m_data0_carry__2_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__3
       (.CI(m_data0_carry__2_n_0),
        .CO({m_data0_carry__3_n_0,m_data0_carry__3_n_1,m_data0_carry__3_n_2,m_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[19:16]),
        .O({m_data0_carry__3_n_4,m_data0_carry__3_n_5,m_data0_carry__3_n_6,m_data0_carry__3_n_7}),
        .S({m_data0_carry__3_i_5_n_0,m_data0_carry__3_i_6_n_0,m_data0_carry__3_i_7_n_0,m_data0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__3_i_1
       (.I0(abs0[19]),
        .I1(val[19]),
        .I2(val[31]),
        .O(abs_return0_in[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__3_i_10
       (.CI(m_data0_carry__2_i_10_n_0),
        .CO({m_data0_carry__3_i_10_n_0,m_data0_carry__3_i_10_n_1,m_data0_carry__3_i_10_n_2,m_data0_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry__3_i_10_n_4,m_data0_carry__3_i_10_n_5,m_data0_carry__3_i_10_n_6,m_data0_carry__3_i_10_n_7}),
        .S({m_data0_carry__3_i_15_n_0,m_data0_carry__3_i_16_n_0,m_data0_carry__3_i_17_n_0,m_data0_carry__3_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_11
       (.I0(val[20]),
        .O(m_data0_carry__3_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_12
       (.I0(val[19]),
        .O(m_data0_carry__3_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_13
       (.I0(val[18]),
        .O(m_data0_carry__3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_14
       (.I0(val[17]),
        .O(m_data0_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_15
       (.I0(\val_inferred__0/i___17_carry__4_n_7 ),
        .O(m_data0_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_16
       (.I0(\val_inferred__0/i___17_carry__3_n_4 ),
        .O(m_data0_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_17
       (.I0(\val_inferred__0/i___17_carry__3_n_5 ),
        .O(m_data0_carry__3_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__3_i_18
       (.I0(\val_inferred__0/i___17_carry__3_n_6 ),
        .O(m_data0_carry__3_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__3_i_2
       (.I0(abs0[18]),
        .I1(val[18]),
        .I2(val[31]),
        .O(abs_return0_in[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__3_i_3
       (.I0(abs0[17]),
        .I1(val[17]),
        .I2(val[31]),
        .O(abs_return0_in[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__3_i_4
       (.I0(abs0[16]),
        .I1(val[16]),
        .I2(val[31]),
        .O(abs_return0_in[16]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__3_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[19]),
        .I3(abs0[19]),
        .I4(\val_inferred__0/i___17_carry__3_n_4 ),
        .I5(m_data0_carry__3_i_10_n_5),
        .O(m_data0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__3_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[18]),
        .I3(abs0[18]),
        .I4(\val_inferred__0/i___17_carry__3_n_5 ),
        .I5(m_data0_carry__3_i_10_n_6),
        .O(m_data0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__3_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[17]),
        .I3(abs0[17]),
        .I4(\val_inferred__0/i___17_carry__3_n_6 ),
        .I5(m_data0_carry__3_i_10_n_7),
        .O(m_data0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__3_i_8
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[16]),
        .I3(abs0[16]),
        .I4(\val_inferred__0/i___17_carry__3_n_7 ),
        .I5(m_data0_carry__2_i_10_n_4),
        .O(m_data0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__3_i_9
       (.CI(m_data0_carry__2_i_9_n_0),
        .CO({m_data0_carry__3_i_9_n_0,m_data0_carry__3_i_9_n_1,m_data0_carry__3_i_9_n_2,m_data0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[20:17]),
        .S({m_data0_carry__3_i_11_n_0,m_data0_carry__3_i_12_n_0,m_data0_carry__3_i_13_n_0,m_data0_carry__3_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__4
       (.CI(m_data0_carry__3_n_0),
        .CO({m_data0_carry__4_n_0,m_data0_carry__4_n_1,m_data0_carry__4_n_2,m_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[23:20]),
        .O({m_data0_carry__4_n_4,m_data0_carry__4_n_5,m_data0_carry__4_n_6,m_data0_carry__4_n_7}),
        .S({m_data0_carry__4_i_5_n_0,m_data0_carry__4_i_6_n_0,m_data0_carry__4_i_7_n_0,m_data0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__4_i_1
       (.I0(abs0[23]),
        .I1(val[23]),
        .I2(val[31]),
        .O(abs_return0_in[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__4_i_10
       (.CI(m_data0_carry__3_i_10_n_0),
        .CO({m_data0_carry__4_i_10_n_0,m_data0_carry__4_i_10_n_1,m_data0_carry__4_i_10_n_2,m_data0_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry__4_i_10_n_4,m_data0_carry__4_i_10_n_5,m_data0_carry__4_i_10_n_6,m_data0_carry__4_i_10_n_7}),
        .S({m_data0_carry__4_i_15_n_0,m_data0_carry__4_i_16_n_0,m_data0_carry__4_i_17_n_0,m_data0_carry__4_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_11
       (.I0(val[24]),
        .O(m_data0_carry__4_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_12
       (.I0(val[23]),
        .O(m_data0_carry__4_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_13
       (.I0(val[22]),
        .O(m_data0_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_14
       (.I0(val[21]),
        .O(m_data0_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_15
       (.I0(\val_inferred__0/i___17_carry__5_n_7 ),
        .O(m_data0_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_16
       (.I0(\val_inferred__0/i___17_carry__4_n_4 ),
        .O(m_data0_carry__4_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_17
       (.I0(\val_inferred__0/i___17_carry__4_n_5 ),
        .O(m_data0_carry__4_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__4_i_18
       (.I0(\val_inferred__0/i___17_carry__4_n_6 ),
        .O(m_data0_carry__4_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__4_i_2
       (.I0(abs0[22]),
        .I1(val[22]),
        .I2(val[31]),
        .O(abs_return0_in[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__4_i_3
       (.I0(abs0[21]),
        .I1(val[21]),
        .I2(val[31]),
        .O(abs_return0_in[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__4_i_4
       (.I0(abs0[20]),
        .I1(val[20]),
        .I2(val[31]),
        .O(abs_return0_in[20]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__4_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[23]),
        .I3(abs0[23]),
        .I4(\val_inferred__0/i___17_carry__4_n_4 ),
        .I5(m_data0_carry__4_i_10_n_5),
        .O(m_data0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__4_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[22]),
        .I3(abs0[22]),
        .I4(\val_inferred__0/i___17_carry__4_n_5 ),
        .I5(m_data0_carry__4_i_10_n_6),
        .O(m_data0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__4_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[21]),
        .I3(abs0[21]),
        .I4(\val_inferred__0/i___17_carry__4_n_6 ),
        .I5(m_data0_carry__4_i_10_n_7),
        .O(m_data0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__4_i_8
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[20]),
        .I3(abs0[20]),
        .I4(\val_inferred__0/i___17_carry__4_n_7 ),
        .I5(m_data0_carry__3_i_10_n_4),
        .O(m_data0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__4_i_9
       (.CI(m_data0_carry__3_i_9_n_0),
        .CO({m_data0_carry__4_i_9_n_0,m_data0_carry__4_i_9_n_1,m_data0_carry__4_i_9_n_2,m_data0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[24:21]),
        .S({m_data0_carry__4_i_11_n_0,m_data0_carry__4_i_12_n_0,m_data0_carry__4_i_13_n_0,m_data0_carry__4_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__5
       (.CI(m_data0_carry__4_n_0),
        .CO({m_data0_carry__5_n_0,m_data0_carry__5_n_1,m_data0_carry__5_n_2,m_data0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(abs_return0_in[27:24]),
        .O({m_data0_carry__5_n_4,m_data0_carry__5_n_5,m_data0_carry__5_n_6,m_data0_carry__5_n_7}),
        .S({m_data0_carry__5_i_5_n_0,m_data0_carry__5_i_6_n_0,m_data0_carry__5_i_7_n_0,m_data0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__5_i_1
       (.I0(abs0[27]),
        .I1(val[27]),
        .I2(val[31]),
        .O(abs_return0_in[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__5_i_10
       (.CI(m_data0_carry__4_i_10_n_0),
        .CO({m_data0_carry__5_i_10_n_0,m_data0_carry__5_i_10_n_1,m_data0_carry__5_i_10_n_2,m_data0_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry__5_i_10_n_4,m_data0_carry__5_i_10_n_5,m_data0_carry__5_i_10_n_6,m_data0_carry__5_i_10_n_7}),
        .S({m_data0_carry__5_i_15_n_0,m_data0_carry__5_i_16_n_0,m_data0_carry__5_i_17_n_0,m_data0_carry__5_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_11
       (.I0(val[28]),
        .O(m_data0_carry__5_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_12
       (.I0(val[27]),
        .O(m_data0_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_13
       (.I0(val[26]),
        .O(m_data0_carry__5_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_14
       (.I0(val[25]),
        .O(m_data0_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_15
       (.I0(\val_inferred__0/i___17_carry__6_n_7 ),
        .O(m_data0_carry__5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_16
       (.I0(\val_inferred__0/i___17_carry__5_n_4 ),
        .O(m_data0_carry__5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_17
       (.I0(\val_inferred__0/i___17_carry__5_n_5 ),
        .O(m_data0_carry__5_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__5_i_18
       (.I0(\val_inferred__0/i___17_carry__5_n_6 ),
        .O(m_data0_carry__5_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__5_i_2
       (.I0(abs0[26]),
        .I1(val[26]),
        .I2(val[31]),
        .O(abs_return0_in[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__5_i_3
       (.I0(abs0[25]),
        .I1(val[25]),
        .I2(val[31]),
        .O(abs_return0_in[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__5_i_4
       (.I0(abs0[24]),
        .I1(val[24]),
        .I2(val[31]),
        .O(abs_return0_in[24]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__5_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[27]),
        .I3(abs0[27]),
        .I4(\val_inferred__0/i___17_carry__5_n_4 ),
        .I5(m_data0_carry__5_i_10_n_5),
        .O(m_data0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__5_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[26]),
        .I3(abs0[26]),
        .I4(\val_inferred__0/i___17_carry__5_n_5 ),
        .I5(m_data0_carry__5_i_10_n_6),
        .O(m_data0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__5_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[25]),
        .I3(abs0[25]),
        .I4(\val_inferred__0/i___17_carry__5_n_6 ),
        .I5(m_data0_carry__5_i_10_n_7),
        .O(m_data0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__5_i_8
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[24]),
        .I3(abs0[24]),
        .I4(\val_inferred__0/i___17_carry__5_n_7 ),
        .I5(m_data0_carry__4_i_10_n_4),
        .O(m_data0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__5_i_9
       (.CI(m_data0_carry__4_i_9_n_0),
        .CO({m_data0_carry__5_i_9_n_0,m_data0_carry__5_i_9_n_1,m_data0_carry__5_i_9_n_2,m_data0_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[28:25]),
        .S({m_data0_carry__5_i_11_n_0,m_data0_carry__5_i_12_n_0,m_data0_carry__5_i_13_n_0,m_data0_carry__5_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__6
       (.CI(m_data0_carry__5_n_0),
        .CO({NLW_m_data0_carry__6_CO_UNCONNECTED[3],m_data0_carry__6_n_1,m_data0_carry__6_n_2,m_data0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,abs_return0_in[30:28]}),
        .O({m_data0_carry__6_n_4,m_data0_carry__6_n_5,m_data0_carry__6_n_6,m_data0_carry__6_n_7}),
        .S({m_data0_carry__6_i_4_n_0,m_data0_carry__6_i_5_n_0,m_data0_carry__6_i_6_n_0,m_data0_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__6_i_1
       (.I0(abs0[30]),
        .I1(val[30]),
        .I2(val[31]),
        .O(abs_return0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__6_i_10
       (.I0(val[31]),
        .O(m_data0_carry__6_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__6_i_11
       (.I0(val[30]),
        .O(m_data0_carry__6_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__6_i_12
       (.I0(val[29]),
        .O(m_data0_carry__6_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__6_i_13
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .O(m_data0_carry__6_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__6_i_14
       (.I0(\val_inferred__0/i___17_carry__6_n_5 ),
        .O(m_data0_carry__6_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry__6_i_15
       (.I0(\val_inferred__0/i___17_carry__6_n_6 ),
        .O(m_data0_carry__6_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__6_i_2
       (.I0(abs0[29]),
        .I1(val[29]),
        .I2(val[31]),
        .O(abs_return0_in[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry__6_i_3
       (.I0(abs0[28]),
        .I1(val[28]),
        .I2(val[31]),
        .O(abs_return0_in[28]));
  LUT4 #(
    .INIT(16'h7888)) 
    m_data0_carry__6_i_4
       (.I0(val[31]),
        .I1(abs0[31]),
        .I2(\val_inferred__0/i___17_carry__6_n_4 ),
        .I3(m_data0_carry__6_i_9_n_5),
        .O(m_data0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    m_data0_carry__6_i_5
       (.I0(val[31]),
        .I1(val[30]),
        .I2(abs0[30]),
        .I3(\val_inferred__0/i___17_carry__6_n_4 ),
        .I4(\val_inferred__0/i___17_carry__6_n_5 ),
        .I5(m_data0_carry__6_i_9_n_6),
        .O(m_data0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__6_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[29]),
        .I3(abs0[29]),
        .I4(\val_inferred__0/i___17_carry__6_n_6 ),
        .I5(m_data0_carry__6_i_9_n_7),
        .O(m_data0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry__6_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[28]),
        .I3(abs0[28]),
        .I4(\val_inferred__0/i___17_carry__6_n_7 ),
        .I5(m_data0_carry__5_i_10_n_4),
        .O(m_data0_carry__6_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__6_i_8
       (.CI(m_data0_carry__5_i_9_n_0),
        .CO({NLW_m_data0_carry__6_i_8_CO_UNCONNECTED[3:2],m_data0_carry__6_i_8_n_2,m_data0_carry__6_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_data0_carry__6_i_8_O_UNCONNECTED[3],abs0[31:29]}),
        .S({1'b0,m_data0_carry__6_i_10_n_0,m_data0_carry__6_i_11_n_0,m_data0_carry__6_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry__6_i_9
       (.CI(m_data0_carry__5_i_10_n_0),
        .CO({NLW_m_data0_carry__6_i_9_CO_UNCONNECTED[3:2],m_data0_carry__6_i_9_n_2,m_data0_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_data0_carry__6_i_9_O_UNCONNECTED[3],m_data0_carry__6_i_9_n_5,m_data0_carry__6_i_9_n_6,m_data0_carry__6_i_9_n_7}),
        .S({1'b0,m_data0_carry__6_i_13_n_0,m_data0_carry__6_i_14_n_0,m_data0_carry__6_i_15_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry_i_1
       (.I0(abs0[3]),
        .I1(val[3]),
        .I2(val[31]),
        .O(abs_return0_in[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry_i_10
       (.CI(1'b0),
        .CO({m_data0_carry_i_10_n_0,m_data0_carry_i_10_n_1,m_data0_carry_i_10_n_2,m_data0_carry_i_10_n_3}),
        .CYINIT(m_data0_carry_i_16_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_data0_carry_i_10_n_4,m_data0_carry_i_10_n_5,m_data0_carry_i_10_n_6,m_data0_carry_i_10_n_7}),
        .S({m_data0_carry_i_17_n_0,m_data0_carry_i_18_n_0,m_data0_carry_i_19_n_0,m_data0_carry_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_11
       (.I0(val[0]),
        .O(m_data0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_12
       (.I0(val[4]),
        .O(m_data0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_13
       (.I0(val[3]),
        .O(m_data0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_14
       (.I0(val[2]),
        .O(m_data0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_15
       (.I0(val[1]),
        .O(m_data0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_16
       (.I0(\val_inferred__0/i___17_carry_n_7 ),
        .O(m_data0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_17
       (.I0(\val_inferred__0/i___17_carry__0_n_7 ),
        .O(m_data0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_18
       (.I0(\val_inferred__0/i___17_carry_n_4 ),
        .O(m_data0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_19
       (.I0(\val_inferred__0/i___17_carry_n_5 ),
        .O(m_data0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry_i_2
       (.I0(abs0[2]),
        .I1(val[2]),
        .I2(val[31]),
        .O(abs_return0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    m_data0_carry_i_20
       (.I0(\val_inferred__0/i___17_carry_n_6 ),
        .O(m_data0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    m_data0_carry_i_3
       (.I0(abs0[1]),
        .I1(val[1]),
        .I2(val[31]),
        .O(abs_return0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    m_data0_carry_i_4
       (.I0(val[0]),
        .O(abs_return0_in[0]));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry_i_5
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[3]),
        .I3(abs0[3]),
        .I4(\val_inferred__0/i___17_carry_n_4 ),
        .I5(m_data0_carry_i_10_n_5),
        .O(m_data0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry_i_6
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[2]),
        .I3(abs0[2]),
        .I4(\val_inferred__0/i___17_carry_n_5 ),
        .I5(m_data0_carry_i_10_n_6),
        .O(m_data0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h03CF569AA965FC30)) 
    m_data0_carry_i_7
       (.I0(\val_inferred__0/i___17_carry__6_n_4 ),
        .I1(val[31]),
        .I2(val[1]),
        .I3(abs0[1]),
        .I4(\val_inferred__0/i___17_carry_n_6 ),
        .I5(m_data0_carry_i_10_n_7),
        .O(m_data0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_data0_carry_i_8
       (.I0(val[0]),
        .I1(\val_inferred__0/i___17_carry_n_7 ),
        .O(m_data0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_data0_carry_i_9
       (.CI(1'b0),
        .CO({m_data0_carry_i_9_n_0,m_data0_carry_i_9_n_1,m_data0_carry_i_9_n_2,m_data0_carry_i_9_n_3}),
        .CYINIT(m_data0_carry_i_11_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[4:1]),
        .S({m_data0_carry_i_12_n_0,m_data0_carry_i_13_n_0,m_data0_carry_i_14_n_0,m_data0_carry_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \m_data[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(SR));
  FDRE \m_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry_n_7),
        .Q(m00_axis_tdata[0]),
        .R(SR));
  FDRE \m_data_reg[10] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__1_n_5),
        .Q(m00_axis_tdata[10]),
        .R(SR));
  FDRE \m_data_reg[11] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__1_n_4),
        .Q(m00_axis_tdata[11]),
        .R(SR));
  FDRE \m_data_reg[12] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__2_n_7),
        .Q(m00_axis_tdata[12]),
        .R(SR));
  FDRE \m_data_reg[13] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__2_n_6),
        .Q(m00_axis_tdata[13]),
        .R(SR));
  FDRE \m_data_reg[14] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__2_n_5),
        .Q(m00_axis_tdata[14]),
        .R(SR));
  FDRE \m_data_reg[15] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__2_n_4),
        .Q(m00_axis_tdata[15]),
        .R(SR));
  FDRE \m_data_reg[16] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__3_n_7),
        .Q(m00_axis_tdata[16]),
        .R(SR));
  FDRE \m_data_reg[17] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__3_n_6),
        .Q(m00_axis_tdata[17]),
        .R(SR));
  FDRE \m_data_reg[18] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__3_n_5),
        .Q(m00_axis_tdata[18]),
        .R(SR));
  FDRE \m_data_reg[19] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__3_n_4),
        .Q(m00_axis_tdata[19]),
        .R(SR));
  FDRE \m_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry_n_6),
        .Q(m00_axis_tdata[1]),
        .R(SR));
  FDRE \m_data_reg[20] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__4_n_7),
        .Q(m00_axis_tdata[20]),
        .R(SR));
  FDRE \m_data_reg[21] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__4_n_6),
        .Q(m00_axis_tdata[21]),
        .R(SR));
  FDRE \m_data_reg[22] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__4_n_5),
        .Q(m00_axis_tdata[22]),
        .R(SR));
  FDRE \m_data_reg[23] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__4_n_4),
        .Q(m00_axis_tdata[23]),
        .R(SR));
  FDRE \m_data_reg[24] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__5_n_7),
        .Q(m00_axis_tdata[24]),
        .R(SR));
  FDRE \m_data_reg[25] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__5_n_6),
        .Q(m00_axis_tdata[25]),
        .R(SR));
  FDRE \m_data_reg[26] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__5_n_5),
        .Q(m00_axis_tdata[26]),
        .R(SR));
  FDRE \m_data_reg[27] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__5_n_4),
        .Q(m00_axis_tdata[27]),
        .R(SR));
  FDRE \m_data_reg[28] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__6_n_7),
        .Q(m00_axis_tdata[28]),
        .R(SR));
  FDRE \m_data_reg[29] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__6_n_6),
        .Q(m00_axis_tdata[29]),
        .R(SR));
  FDRE \m_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry_n_5),
        .Q(m00_axis_tdata[2]),
        .R(SR));
  FDRE \m_data_reg[30] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__6_n_5),
        .Q(m00_axis_tdata[30]),
        .R(SR));
  FDRE \m_data_reg[31] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__6_n_4),
        .Q(m00_axis_tdata[31]),
        .R(SR));
  FDRE \m_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry_n_4),
        .Q(m00_axis_tdata[3]),
        .R(SR));
  FDRE \m_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__0_n_7),
        .Q(m00_axis_tdata[4]),
        .R(SR));
  FDRE \m_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__0_n_6),
        .Q(m00_axis_tdata[5]),
        .R(SR));
  FDRE \m_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__0_n_5),
        .Q(m00_axis_tdata[6]),
        .R(SR));
  FDRE \m_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__0_n_4),
        .Q(m00_axis_tdata[7]),
        .R(SR));
  FDRE \m_data_reg[8] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__1_n_7),
        .Q(m00_axis_tdata[8]),
        .R(SR));
  FDRE \m_data_reg[9] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m_data0_carry__1_n_6),
        .Q(m00_axis_tdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    m_valid_i_1__0
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(m00_axis_aresetn),
        .I3(buf_valid),
        .I4(s00_axis_aresetn),
        .O(m_valid_i_1__0_n_0));
  FDRE m_valid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m_valid_i_1__0_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  FDRE \p11_reg[0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[0]),
        .Q(p11[0]),
        .R(1'b0));
  FDRE \p11_reg[1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[1]),
        .Q(p11[1]),
        .R(1'b0));
  FDRE \p11_reg[2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[2]),
        .Q(p11[2]),
        .R(1'b0));
  FDRE \p11_reg[3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[3]),
        .Q(p11[3]),
        .R(1'b0));
  FDRE \p11_reg[4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[4]),
        .Q(p11[4]),
        .R(1'b0));
  FDRE \p11_reg[5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[5]),
        .Q(p11[5]),
        .R(1'b0));
  FDRE \p11_reg[6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[6]),
        .Q(p11[6]),
        .R(1'b0));
  FDRE \p11_reg[7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p12[7]),
        .Q(p11[7]),
        .R(1'b0));
  FDRE \p12_reg[0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[0]),
        .Q(p12[0]),
        .R(1'b0));
  FDRE \p12_reg[1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[1]),
        .Q(p12[1]),
        .R(1'b0));
  FDRE \p12_reg[2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[2]),
        .Q(p12[2]),
        .R(1'b0));
  FDRE \p12_reg[3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[3]),
        .Q(p12[3]),
        .R(1'b0));
  FDRE \p12_reg[4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[4]),
        .Q(p12[4]),
        .R(1'b0));
  FDRE \p12_reg[5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[5]),
        .Q(p12[5]),
        .R(1'b0));
  FDRE \p12_reg[6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[6]),
        .Q(p12[6]),
        .R(1'b0));
  FDRE \p12_reg[7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(p13[7]),
        .Q(p12[7]),
        .R(1'b0));
  FDRE \p13_reg[0] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][0]_srl29_n_0 ),
        .Q(p13[0]),
        .R(1'b0));
  FDRE \p13_reg[1] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][1]_srl29_n_0 ),
        .Q(p13[1]),
        .R(1'b0));
  FDRE \p13_reg[2] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][2]_srl29_n_0 ),
        .Q(p13[2]),
        .R(1'b0));
  FDRE \p13_reg[3] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][3]_srl29_n_0 ),
        .Q(p13[3]),
        .R(1'b0));
  FDRE \p13_reg[4] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][4]_srl29_n_0 ),
        .Q(p13[4]),
        .R(1'b0));
  FDRE \p13_reg[5] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][5]_srl29_n_0 ),
        .Q(p13[5]),
        .R(1'b0));
  FDRE \p13_reg[6] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][6]_srl29_n_0 ),
        .Q(p13[6]),
        .R(1'b0));
  FDRE \p13_reg[7] 
       (.C(s00_axis_aclk),
        .CE(line_buff_1),
        .D(\line_buff_1_reg[31][7]_srl29_n_0 ),
        .Q(p13[7]),
        .R(1'b0));
  CARRY4 val0__1_carry
       (.CI(1'b0),
        .CO({val0__1_carry_n_0,val0__1_carry_n_1,val0__1_carry_n_2,val0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val0__1_carry_i_1_n_0,val0__1_carry_i_2_n_0,p11[1:0]}),
        .O({val0__1_carry_n_4,val0__1_carry_n_5,val0__1_carry_n_6,val0__1_carry_n_7}),
        .S({val0__1_carry_i_3_n_0,val0__1_carry_i_4_n_0,val0__1_carry_i_5_n_0,val0__1_carry_i_6_n_0}));
  CARRY4 val0__1_carry__0
       (.CI(val0__1_carry_n_0),
        .CO({val0__1_carry__0_n_0,val0__1_carry__0_n_1,val0__1_carry__0_n_2,val0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val0__1_carry__0_i_1_n_0,val0__1_carry__0_i_2_n_0,val0__1_carry__0_i_3_n_0,val0__1_carry__0_i_4_n_0}),
        .O({val0__1_carry__0_n_4,val0__1_carry__0_n_5,val0__1_carry__0_n_6,val0__1_carry__0_n_7}),
        .S({val0__1_carry__0_i_5_n_0,val0__1_carry__0_i_6_n_0,val0__1_carry__0_i_7_n_0,val0__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val0__1_carry__0_i_1
       (.I0(p13[6]),
        .I1(p12[5]),
        .I2(p11[6]),
        .O(val0__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val0__1_carry__0_i_2
       (.I0(p13[5]),
        .I1(p12[4]),
        .I2(p11[5]),
        .O(val0__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val0__1_carry__0_i_3
       (.I0(p13[4]),
        .I1(p12[3]),
        .I2(p11[4]),
        .O(val0__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val0__1_carry__0_i_4
       (.I0(p13[3]),
        .I1(p12[2]),
        .I2(p11[3]),
        .O(val0__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    val0__1_carry__0_i_5
       (.I0(val0__1_carry__0_i_1_n_0),
        .I1(p12[6]),
        .I2(p13[7]),
        .I3(p11[7]),
        .O(val0__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val0__1_carry__0_i_6
       (.I0(p13[6]),
        .I1(p12[5]),
        .I2(p11[6]),
        .I3(val0__1_carry__0_i_2_n_0),
        .O(val0__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val0__1_carry__0_i_7
       (.I0(p13[5]),
        .I1(p12[4]),
        .I2(p11[5]),
        .I3(val0__1_carry__0_i_3_n_0),
        .O(val0__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val0__1_carry__0_i_8
       (.I0(p13[4]),
        .I1(p12[3]),
        .I2(p11[4]),
        .I3(val0__1_carry__0_i_4_n_0),
        .O(val0__1_carry__0_i_8_n_0));
  CARRY4 val0__1_carry__1
       (.CI(val0__1_carry__0_n_0),
        .CO({NLW_val0__1_carry__1_CO_UNCONNECTED[3:1],val0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p12[7]}),
        .O({NLW_val0__1_carry__1_O_UNCONNECTED[3:2],val0__1_carry__1_n_6,val0__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,val0__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    val0__1_carry__1_i_1
       (.I0(p11[7]),
        .I1(p12[6]),
        .I2(p13[7]),
        .I3(p12[7]),
        .O(val0__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val0__1_carry_i_1
       (.I0(p13[2]),
        .I1(p12[1]),
        .I2(p11[2]),
        .O(val0__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val0__1_carry_i_2
       (.I0(p11[2]),
        .I1(p13[2]),
        .I2(p12[1]),
        .O(val0__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val0__1_carry_i_3
       (.I0(p13[3]),
        .I1(p12[2]),
        .I2(p11[3]),
        .I3(val0__1_carry_i_1_n_0),
        .O(val0__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    val0__1_carry_i_4
       (.I0(p13[2]),
        .I1(p12[1]),
        .I2(p11[2]),
        .I3(p12[0]),
        .I4(p13[1]),
        .O(val0__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val0__1_carry_i_5
       (.I0(p13[1]),
        .I1(p12[0]),
        .I2(p11[1]),
        .O(val0__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val0__1_carry_i_6
       (.I0(p11[0]),
        .I1(p13[0]),
        .O(val0__1_carry_i_6_n_0));
  CARRY4 \val0_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\val0_inferred__0/i___1_carry_n_0 ,\val0_inferred__0/i___1_carry_n_1 ,\val0_inferred__0/i___1_carry_n_2 ,\val0_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,p11[1:0]}),
        .O(C[3:0]),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  CARRY4 \val0_inferred__0/i___1_carry__0 
       (.CI(\val0_inferred__0/i___1_carry_n_0 ),
        .CO({\val0_inferred__0/i___1_carry__0_n_0 ,\val0_inferred__0/i___1_carry__0_n_1 ,\val0_inferred__0/i___1_carry__0_n_2 ,\val0_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O(C[7:4]),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \val0_inferred__0/i___1_carry__1 
       (.CI(\val0_inferred__0/i___1_carry__0_n_0 ),
        .CO({\NLW_val0_inferred__0/i___1_carry__1_CO_UNCONNECTED [3:1],C[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p21[7]}),
        .O({\NLW_val0_inferred__0/i___1_carry__1_O_UNCONNECTED [3:2],\val0_inferred__0/i___1_carry__1_n_6 ,C[8]}),
        .S({1'b0,1'b0,1'b1,i___1_carry__1_i_1_n_0}));
  CARRY4 val__1_carry
       (.CI(1'b0),
        .CO({val__1_carry_n_0,val__1_carry_n_1,val__1_carry_n_2,val__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val__1_carry_i_1_n_0,val__1_carry_i_2_n_0,p31[1:0]}),
        .O({val__1_carry_n_4,val__1_carry_n_5,val__1_carry_n_6,val__1_carry_n_7}),
        .S({val__1_carry_i_3_n_0,val__1_carry_i_4_n_0,val__1_carry_i_5_n_0,val__1_carry_i_6_n_0}));
  CARRY4 val__1_carry__0
       (.CI(val__1_carry_n_0),
        .CO({val__1_carry__0_n_0,val__1_carry__0_n_1,val__1_carry__0_n_2,val__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val__1_carry__0_i_1_n_0,val__1_carry__0_i_2_n_0,val__1_carry__0_i_3_n_0,val__1_carry__0_i_4_n_0}),
        .O({val__1_carry__0_n_4,val__1_carry__0_n_5,val__1_carry__0_n_6,val__1_carry__0_n_7}),
        .S({val__1_carry__0_i_5_n_0,val__1_carry__0_i_6_n_0,val__1_carry__0_i_7_n_0,val__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val__1_carry__0_i_1
       (.I0(p33[6]),
        .I1(p32[5]),
        .I2(p31[6]),
        .O(val__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val__1_carry__0_i_2
       (.I0(p33[5]),
        .I1(p32[4]),
        .I2(p31[5]),
        .O(val__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val__1_carry__0_i_3
       (.I0(p33[4]),
        .I1(p32[3]),
        .I2(p31[4]),
        .O(val__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val__1_carry__0_i_4
       (.I0(p33[3]),
        .I1(p32[2]),
        .I2(p31[3]),
        .O(val__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    val__1_carry__0_i_5
       (.I0(val__1_carry__0_i_1_n_0),
        .I1(p32[6]),
        .I2(p33[7]),
        .I3(p31[7]),
        .O(val__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val__1_carry__0_i_6
       (.I0(p33[6]),
        .I1(p32[5]),
        .I2(p31[6]),
        .I3(val__1_carry__0_i_2_n_0),
        .O(val__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val__1_carry__0_i_7
       (.I0(p33[5]),
        .I1(p32[4]),
        .I2(p31[5]),
        .I3(val__1_carry__0_i_3_n_0),
        .O(val__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val__1_carry__0_i_8
       (.I0(p33[4]),
        .I1(p32[3]),
        .I2(p31[4]),
        .I3(val__1_carry__0_i_4_n_0),
        .O(val__1_carry__0_i_8_n_0));
  CARRY4 val__1_carry__1
       (.CI(val__1_carry__0_n_0),
        .CO({NLW_val__1_carry__1_CO_UNCONNECTED[3:2],val__1_carry__1_n_2,NLW_val__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p32[7]}),
        .O({NLW_val__1_carry__1_O_UNCONNECTED[3:1],val__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,val__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    val__1_carry__1_i_1
       (.I0(p31[7]),
        .I1(p32[6]),
        .I2(p33[7]),
        .I3(p32[7]),
        .O(val__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val__1_carry_i_1
       (.I0(p33[2]),
        .I1(p32[1]),
        .I2(p31[2]),
        .O(val__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val__1_carry_i_2
       (.I0(p31[2]),
        .I1(p33[2]),
        .I2(p32[1]),
        .O(val__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val__1_carry_i_3
       (.I0(p33[3]),
        .I1(p32[2]),
        .I2(p31[3]),
        .I3(val__1_carry_i_1_n_0),
        .O(val__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    val__1_carry_i_4
       (.I0(p33[2]),
        .I1(p32[1]),
        .I2(p31[2]),
        .I3(p32[0]),
        .I4(p33[1]),
        .O(val__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val__1_carry_i_5
       (.I0(p33[1]),
        .I1(p32[0]),
        .I2(p31[1]),
        .O(val__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val__1_carry_i_6
       (.I0(p31[0]),
        .I1(p33[0]),
        .O(val__1_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry 
       (.CI(1'b0),
        .CO({\val_inferred__0/i___17_carry_n_0 ,\val_inferred__0/i___17_carry_n_1 ,\val_inferred__0/i___17_carry_n_2 ,\val_inferred__0/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_inferred__0/i__carry_n_5 ,\val_inferred__0/i__carry_n_6 ,\val_inferred__0/i__carry_n_7 ,val0__1_carry_n_7}),
        .O({\val_inferred__0/i___17_carry_n_4 ,\val_inferred__0/i___17_carry_n_5 ,\val_inferred__0/i___17_carry_n_6 ,\val_inferred__0/i___17_carry_n_7 }),
        .S({i___17_carry_i_1_n_0,i___17_carry_i_2_n_0,i___17_carry_i_3_n_0,i___17_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__0 
       (.CI(\val_inferred__0/i___17_carry_n_0 ),
        .CO({\val_inferred__0/i___17_carry__0_n_0 ,\val_inferred__0/i___17_carry__0_n_1 ,\val_inferred__0/i___17_carry__0_n_2 ,\val_inferred__0/i___17_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_inferred__0/i__carry__0_n_5 ,\val_inferred__0/i__carry__0_n_6 ,\val_inferred__0/i__carry__0_n_7 ,\val_inferred__0/i__carry_n_4 }),
        .O({\val_inferred__0/i___17_carry__0_n_4 ,\val_inferred__0/i___17_carry__0_n_5 ,\val_inferred__0/i___17_carry__0_n_6 ,\val_inferred__0/i___17_carry__0_n_7 }),
        .S({i___17_carry__0_i_1_n_0,i___17_carry__0_i_2_n_0,i___17_carry__0_i_3_n_0,i___17_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__1 
       (.CI(\val_inferred__0/i___17_carry__0_n_0 ),
        .CO({\val_inferred__0/i___17_carry__1_n_0 ,\val_inferred__0/i___17_carry__1_n_1 ,\val_inferred__0/i___17_carry__1_n_2 ,\val_inferred__0/i___17_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_7 ,\val_inferred__0/i__carry__0_n_4 }),
        .O({\val_inferred__0/i___17_carry__1_n_4 ,\val_inferred__0/i___17_carry__1_n_5 ,\val_inferred__0/i___17_carry__1_n_6 ,\val_inferred__0/i___17_carry__1_n_7 }),
        .S({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,i___17_carry__1_i_1_n_0,i___17_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__2 
       (.CI(\val_inferred__0/i___17_carry__1_n_0 ),
        .CO({\val_inferred__0/i___17_carry__2_n_0 ,\val_inferred__0/i___17_carry__2_n_1 ,\val_inferred__0/i___17_carry__2_n_2 ,\val_inferred__0/i___17_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i___17_carry__2_n_4 ,\val_inferred__0/i___17_carry__2_n_5 ,\val_inferred__0/i___17_carry__2_n_6 ,\val_inferred__0/i___17_carry__2_n_7 }),
        .S({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__3 
       (.CI(\val_inferred__0/i___17_carry__2_n_0 ),
        .CO({\val_inferred__0/i___17_carry__3_n_0 ,\val_inferred__0/i___17_carry__3_n_1 ,\val_inferred__0/i___17_carry__3_n_2 ,\val_inferred__0/i___17_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i___17_carry__3_n_4 ,\val_inferred__0/i___17_carry__3_n_5 ,\val_inferred__0/i___17_carry__3_n_6 ,\val_inferred__0/i___17_carry__3_n_7 }),
        .S({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__4 
       (.CI(\val_inferred__0/i___17_carry__3_n_0 ),
        .CO({\val_inferred__0/i___17_carry__4_n_0 ,\val_inferred__0/i___17_carry__4_n_1 ,\val_inferred__0/i___17_carry__4_n_2 ,\val_inferred__0/i___17_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i___17_carry__4_n_4 ,\val_inferred__0/i___17_carry__4_n_5 ,\val_inferred__0/i___17_carry__4_n_6 ,\val_inferred__0/i___17_carry__4_n_7 }),
        .S({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__5 
       (.CI(\val_inferred__0/i___17_carry__4_n_0 ),
        .CO({\val_inferred__0/i___17_carry__5_n_0 ,\val_inferred__0/i___17_carry__5_n_1 ,\val_inferred__0/i___17_carry__5_n_2 ,\val_inferred__0/i___17_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i___17_carry__5_n_4 ,\val_inferred__0/i___17_carry__5_n_5 ,\val_inferred__0/i___17_carry__5_n_6 ,\val_inferred__0/i___17_carry__5_n_7 }),
        .S({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i___17_carry__6 
       (.CI(\val_inferred__0/i___17_carry__5_n_0 ),
        .CO({\NLW_val_inferred__0/i___17_carry__6_CO_UNCONNECTED [3],\val_inferred__0/i___17_carry__6_n_1 ,\val_inferred__0/i___17_carry__6_n_2 ,\val_inferred__0/i___17_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i___17_carry__6_n_4 ,\val_inferred__0/i___17_carry__6_n_5 ,\val_inferred__0/i___17_carry__6_n_6 ,\val_inferred__0/i___17_carry__6_n_7 }),
        .S({\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_6 }));
  CARRY4 \val_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\val_inferred__0/i__carry_n_0 ,\val_inferred__0/i__carry_n_1 ,\val_inferred__0/i__carry_n_2 ,\val_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i__carry_n_4 ,\val_inferred__0/i__carry_n_5 ,\val_inferred__0/i__carry_n_6 ,\val_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \val_inferred__0/i__carry__0 
       (.CI(\val_inferred__0/i__carry_n_0 ),
        .CO({\val_inferred__0/i__carry__0_n_0 ,\val_inferred__0/i__carry__0_n_1 ,\val_inferred__0/i__carry__0_n_2 ,\val_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__0/i__carry__0_n_4 ,\val_inferred__0/i__carry__0_n_5 ,\val_inferred__0/i__carry__0_n_6 ,\val_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \val_inferred__0/i__carry__1 
       (.CI(\val_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_val_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\val_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,val0__1_carry__1_n_6}));
  CARRY4 \val_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\val_inferred__1/i___1_carry_n_0 ,\val_inferred__1/i___1_carry_n_1 ,\val_inferred__1/i___1_carry_n_2 ,\val_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2__0_n_0,p13[1:0]}),
        .O(PCOUT[3:0]),
        .S({i___1_carry_i_3__0_n_0,i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__0_n_0}));
  CARRY4 \val_inferred__1/i___1_carry__0 
       (.CI(\val_inferred__1/i___1_carry_n_0 ),
        .CO({\val_inferred__1/i___1_carry__0_n_0 ,\val_inferred__1/i___1_carry__0_n_1 ,\val_inferred__1/i___1_carry__0_n_2 ,\val_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__0_n_0,i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_3__0_n_0,i___1_carry__0_i_4__0_n_0}),
        .O(PCOUT[7:4]),
        .S({i___1_carry__0_i_5__0_n_0,i___1_carry__0_i_6__0_n_0,i___1_carry__0_i_7__0_n_0,i___1_carry__0_i_8__0_n_0}));
  CARRY4 \val_inferred__1/i___1_carry__1 
       (.CI(\val_inferred__1/i___1_carry__0_n_0 ),
        .CO({\NLW_val_inferred__1/i___1_carry__1_CO_UNCONNECTED [3:2],PCOUT[9],\NLW_val_inferred__1/i___1_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p23[7]}),
        .O({\NLW_val_inferred__1/i___1_carry__1_O_UNCONNECTED [3:1],PCOUT[8]}),
        .S({1'b0,1'b0,1'b1,i___1_carry__1_i_1__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry 
       (.CI(1'b0),
        .CO({\val_inferred__2/i___17_carry_n_0 ,\val_inferred__2/i___17_carry_n_1 ,\val_inferred__2/i___17_carry_n_2 ,\val_inferred__2/i___17_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_inferred__2/i__carry_n_5 ,\val_inferred__2/i__carry_n_6 ,\val_inferred__2/i__carry_n_7 ,C[0]}),
        .O(val[3:0]),
        .S({i___17_carry_i_1__0_n_0,i___17_carry_i_2__0_n_0,i___17_carry_i_3__0_n_0,i___17_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__0 
       (.CI(\val_inferred__2/i___17_carry_n_0 ),
        .CO({\val_inferred__2/i___17_carry__0_n_0 ,\val_inferred__2/i___17_carry__0_n_1 ,\val_inferred__2/i___17_carry__0_n_2 ,\val_inferred__2/i___17_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_inferred__2/i__carry__0_n_5 ,\val_inferred__2/i__carry__0_n_6 ,\val_inferred__2/i__carry__0_n_7 ,\val_inferred__2/i__carry_n_4 }),
        .O(val[7:4]),
        .S({i___17_carry__0_i_1__0_n_0,i___17_carry__0_i_2__0_n_0,i___17_carry__0_i_3__0_n_0,i___17_carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__1 
       (.CI(\val_inferred__2/i___17_carry__0_n_0 ),
        .CO({\val_inferred__2/i___17_carry__1_n_0 ,\val_inferred__2/i___17_carry__1_n_1 ,\val_inferred__2/i___17_carry__1_n_2 ,\val_inferred__2/i___17_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_7 ,\val_inferred__2/i__carry__0_n_4 }),
        .O(val[11:8]),
        .S({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,i___17_carry__1_i_1__0_n_0,i___17_carry__1_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__2 
       (.CI(\val_inferred__2/i___17_carry__1_n_0 ),
        .CO({\val_inferred__2/i___17_carry__2_n_0 ,\val_inferred__2/i___17_carry__2_n_1 ,\val_inferred__2/i___17_carry__2_n_2 ,\val_inferred__2/i___17_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val[15:12]),
        .S({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__3 
       (.CI(\val_inferred__2/i___17_carry__2_n_0 ),
        .CO({\val_inferred__2/i___17_carry__3_n_0 ,\val_inferred__2/i___17_carry__3_n_1 ,\val_inferred__2/i___17_carry__3_n_2 ,\val_inferred__2/i___17_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val[19:16]),
        .S({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__4 
       (.CI(\val_inferred__2/i___17_carry__3_n_0 ),
        .CO({\val_inferred__2/i___17_carry__4_n_0 ,\val_inferred__2/i___17_carry__4_n_1 ,\val_inferred__2/i___17_carry__4_n_2 ,\val_inferred__2/i___17_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val[23:20]),
        .S({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__5 
       (.CI(\val_inferred__2/i___17_carry__4_n_0 ),
        .CO({\val_inferred__2/i___17_carry__5_n_0 ,\val_inferred__2/i___17_carry__5_n_1 ,\val_inferred__2/i___17_carry__5_n_2 ,\val_inferred__2/i___17_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val[27:24]),
        .S({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__2/i___17_carry__6 
       (.CI(\val_inferred__2/i___17_carry__5_n_0 ),
        .CO({\NLW_val_inferred__2/i___17_carry__6_CO_UNCONNECTED [3],\val_inferred__2/i___17_carry__6_n_1 ,\val_inferred__2/i___17_carry__6_n_2 ,\val_inferred__2/i___17_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val[31:28]),
        .S({\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_6 }));
  CARRY4 \val_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\val_inferred__2/i__carry_n_0 ,\val_inferred__2/i__carry_n_1 ,\val_inferred__2/i__carry_n_2 ,\val_inferred__2/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__2/i__carry_n_4 ,\val_inferred__2/i__carry_n_5 ,\val_inferred__2/i__carry_n_6 ,\val_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \val_inferred__2/i__carry__0 
       (.CI(\val_inferred__2/i__carry_n_0 ),
        .CO({\val_inferred__2/i__carry__0_n_0 ,\val_inferred__2/i__carry__0_n_1 ,\val_inferred__2/i__carry__0_n_2 ,\val_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_inferred__2/i__carry__0_n_4 ,\val_inferred__2/i__carry__0_n_5 ,\val_inferred__2/i__carry__0_n_6 ,\val_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \val_inferred__2/i__carry__1 
       (.CI(\val_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_val_inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\val_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\val_inferred__2/i__carry__1_n_6 ,\val_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,\val0_inferred__0/i___1_carry__1_n_6 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
