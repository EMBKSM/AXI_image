vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_21
vlib questa_lib/msim/processing_system7_vip_v1_0_23
vlib questa_lib/msim/axi_datamover_v5_1_37
vlib questa_lib/msim/axi_sg_v4_1_21
vlib questa_lib/msim/axi_dma_v7_1_36
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_register_slice_v2_1_35
vlib questa_lib/msim/fifo_generator_v13_2_13
vlib questa_lib/msim/axi_data_fifo_v2_1_35
vlib questa_lib/msim/axi_crossbar_v2_1_37
vlib questa_lib/msim/xlconstant_v1_1_10
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_converter_v2_1_36
vlib questa_lib/msim/axi_clock_converter_v2_1_34
vlib questa_lib/msim/blk_mem_gen_v8_4_11
vlib questa_lib/msim/axi_dwidth_converter_v2_1_36

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 questa_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 questa_lib/msim/processing_system7_vip_v1_0_23
vmap axi_datamover_v5_1_37 questa_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 questa_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_36 questa_lib/msim/axi_dma_v7_1_36
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 questa_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 questa_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 questa_lib/msim/axi_crossbar_v2_1_37
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_converter_v2_1_36 questa_lib/msim/axi_protocol_converter_v2_1_36
vmap axi_clock_converter_v2_1_34 questa_lib/msim/axi_clock_converter_v2_1_34
vmap blk_mem_gen_v8_4_11 questa_lib/msim/blk_mem_gen_v8_4_11
vmap axi_dwidth_converter_v2_1_36 questa_lib/msim/axi_dwidth_converter_v2_1_36

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/6e10/d0ac/myip_master_stream_v1_0_M00_AXIS.v" \
"../../../bd/design_1/ipshared/6e10/d0ac/myip_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/6e10/d0ac/myip_slave_stream_v1_0_S00_AXIS.v" \
"../../../bd/design_1/ipshared/6e10/d0ac/skid_buffer.v" \
"../../../bd/design_1/ipshared/6e10/src/sobel_core.v" \
"../../../bd/design_1/ipshared/6e10/d0ac/myip.v" \
"../../../bd/design_1/ip/design_1_my_image_ip_0_0/sim/design_1_my_image_ip_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_datamover_v5_1_37  -93  \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21  -93  \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36  -93  \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13  -93  \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_xbar_0/sim/design_1_axi_mem_intercon_imp_xbar_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/sim/bd_6f02.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/sim/bd_6f02_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/sim/bd_6f02_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/sim/bd_6f02_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/sim/bd_6f02_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/sim/bd_6f02_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/sim/bd_6f02_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/sim/bd_6f02_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/sim/bd_6f02_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/sim/bd_6f02_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/sim/bd_6f02_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/sim/bd_6f02_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/sim/bd_6f02_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/sim/bd_6f02_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/sim/bd_6f02_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/sim/bd_6f02_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/sim/bd_6f02_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/sim/bd_6f02_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/sim/bd_6f02_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/sim/bd_6f02_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/sim/bd_6f02_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/sim/bd_6f02_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/sim/bd_6f02_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/sim/bd_6f02_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/sim/bd_6f02_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/sim/bd_6f02_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/sim/bd_6f02_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/sim/bd_6f02_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/sim/bd_6f02_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/sim/bd_6f02_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/sim/bd_6f02_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_30/sim/bd_6f02_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_31/sim/bd_6f02_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_32/sim/bd_6f02_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_33/sim/bd_6f02_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_34/sim/bd_6f02_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_35/sim/bd_6f02_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_36/sim/bd_6f02_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_37/sim/bd_6f02_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_38/sim/bd_6f02_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_39/sim/bd_6f02_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/sim/design_1_axi_smc_1.sv" \

vlog -work axi_protocol_converter_v2_1_36  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_0/sim/design_1_axi_mem_intercon_imp_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_34  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/9a28/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_11  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_36  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/db4c/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AXI_image.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_0/sim/design_1_axi_mem_intercon_imp_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_1/sim/design_1_axi_mem_intercon_imp_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_1/sim/design_1_axi_mem_intercon_imp_auto_us_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

