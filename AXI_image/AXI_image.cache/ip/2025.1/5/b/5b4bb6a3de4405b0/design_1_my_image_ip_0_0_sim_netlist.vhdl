-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Dec 15 23:20:08 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_image_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_my_image_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s00_axi_bready,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_awaddr(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skid_buffer is
  port (
    buf_valid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    line_buff_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skid_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skid_buffer is
  signal \^buf_valid\ : STD_LOGIC;
  signal \m_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_data[7]_i_1_n_0\ : STD_LOGIC;
  signal m_data_n_0 : STD_LOGIC;
  signal m_valid_i_1_n_0 : STD_LOGIC;
  signal skid_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal skid_data_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \line_buff_2[0][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_data[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_data[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_data[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_data[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_data[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_data[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_data[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_data[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair3";
begin
  buf_valid <= \^buf_valid\;
\line_buff_2[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => m00_axis_tready,
      I2 => m00_axis_aresetn,
      I3 => \^buf_valid\,
      O => line_buff_1
    );
m_data: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D58080"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => m00_axis_tready,
      I2 => m00_axis_aresetn,
      I3 => \^buf_valid\,
      I4 => s00_axis_tvalid,
      O => m_data_n_0
    );
\m_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(0),
      I1 => s00_axis_tdata(0),
      I2 => state_reg_n_0,
      O => \m_data[0]_i_1_n_0\
    );
\m_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(1),
      I1 => s00_axis_tdata(1),
      I2 => state_reg_n_0,
      O => \m_data[1]_i_1_n_0\
    );
\m_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(2),
      I1 => s00_axis_tdata(2),
      I2 => state_reg_n_0,
      O => \m_data[2]_i_1_n_0\
    );
\m_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^buf_valid\,
      I1 => m00_axis_aresetn,
      I2 => m00_axis_tready,
      O => E(0)
    );
\m_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(3),
      I1 => s00_axis_tdata(3),
      I2 => state_reg_n_0,
      O => \m_data[3]_i_1_n_0\
    );
\m_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(4),
      I1 => s00_axis_tdata(4),
      I2 => state_reg_n_0,
      O => \m_data[4]_i_1_n_0\
    );
\m_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(5),
      I1 => s00_axis_tdata(5),
      I2 => state_reg_n_0,
      O => \m_data[5]_i_1_n_0\
    );
\m_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(6),
      I1 => s00_axis_tdata(6),
      I2 => state_reg_n_0,
      O => \m_data[6]_i_1_n_0\
    );
\m_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => skid_data(7),
      I1 => s00_axis_tdata(7),
      I2 => state_reg_n_0,
      O => \m_data[7]_i_1_n_0\
    );
\m_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[0]_i_1_n_0\,
      Q => Q(0),
      R => SR(0)
    );
\m_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[1]_i_1_n_0\,
      Q => Q(1),
      R => SR(0)
    );
\m_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[2]_i_1_n_0\,
      Q => Q(2),
      R => SR(0)
    );
\m_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[3]_i_1_n_0\,
      Q => Q(3),
      R => SR(0)
    );
\m_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[4]_i_1_n_0\,
      Q => Q(4),
      R => SR(0)
    );
\m_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[5]_i_1_n_0\,
      Q => Q(5),
      R => SR(0)
    );
\m_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[6]_i_1_n_0\,
      Q => Q(6),
      R => SR(0)
    );
\m_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m_data_n_0,
      D => \m_data[7]_i_1_n_0\,
      Q => Q(7),
      R => SR(0)
    );
m_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAACEEE00000000"
    )
        port map (
      I0 => \^buf_valid\,
      I1 => s00_axis_tvalid,
      I2 => m00_axis_tready,
      I3 => m00_axis_aresetn,
      I4 => state_reg_n_0,
      I5 => s00_axis_aresetn,
      O => m_valid_i_1_n_0
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m_valid_i_1_n_0,
      Q => \^buf_valid\,
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => state_reg_n_0,
      O => s00_axis_tready
    );
\skid_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => state_reg_n_0,
      I2 => \^buf_valid\,
      I3 => s00_axis_tvalid,
      I4 => m00_axis_aresetn,
      I5 => m00_axis_tready,
      O => skid_data_0
    );
\skid_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(0),
      Q => skid_data(0),
      R => '0'
    );
\skid_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(1),
      Q => skid_data(1),
      R => '0'
    );
\skid_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(2),
      Q => skid_data(2),
      R => '0'
    );
\skid_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(3),
      Q => skid_data(3),
      R => '0'
    );
\skid_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(4),
      Q => skid_data(4),
      R => '0'
    );
\skid_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(5),
      Q => skid_data(5),
      R => '0'
    );
\skid_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(6),
      Q => skid_data(6),
      R => '0'
    );
\skid_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => skid_data_0,
      D => s00_axis_tdata(7),
      Q => skid_data(7),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700000000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => m00_axis_aresetn,
      I2 => s00_axis_tvalid,
      I3 => \^buf_valid\,
      I4 => state_reg_n_0,
      I5 => s00_axis_aresetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    line_buff_1 : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    buf_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core is
  signal C : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal PCOUT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal abs0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal abs_return0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \i___17_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___17_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___17_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___17_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___17_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___17_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][0]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][1]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][2]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][3]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][4]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][5]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][6]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_1_reg[31][7]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][0]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][1]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][2]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][3]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][4]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][5]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][6]_srl29_n_0\ : STD_LOGIC;
  signal \line_buff_2_reg[31][7]_srl29_n_0\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \m_data0_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \m_data0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \m_data0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__0_n_0\ : STD_LOGIC;
  signal \m_data0_carry__0_n_1\ : STD_LOGIC;
  signal \m_data0_carry__0_n_2\ : STD_LOGIC;
  signal \m_data0_carry__0_n_3\ : STD_LOGIC;
  signal \m_data0_carry__0_n_4\ : STD_LOGIC;
  signal \m_data0_carry__0_n_5\ : STD_LOGIC;
  signal \m_data0_carry__0_n_6\ : STD_LOGIC;
  signal \m_data0_carry__0_n_7\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \m_data0_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \m_data0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \m_data0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__1_n_0\ : STD_LOGIC;
  signal \m_data0_carry__1_n_1\ : STD_LOGIC;
  signal \m_data0_carry__1_n_2\ : STD_LOGIC;
  signal \m_data0_carry__1_n_3\ : STD_LOGIC;
  signal \m_data0_carry__1_n_4\ : STD_LOGIC;
  signal \m_data0_carry__1_n_5\ : STD_LOGIC;
  signal \m_data0_carry__1_n_6\ : STD_LOGIC;
  signal \m_data0_carry__1_n_7\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_4\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_5\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \m_data0_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \m_data0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \m_data0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__2_n_0\ : STD_LOGIC;
  signal \m_data0_carry__2_n_1\ : STD_LOGIC;
  signal \m_data0_carry__2_n_2\ : STD_LOGIC;
  signal \m_data0_carry__2_n_3\ : STD_LOGIC;
  signal \m_data0_carry__2_n_4\ : STD_LOGIC;
  signal \m_data0_carry__2_n_5\ : STD_LOGIC;
  signal \m_data0_carry__2_n_6\ : STD_LOGIC;
  signal \m_data0_carry__2_n_7\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_1\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_2\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_3\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_4\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_5\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_6\ : STD_LOGIC;
  signal \m_data0_carry__3_i_10_n_7\ : STD_LOGIC;
  signal \m_data0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \m_data0_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__3_n_0\ : STD_LOGIC;
  signal \m_data0_carry__3_n_1\ : STD_LOGIC;
  signal \m_data0_carry__3_n_2\ : STD_LOGIC;
  signal \m_data0_carry__3_n_3\ : STD_LOGIC;
  signal \m_data0_carry__3_n_4\ : STD_LOGIC;
  signal \m_data0_carry__3_n_5\ : STD_LOGIC;
  signal \m_data0_carry__3_n_6\ : STD_LOGIC;
  signal \m_data0_carry__3_n_7\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_1\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_2\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_3\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_4\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_5\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_6\ : STD_LOGIC;
  signal \m_data0_carry__4_i_10_n_7\ : STD_LOGIC;
  signal \m_data0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \m_data0_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__4_n_0\ : STD_LOGIC;
  signal \m_data0_carry__4_n_1\ : STD_LOGIC;
  signal \m_data0_carry__4_n_2\ : STD_LOGIC;
  signal \m_data0_carry__4_n_3\ : STD_LOGIC;
  signal \m_data0_carry__4_n_4\ : STD_LOGIC;
  signal \m_data0_carry__4_n_5\ : STD_LOGIC;
  signal \m_data0_carry__4_n_6\ : STD_LOGIC;
  signal \m_data0_carry__4_n_7\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_1\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_2\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_3\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_4\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_5\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_6\ : STD_LOGIC;
  signal \m_data0_carry__5_i_10_n_7\ : STD_LOGIC;
  signal \m_data0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \m_data0_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__5_n_1\ : STD_LOGIC;
  signal \m_data0_carry__5_n_2\ : STD_LOGIC;
  signal \m_data0_carry__5_n_3\ : STD_LOGIC;
  signal \m_data0_carry__5_n_4\ : STD_LOGIC;
  signal \m_data0_carry__5_n_5\ : STD_LOGIC;
  signal \m_data0_carry__5_n_6\ : STD_LOGIC;
  signal \m_data0_carry__5_n_7\ : STD_LOGIC;
  signal \m_data0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \m_data0_carry__6_i_8_n_2\ : STD_LOGIC;
  signal \m_data0_carry__6_i_8_n_3\ : STD_LOGIC;
  signal \m_data0_carry__6_i_9_n_2\ : STD_LOGIC;
  signal \m_data0_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \m_data0_carry__6_i_9_n_5\ : STD_LOGIC;
  signal \m_data0_carry__6_i_9_n_6\ : STD_LOGIC;
  signal \m_data0_carry__6_i_9_n_7\ : STD_LOGIC;
  signal \m_data0_carry__6_n_1\ : STD_LOGIC;
  signal \m_data0_carry__6_n_2\ : STD_LOGIC;
  signal \m_data0_carry__6_n_3\ : STD_LOGIC;
  signal \m_data0_carry__6_n_4\ : STD_LOGIC;
  signal \m_data0_carry__6_n_5\ : STD_LOGIC;
  signal \m_data0_carry__6_n_6\ : STD_LOGIC;
  signal \m_data0_carry__6_n_7\ : STD_LOGIC;
  signal m_data0_carry_i_10_n_0 : STD_LOGIC;
  signal m_data0_carry_i_10_n_1 : STD_LOGIC;
  signal m_data0_carry_i_10_n_2 : STD_LOGIC;
  signal m_data0_carry_i_10_n_3 : STD_LOGIC;
  signal m_data0_carry_i_10_n_4 : STD_LOGIC;
  signal m_data0_carry_i_10_n_5 : STD_LOGIC;
  signal m_data0_carry_i_10_n_6 : STD_LOGIC;
  signal m_data0_carry_i_10_n_7 : STD_LOGIC;
  signal m_data0_carry_i_11_n_0 : STD_LOGIC;
  signal m_data0_carry_i_12_n_0 : STD_LOGIC;
  signal m_data0_carry_i_13_n_0 : STD_LOGIC;
  signal m_data0_carry_i_14_n_0 : STD_LOGIC;
  signal m_data0_carry_i_15_n_0 : STD_LOGIC;
  signal m_data0_carry_i_16_n_0 : STD_LOGIC;
  signal m_data0_carry_i_17_n_0 : STD_LOGIC;
  signal m_data0_carry_i_18_n_0 : STD_LOGIC;
  signal m_data0_carry_i_19_n_0 : STD_LOGIC;
  signal m_data0_carry_i_20_n_0 : STD_LOGIC;
  signal m_data0_carry_i_5_n_0 : STD_LOGIC;
  signal m_data0_carry_i_6_n_0 : STD_LOGIC;
  signal m_data0_carry_i_7_n_0 : STD_LOGIC;
  signal m_data0_carry_i_8_n_0 : STD_LOGIC;
  signal m_data0_carry_i_9_n_0 : STD_LOGIC;
  signal m_data0_carry_i_9_n_1 : STD_LOGIC;
  signal m_data0_carry_i_9_n_2 : STD_LOGIC;
  signal m_data0_carry_i_9_n_3 : STD_LOGIC;
  signal m_data0_carry_n_0 : STD_LOGIC;
  signal m_data0_carry_n_1 : STD_LOGIC;
  signal m_data0_carry_n_2 : STD_LOGIC;
  signal m_data0_carry_n_3 : STD_LOGIC;
  signal m_data0_carry_n_4 : STD_LOGIC;
  signal m_data0_carry_n_5 : STD_LOGIC;
  signal m_data0_carry_n_6 : STD_LOGIC;
  signal m_data0_carry_n_7 : STD_LOGIC;
  signal \m_valid_i_1__0_n_0\ : STD_LOGIC;
  signal p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal val : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \val0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_n_0\ : STD_LOGIC;
  signal \val0__1_carry__0_n_1\ : STD_LOGIC;
  signal \val0__1_carry__0_n_2\ : STD_LOGIC;
  signal \val0__1_carry__0_n_3\ : STD_LOGIC;
  signal \val0__1_carry__0_n_4\ : STD_LOGIC;
  signal \val0__1_carry__0_n_5\ : STD_LOGIC;
  signal \val0__1_carry__0_n_6\ : STD_LOGIC;
  signal \val0__1_carry__0_n_7\ : STD_LOGIC;
  signal \val0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \val0__1_carry__1_n_3\ : STD_LOGIC;
  signal \val0__1_carry__1_n_6\ : STD_LOGIC;
  signal \val0__1_carry__1_n_7\ : STD_LOGIC;
  signal \val0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \val0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \val0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \val0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \val0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \val0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \val0__1_carry_n_0\ : STD_LOGIC;
  signal \val0__1_carry_n_1\ : STD_LOGIC;
  signal \val0__1_carry_n_2\ : STD_LOGIC;
  signal \val0__1_carry_n_3\ : STD_LOGIC;
  signal \val0__1_carry_n_4\ : STD_LOGIC;
  signal \val0__1_carry_n_5\ : STD_LOGIC;
  signal \val0__1_carry_n_6\ : STD_LOGIC;
  signal \val0__1_carry_n_7\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \val0_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \val__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_n_0\ : STD_LOGIC;
  signal \val__1_carry__0_n_1\ : STD_LOGIC;
  signal \val__1_carry__0_n_2\ : STD_LOGIC;
  signal \val__1_carry__0_n_3\ : STD_LOGIC;
  signal \val__1_carry__0_n_4\ : STD_LOGIC;
  signal \val__1_carry__0_n_5\ : STD_LOGIC;
  signal \val__1_carry__0_n_6\ : STD_LOGIC;
  signal \val__1_carry__0_n_7\ : STD_LOGIC;
  signal \val__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \val__1_carry__1_n_2\ : STD_LOGIC;
  signal \val__1_carry__1_n_7\ : STD_LOGIC;
  signal \val__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \val__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \val__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \val__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \val__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \val__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \val__1_carry_n_0\ : STD_LOGIC;
  signal \val__1_carry_n_1\ : STD_LOGIC;
  signal \val__1_carry_n_2\ : STD_LOGIC;
  signal \val__1_carry_n_3\ : STD_LOGIC;
  signal \val__1_carry_n_4\ : STD_LOGIC;
  signal \val__1_carry_n_5\ : STD_LOGIC;
  signal \val__1_carry_n_6\ : STD_LOGIC;
  signal \val__1_carry_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__0_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__1_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__2_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__3_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__4_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__5_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry__6_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i___17_carry_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \val_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__1_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__1_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__1_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__1_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__2_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__2_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__2_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__2_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__3_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__3_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__3_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__3_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__4_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__4_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__4_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__4_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__5_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__5_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__5_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__5_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__6_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__6_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry__6_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i___17_carry_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \val_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \val_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][0]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][1]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][2]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][3]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][4]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][5]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][6]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_1_reg[31][7]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][0]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][1]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][2]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][3]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][4]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][5]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][6]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_line_buff_2_reg[31][7]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_data0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_data0_carry__6_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_data0_carry__6_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_data0_carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_data0_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val0__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val0__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val0_inferred__0/i___1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val0_inferred__0/i___1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_inferred__0/i___17_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_inferred__1/i___1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_inferred__1/i___1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_inferred__2/i___17_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_1\ : label is "lutpair14";
  attribute HLUTNM of \i___1_carry__0_i_1__0\ : label is "lutpair19";
  attribute HLUTNM of \i___1_carry__0_i_2\ : label is "lutpair13";
  attribute HLUTNM of \i___1_carry__0_i_2__0\ : label is "lutpair18";
  attribute HLUTNM of \i___1_carry__0_i_3\ : label is "lutpair12";
  attribute HLUTNM of \i___1_carry__0_i_3__0\ : label is "lutpair17";
  attribute HLUTNM of \i___1_carry__0_i_4\ : label is "lutpair11";
  attribute HLUTNM of \i___1_carry__0_i_4__0\ : label is "lutpair16";
  attribute HLUTNM of \i___1_carry__0_i_6\ : label is "lutpair14";
  attribute HLUTNM of \i___1_carry__0_i_6__0\ : label is "lutpair19";
  attribute HLUTNM of \i___1_carry__0_i_7\ : label is "lutpair13";
  attribute HLUTNM of \i___1_carry__0_i_7__0\ : label is "lutpair18";
  attribute HLUTNM of \i___1_carry__0_i_8\ : label is "lutpair12";
  attribute HLUTNM of \i___1_carry__0_i_8__0\ : label is "lutpair17";
  attribute HLUTNM of \i___1_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \i___1_carry_i_1__0\ : label is "lutpair15";
  attribute HLUTNM of \i___1_carry_i_3\ : label is "lutpair11";
  attribute HLUTNM of \i___1_carry_i_3__0\ : label is "lutpair16";
  attribute HLUTNM of \i___1_carry_i_4\ : label is "lutpair10";
  attribute HLUTNM of \i___1_carry_i_4__0\ : label is "lutpair15";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \line_buff_1_reg[31][0]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \line_buff_1_reg[31][0]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][0]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][1]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][1]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][1]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][2]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][2]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][2]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][3]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][3]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][3]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][4]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][4]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][4]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][5]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][5]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][5]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][6]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][6]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][6]_srl29 ";
  attribute srl_bus_name of \line_buff_1_reg[31][7]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31] ";
  attribute srl_name of \line_buff_1_reg[31][7]_srl29\ : label is "\inst/sobel_inst/line_buff_1_reg[31][7]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][0]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][0]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][0]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][1]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][1]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][1]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][2]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][2]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][2]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][3]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][3]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][3]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][4]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][4]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][4]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][5]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][5]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][5]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][6]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][6]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][6]_srl29 ";
  attribute srl_bus_name of \line_buff_2_reg[31][7]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31] ";
  attribute srl_name of \line_buff_2_reg[31][7]_srl29\ : label is "\inst/sobel_inst/line_buff_2_reg[31][7]_srl29 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of m_data0_carry : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__3_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__3_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__4_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__4_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__5_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__5_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__6_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \m_data0_carry__6_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of m_data0_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of m_data0_carry_i_9 : label is 35;
  attribute HLUTNM of \val0__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \val0__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \val0__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \val0__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \val0__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \val0__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \val0__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \val0__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \val0__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \val0__1_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \val__1_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \val__1_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \val__1_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \val__1_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \val__1_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \val__1_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \val__1_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \val__1_carry_i_1\ : label is "lutpair5";
  attribute HLUTNM of \val__1_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \val__1_carry_i_4\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i___17_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__2/i___17_carry__6\ : label is 35;
begin
  SR(0) <= \^sr\(0);
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\i___17_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_5\,
      I1 => \val__1_carry__0_n_4\,
      O => \i___17_carry__0_i_1_n_0\
    );
\i___17_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry__0_n_5\,
      I1 => PCOUT(7),
      O => \i___17_carry__0_i_1__0_n_0\
    );
\i___17_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_6\,
      I1 => \val__1_carry__0_n_5\,
      O => \i___17_carry__0_i_2_n_0\
    );
\i___17_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry__0_n_6\,
      I1 => PCOUT(6),
      O => \i___17_carry__0_i_2__0_n_0\
    );
\i___17_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_7\,
      I1 => \val__1_carry__0_n_6\,
      O => \i___17_carry__0_i_3_n_0\
    );
\i___17_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry__0_n_7\,
      I1 => PCOUT(5),
      O => \i___17_carry__0_i_3__0_n_0\
    );
\i___17_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_4\,
      I1 => \val__1_carry__0_n_7\,
      O => \i___17_carry__0_i_4_n_0\
    );
\i___17_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry_n_4\,
      I1 => PCOUT(4),
      O => \i___17_carry__0_i_4__0_n_0\
    );
\i___17_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry__1_n_7\,
      I1 => \val__1_carry__1_n_2\,
      O => \i___17_carry__1_i_1_n_0\
    );
\i___17_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry__1_n_7\,
      I1 => PCOUT(9),
      O => \i___17_carry__1_i_1__0_n_0\
    );
\i___17_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_4\,
      I1 => \val__1_carry__1_n_7\,
      O => \i___17_carry__1_i_2_n_0\
    );
\i___17_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry__0_n_4\,
      I1 => PCOUT(8),
      O => \i___17_carry__1_i_2__0_n_0\
    );
\i___17_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_5\,
      I1 => \val__1_carry_n_4\,
      O => \i___17_carry_i_1_n_0\
    );
\i___17_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry_n_5\,
      I1 => PCOUT(3),
      O => \i___17_carry_i_1__0_n_0\
    );
\i___17_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_6\,
      I1 => \val__1_carry_n_5\,
      O => \i___17_carry_i_2_n_0\
    );
\i___17_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry_n_6\,
      I1 => PCOUT(2),
      O => \i___17_carry_i_2__0_n_0\
    );
\i___17_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_7\,
      I1 => \val__1_carry_n_6\,
      O => \i___17_carry_i_3_n_0\
    );
\i___17_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_inferred__2/i__carry_n_7\,
      I1 => PCOUT(1),
      O => \i___17_carry_i_3__0_n_0\
    );
\i___17_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val0__1_carry_n_7\,
      I1 => \val__1_carry_n_7\,
      O => \i___17_carry_i_4_n_0\
    );
\i___17_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(0),
      I1 => PCOUT(0),
      O => \i___17_carry_i_4__0_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p31(6),
      I1 => p21(5),
      I2 => p11(6),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(6),
      I1 => p23(5),
      I2 => p13(6),
      O => \i___1_carry__0_i_1__0_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p31(5),
      I1 => p21(4),
      I2 => p11(5),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(5),
      I1 => p23(4),
      I2 => p13(5),
      O => \i___1_carry__0_i_2__0_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p31(4),
      I1 => p21(3),
      I2 => p11(4),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(4),
      I1 => p23(3),
      I2 => p13(4),
      O => \i___1_carry__0_i_3__0_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p31(3),
      I1 => p21(2),
      I2 => p11(3),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(3),
      I1 => p23(2),
      I2 => p13(3),
      O => \i___1_carry__0_i_4__0_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => p21(6),
      I2 => p31(7),
      I3 => p11(7),
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry__0_i_1__0_n_0\,
      I1 => p23(6),
      I2 => p33(7),
      I3 => p13(7),
      O => \i___1_carry__0_i_5__0_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p31(6),
      I1 => p21(5),
      I2 => p11(6),
      I3 => \i___1_carry__0_i_2_n_0\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(6),
      I1 => p23(5),
      I2 => p13(6),
      I3 => \i___1_carry__0_i_2__0_n_0\,
      O => \i___1_carry__0_i_6__0_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p31(5),
      I1 => p21(4),
      I2 => p11(5),
      I3 => \i___1_carry__0_i_3_n_0\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(5),
      I1 => p23(4),
      I2 => p13(5),
      I3 => \i___1_carry__0_i_3__0_n_0\,
      O => \i___1_carry__0_i_7__0_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p31(4),
      I1 => p21(3),
      I2 => p11(4),
      I3 => \i___1_carry__0_i_4_n_0\,
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(4),
      I1 => p23(3),
      I2 => p13(4),
      I3 => \i___1_carry__0_i_4__0_n_0\,
      O => \i___1_carry__0_i_8__0_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p11(7),
      I1 => p21(6),
      I2 => p31(7),
      I3 => p21(7),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p13(7),
      I1 => p23(6),
      I2 => p33(7),
      I3 => p23(7),
      O => \i___1_carry__1_i_1__0_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p31(2),
      I1 => p21(1),
      I2 => p11(2),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(2),
      I1 => p23(1),
      I2 => p13(2),
      O => \i___1_carry_i_1__0_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p11(2),
      I1 => p31(2),
      I2 => p21(1),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p13(2),
      I1 => p33(2),
      I2 => p23(1),
      O => \i___1_carry_i_2__0_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p31(3),
      I1 => p21(2),
      I2 => p11(3),
      I3 => \i___1_carry_i_1_n_0\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(3),
      I1 => p23(2),
      I2 => p13(3),
      I3 => \i___1_carry_i_1__0_n_0\,
      O => \i___1_carry_i_3__0_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p31(2),
      I1 => p21(1),
      I2 => p11(2),
      I3 => p21(0),
      I4 => p31(1),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p33(2),
      I1 => p23(1),
      I2 => p13(2),
      I3 => p23(0),
      I4 => p33(1),
      O => \i___1_carry_i_4__0_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p31(1),
      I1 => p21(0),
      I2 => p11(1),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p33(1),
      I1 => p23(0),
      I2 => p13(1),
      O => \i___1_carry_i_5__0_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p11(0),
      I1 => p31(0),
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p13(0),
      I1 => p33(0),
      O => \i___1_carry_i_6__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry__1_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry__0_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry__0_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry__0_n_6\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry_n_7\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(0),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry__0_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry_n_4\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry_n_5\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val0__1_carry_n_6\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(1),
      O => \i__carry_i_5__0_n_0\
    );
\line_buff_1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][0]_srl29_n_0\,
      Q => p23(0),
      R => '0'
    );
\line_buff_1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][1]_srl29_n_0\,
      Q => p23(1),
      R => '0'
    );
\line_buff_1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][2]_srl29_n_0\,
      Q => p23(2),
      R => '0'
    );
\line_buff_1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][3]_srl29_n_0\,
      Q => p23(3),
      R => '0'
    );
\line_buff_1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][4]_srl29_n_0\,
      Q => p23(4),
      R => '0'
    );
\line_buff_1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][5]_srl29_n_0\,
      Q => p23(5),
      R => '0'
    );
\line_buff_1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][6]_srl29_n_0\,
      Q => p23(6),
      R => '0'
    );
\line_buff_1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_2_reg[31][7]_srl29_n_0\,
      Q => p23(7),
      R => '0'
    );
\line_buff_1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(0),
      Q => p22(0),
      R => '0'
    );
\line_buff_1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(1),
      Q => p22(1),
      R => '0'
    );
\line_buff_1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(2),
      Q => p22(2),
      R => '0'
    );
\line_buff_1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(3),
      Q => p22(3),
      R => '0'
    );
\line_buff_1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(4),
      Q => p22(4),
      R => '0'
    );
\line_buff_1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(5),
      Q => p22(5),
      R => '0'
    );
\line_buff_1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(6),
      Q => p22(6),
      R => '0'
    );
\line_buff_1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p23(7),
      Q => p22(7),
      R => '0'
    );
\line_buff_1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(0),
      Q => p21(0),
      R => '0'
    );
\line_buff_1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(1),
      Q => p21(1),
      R => '0'
    );
\line_buff_1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(2),
      Q => p21(2),
      R => '0'
    );
\line_buff_1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(3),
      Q => p21(3),
      R => '0'
    );
\line_buff_1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(4),
      Q => p21(4),
      R => '0'
    );
\line_buff_1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(5),
      Q => p21(5),
      R => '0'
    );
\line_buff_1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(6),
      Q => p21(6),
      R => '0'
    );
\line_buff_1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p22(7),
      Q => p21(7),
      R => '0'
    );
\line_buff_1_reg[31][0]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(0),
      Q => \line_buff_1_reg[31][0]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][0]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][1]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(1),
      Q => \line_buff_1_reg[31][1]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][1]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][2]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(2),
      Q => \line_buff_1_reg[31][2]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][2]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][3]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(3),
      Q => \line_buff_1_reg[31][3]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][3]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][4]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(4),
      Q => \line_buff_1_reg[31][4]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][4]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][5]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(5),
      Q => \line_buff_1_reg[31][5]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][5]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][6]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(6),
      Q => \line_buff_1_reg[31][6]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][6]_srl29_Q31_UNCONNECTED\
    );
\line_buff_1_reg[31][7]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p21(7),
      Q => \line_buff_1_reg[31][7]_srl29_n_0\,
      Q31 => \NLW_line_buff_1_reg[31][7]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(0),
      Q => p33(0),
      R => '0'
    );
\line_buff_2_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(1),
      Q => p33(1),
      R => '0'
    );
\line_buff_2_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(2),
      Q => p33(2),
      R => '0'
    );
\line_buff_2_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(3),
      Q => p33(3),
      R => '0'
    );
\line_buff_2_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(4),
      Q => p33(4),
      R => '0'
    );
\line_buff_2_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(5),
      Q => p33(5),
      R => '0'
    );
\line_buff_2_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(6),
      Q => p33(6),
      R => '0'
    );
\line_buff_2_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => D(7),
      Q => p33(7),
      R => '0'
    );
\line_buff_2_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(0),
      Q => p32(0),
      R => '0'
    );
\line_buff_2_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(1),
      Q => p32(1),
      R => '0'
    );
\line_buff_2_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(2),
      Q => p32(2),
      R => '0'
    );
\line_buff_2_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(3),
      Q => p32(3),
      R => '0'
    );
\line_buff_2_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(4),
      Q => p32(4),
      R => '0'
    );
\line_buff_2_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(5),
      Q => p32(5),
      R => '0'
    );
\line_buff_2_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(6),
      Q => p32(6),
      R => '0'
    );
\line_buff_2_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p33(7),
      Q => p32(7),
      R => '0'
    );
\line_buff_2_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(0),
      Q => p31(0),
      R => '0'
    );
\line_buff_2_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(1),
      Q => p31(1),
      R => '0'
    );
\line_buff_2_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(2),
      Q => p31(2),
      R => '0'
    );
\line_buff_2_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(3),
      Q => p31(3),
      R => '0'
    );
\line_buff_2_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(4),
      Q => p31(4),
      R => '0'
    );
\line_buff_2_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(5),
      Q => p31(5),
      R => '0'
    );
\line_buff_2_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(6),
      Q => p31(6),
      R => '0'
    );
\line_buff_2_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p32(7),
      Q => p31(7),
      R => '0'
    );
\line_buff_2_reg[31][0]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(0),
      Q => \line_buff_2_reg[31][0]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][0]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][1]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(1),
      Q => \line_buff_2_reg[31][1]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][1]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][2]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(2),
      Q => \line_buff_2_reg[31][2]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][2]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][3]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(3),
      Q => \line_buff_2_reg[31][3]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][3]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][4]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(4),
      Q => \line_buff_2_reg[31][4]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][4]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][5]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(5),
      Q => \line_buff_2_reg[31][5]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][5]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][6]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(6),
      Q => \line_buff_2_reg[31][6]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][6]_srl29_Q31_UNCONNECTED\
    );
\line_buff_2_reg[31][7]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => line_buff_1,
      CLK => s00_axis_aclk,
      D => p31(7),
      Q => \line_buff_2_reg[31][7]_srl29_n_0\,
      Q31 => \NLW_line_buff_2_reg[31][7]_srl29_Q31_UNCONNECTED\
    );
m_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_data0_carry_n_0,
      CO(2) => m_data0_carry_n_1,
      CO(1) => m_data0_carry_n_2,
      CO(0) => m_data0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(3 downto 0),
      O(3) => m_data0_carry_n_4,
      O(2) => m_data0_carry_n_5,
      O(1) => m_data0_carry_n_6,
      O(0) => m_data0_carry_n_7,
      S(3) => m_data0_carry_i_5_n_0,
      S(2) => m_data0_carry_i_6_n_0,
      S(1) => m_data0_carry_i_7_n_0,
      S(0) => m_data0_carry_i_8_n_0
    );
\m_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_data0_carry_n_0,
      CO(3) => \m_data0_carry__0_n_0\,
      CO(2) => \m_data0_carry__0_n_1\,
      CO(1) => \m_data0_carry__0_n_2\,
      CO(0) => \m_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(7 downto 4),
      O(3) => \m_data0_carry__0_n_4\,
      O(2) => \m_data0_carry__0_n_5\,
      O(1) => \m_data0_carry__0_n_6\,
      O(0) => \m_data0_carry__0_n_7\,
      S(3) => \m_data0_carry__0_i_5_n_0\,
      S(2) => \m_data0_carry__0_i_6_n_0\,
      S(1) => \m_data0_carry__0_i_7_n_0\,
      S(0) => \m_data0_carry__0_i_8_n_0\
    );
\m_data0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(7),
      I1 => val(7),
      I2 => val(31),
      O => abs_return0_in(7)
    );
\m_data0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => m_data0_carry_i_10_n_0,
      CO(3) => \m_data0_carry__0_i_10_n_0\,
      CO(2) => \m_data0_carry__0_i_10_n_1\,
      CO(1) => \m_data0_carry__0_i_10_n_2\,
      CO(0) => \m_data0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_data0_carry__0_i_10_n_4\,
      O(2) => \m_data0_carry__0_i_10_n_5\,
      O(1) => \m_data0_carry__0_i_10_n_6\,
      O(0) => \m_data0_carry__0_i_10_n_7\,
      S(3) => \m_data0_carry__0_i_15_n_0\,
      S(2) => \m_data0_carry__0_i_16_n_0\,
      S(1) => \m_data0_carry__0_i_17_n_0\,
      S(0) => \m_data0_carry__0_i_18_n_0\
    );
\m_data0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(8),
      O => \m_data0_carry__0_i_11_n_0\
    );
\m_data0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(7),
      O => \m_data0_carry__0_i_12_n_0\
    );
\m_data0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(6),
      O => \m_data0_carry__0_i_13_n_0\
    );
\m_data0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(5),
      O => \m_data0_carry__0_i_14_n_0\
    );
\m_data0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__1_n_7\,
      O => \m_data0_carry__0_i_15_n_0\
    );
\m_data0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__0_n_4\,
      O => \m_data0_carry__0_i_16_n_0\
    );
\m_data0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__0_n_5\,
      O => \m_data0_carry__0_i_17_n_0\
    );
\m_data0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__0_n_6\,
      O => \m_data0_carry__0_i_18_n_0\
    );
\m_data0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(6),
      I1 => val(6),
      I2 => val(31),
      O => abs_return0_in(6)
    );
\m_data0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(5),
      I1 => val(5),
      I2 => val(31),
      O => abs_return0_in(5)
    );
\m_data0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(4),
      I1 => val(4),
      I2 => val(31),
      O => abs_return0_in(4)
    );
\m_data0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(7),
      I3 => abs0(7),
      I4 => \val_inferred__0/i___17_carry__0_n_4\,
      I5 => \m_data0_carry__0_i_10_n_5\,
      O => \m_data0_carry__0_i_5_n_0\
    );
\m_data0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(6),
      I3 => abs0(6),
      I4 => \val_inferred__0/i___17_carry__0_n_5\,
      I5 => \m_data0_carry__0_i_10_n_6\,
      O => \m_data0_carry__0_i_6_n_0\
    );
\m_data0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(5),
      I3 => abs0(5),
      I4 => \val_inferred__0/i___17_carry__0_n_6\,
      I5 => \m_data0_carry__0_i_10_n_7\,
      O => \m_data0_carry__0_i_7_n_0\
    );
\m_data0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(4),
      I3 => abs0(4),
      I4 => \val_inferred__0/i___17_carry__0_n_7\,
      I5 => m_data0_carry_i_10_n_4,
      O => \m_data0_carry__0_i_8_n_0\
    );
\m_data0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => m_data0_carry_i_9_n_0,
      CO(3) => \m_data0_carry__0_i_9_n_0\,
      CO(2) => \m_data0_carry__0_i_9_n_1\,
      CO(1) => \m_data0_carry__0_i_9_n_2\,
      CO(0) => \m_data0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(8 downto 5),
      S(3) => \m_data0_carry__0_i_11_n_0\,
      S(2) => \m_data0_carry__0_i_12_n_0\,
      S(1) => \m_data0_carry__0_i_13_n_0\,
      S(0) => \m_data0_carry__0_i_14_n_0\
    );
\m_data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__0_n_0\,
      CO(3) => \m_data0_carry__1_n_0\,
      CO(2) => \m_data0_carry__1_n_1\,
      CO(1) => \m_data0_carry__1_n_2\,
      CO(0) => \m_data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(11 downto 8),
      O(3) => \m_data0_carry__1_n_4\,
      O(2) => \m_data0_carry__1_n_5\,
      O(1) => \m_data0_carry__1_n_6\,
      O(0) => \m_data0_carry__1_n_7\,
      S(3) => \m_data0_carry__1_i_5_n_0\,
      S(2) => \m_data0_carry__1_i_6_n_0\,
      S(1) => \m_data0_carry__1_i_7_n_0\,
      S(0) => \m_data0_carry__1_i_8_n_0\
    );
\m_data0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(11),
      I1 => val(11),
      I2 => val(31),
      O => abs_return0_in(11)
    );
\m_data0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__0_i_10_n_0\,
      CO(3) => \m_data0_carry__1_i_10_n_0\,
      CO(2) => \m_data0_carry__1_i_10_n_1\,
      CO(1) => \m_data0_carry__1_i_10_n_2\,
      CO(0) => \m_data0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_data0_carry__1_i_10_n_4\,
      O(2) => \m_data0_carry__1_i_10_n_5\,
      O(1) => \m_data0_carry__1_i_10_n_6\,
      O(0) => \m_data0_carry__1_i_10_n_7\,
      S(3) => \m_data0_carry__1_i_15_n_0\,
      S(2) => \m_data0_carry__1_i_16_n_0\,
      S(1) => \m_data0_carry__1_i_17_n_0\,
      S(0) => \m_data0_carry__1_i_18_n_0\
    );
\m_data0_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(12),
      O => \m_data0_carry__1_i_11_n_0\
    );
\m_data0_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(11),
      O => \m_data0_carry__1_i_12_n_0\
    );
\m_data0_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(10),
      O => \m_data0_carry__1_i_13_n_0\
    );
\m_data0_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(9),
      O => \m_data0_carry__1_i_14_n_0\
    );
\m_data0_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__2_n_7\,
      O => \m_data0_carry__1_i_15_n_0\
    );
\m_data0_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__1_n_4\,
      O => \m_data0_carry__1_i_16_n_0\
    );
\m_data0_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__1_n_5\,
      O => \m_data0_carry__1_i_17_n_0\
    );
\m_data0_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__1_n_6\,
      O => \m_data0_carry__1_i_18_n_0\
    );
\m_data0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(10),
      I1 => val(10),
      I2 => val(31),
      O => abs_return0_in(10)
    );
\m_data0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(9),
      I1 => val(9),
      I2 => val(31),
      O => abs_return0_in(9)
    );
\m_data0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(8),
      I1 => val(8),
      I2 => val(31),
      O => abs_return0_in(8)
    );
\m_data0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(11),
      I3 => abs0(11),
      I4 => \val_inferred__0/i___17_carry__1_n_4\,
      I5 => \m_data0_carry__1_i_10_n_5\,
      O => \m_data0_carry__1_i_5_n_0\
    );
\m_data0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(10),
      I3 => abs0(10),
      I4 => \val_inferred__0/i___17_carry__1_n_5\,
      I5 => \m_data0_carry__1_i_10_n_6\,
      O => \m_data0_carry__1_i_6_n_0\
    );
\m_data0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(9),
      I3 => abs0(9),
      I4 => \val_inferred__0/i___17_carry__1_n_6\,
      I5 => \m_data0_carry__1_i_10_n_7\,
      O => \m_data0_carry__1_i_7_n_0\
    );
\m_data0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(8),
      I3 => abs0(8),
      I4 => \val_inferred__0/i___17_carry__1_n_7\,
      I5 => \m_data0_carry__0_i_10_n_4\,
      O => \m_data0_carry__1_i_8_n_0\
    );
\m_data0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__0_i_9_n_0\,
      CO(3) => \m_data0_carry__1_i_9_n_0\,
      CO(2) => \m_data0_carry__1_i_9_n_1\,
      CO(1) => \m_data0_carry__1_i_9_n_2\,
      CO(0) => \m_data0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(12 downto 9),
      S(3) => \m_data0_carry__1_i_11_n_0\,
      S(2) => \m_data0_carry__1_i_12_n_0\,
      S(1) => \m_data0_carry__1_i_13_n_0\,
      S(0) => \m_data0_carry__1_i_14_n_0\
    );
\m_data0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__1_n_0\,
      CO(3) => \m_data0_carry__2_n_0\,
      CO(2) => \m_data0_carry__2_n_1\,
      CO(1) => \m_data0_carry__2_n_2\,
      CO(0) => \m_data0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(15 downto 12),
      O(3) => \m_data0_carry__2_n_4\,
      O(2) => \m_data0_carry__2_n_5\,
      O(1) => \m_data0_carry__2_n_6\,
      O(0) => \m_data0_carry__2_n_7\,
      S(3) => \m_data0_carry__2_i_5_n_0\,
      S(2) => \m_data0_carry__2_i_6_n_0\,
      S(1) => \m_data0_carry__2_i_7_n_0\,
      S(0) => \m_data0_carry__2_i_8_n_0\
    );
\m_data0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(15),
      I1 => val(15),
      I2 => val(31),
      O => abs_return0_in(15)
    );
\m_data0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__1_i_10_n_0\,
      CO(3) => \m_data0_carry__2_i_10_n_0\,
      CO(2) => \m_data0_carry__2_i_10_n_1\,
      CO(1) => \m_data0_carry__2_i_10_n_2\,
      CO(0) => \m_data0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_data0_carry__2_i_10_n_4\,
      O(2) => \m_data0_carry__2_i_10_n_5\,
      O(1) => \m_data0_carry__2_i_10_n_6\,
      O(0) => \m_data0_carry__2_i_10_n_7\,
      S(3) => \m_data0_carry__2_i_15_n_0\,
      S(2) => \m_data0_carry__2_i_16_n_0\,
      S(1) => \m_data0_carry__2_i_17_n_0\,
      S(0) => \m_data0_carry__2_i_18_n_0\
    );
\m_data0_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(16),
      O => \m_data0_carry__2_i_11_n_0\
    );
\m_data0_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(15),
      O => \m_data0_carry__2_i_12_n_0\
    );
\m_data0_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(14),
      O => \m_data0_carry__2_i_13_n_0\
    );
\m_data0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(13),
      O => \m_data0_carry__2_i_14_n_0\
    );
\m_data0_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__3_n_7\,
      O => \m_data0_carry__2_i_15_n_0\
    );
\m_data0_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__2_n_4\,
      O => \m_data0_carry__2_i_16_n_0\
    );
\m_data0_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__2_n_5\,
      O => \m_data0_carry__2_i_17_n_0\
    );
\m_data0_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__2_n_6\,
      O => \m_data0_carry__2_i_18_n_0\
    );
\m_data0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(14),
      I1 => val(14),
      I2 => val(31),
      O => abs_return0_in(14)
    );
\m_data0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(13),
      I1 => val(13),
      I2 => val(31),
      O => abs_return0_in(13)
    );
\m_data0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(12),
      I1 => val(12),
      I2 => val(31),
      O => abs_return0_in(12)
    );
\m_data0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(15),
      I3 => abs0(15),
      I4 => \val_inferred__0/i___17_carry__2_n_4\,
      I5 => \m_data0_carry__2_i_10_n_5\,
      O => \m_data0_carry__2_i_5_n_0\
    );
\m_data0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(14),
      I3 => abs0(14),
      I4 => \val_inferred__0/i___17_carry__2_n_5\,
      I5 => \m_data0_carry__2_i_10_n_6\,
      O => \m_data0_carry__2_i_6_n_0\
    );
\m_data0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(13),
      I3 => abs0(13),
      I4 => \val_inferred__0/i___17_carry__2_n_6\,
      I5 => \m_data0_carry__2_i_10_n_7\,
      O => \m_data0_carry__2_i_7_n_0\
    );
\m_data0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(12),
      I3 => abs0(12),
      I4 => \val_inferred__0/i___17_carry__2_n_7\,
      I5 => \m_data0_carry__1_i_10_n_4\,
      O => \m_data0_carry__2_i_8_n_0\
    );
\m_data0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__1_i_9_n_0\,
      CO(3) => \m_data0_carry__2_i_9_n_0\,
      CO(2) => \m_data0_carry__2_i_9_n_1\,
      CO(1) => \m_data0_carry__2_i_9_n_2\,
      CO(0) => \m_data0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(16 downto 13),
      S(3) => \m_data0_carry__2_i_11_n_0\,
      S(2) => \m_data0_carry__2_i_12_n_0\,
      S(1) => \m_data0_carry__2_i_13_n_0\,
      S(0) => \m_data0_carry__2_i_14_n_0\
    );
\m_data0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__2_n_0\,
      CO(3) => \m_data0_carry__3_n_0\,
      CO(2) => \m_data0_carry__3_n_1\,
      CO(1) => \m_data0_carry__3_n_2\,
      CO(0) => \m_data0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(19 downto 16),
      O(3) => \m_data0_carry__3_n_4\,
      O(2) => \m_data0_carry__3_n_5\,
      O(1) => \m_data0_carry__3_n_6\,
      O(0) => \m_data0_carry__3_n_7\,
      S(3) => \m_data0_carry__3_i_5_n_0\,
      S(2) => \m_data0_carry__3_i_6_n_0\,
      S(1) => \m_data0_carry__3_i_7_n_0\,
      S(0) => \m_data0_carry__3_i_8_n_0\
    );
\m_data0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(19),
      I1 => val(19),
      I2 => val(31),
      O => abs_return0_in(19)
    );
\m_data0_carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__2_i_10_n_0\,
      CO(3) => \m_data0_carry__3_i_10_n_0\,
      CO(2) => \m_data0_carry__3_i_10_n_1\,
      CO(1) => \m_data0_carry__3_i_10_n_2\,
      CO(0) => \m_data0_carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_data0_carry__3_i_10_n_4\,
      O(2) => \m_data0_carry__3_i_10_n_5\,
      O(1) => \m_data0_carry__3_i_10_n_6\,
      O(0) => \m_data0_carry__3_i_10_n_7\,
      S(3) => \m_data0_carry__3_i_15_n_0\,
      S(2) => \m_data0_carry__3_i_16_n_0\,
      S(1) => \m_data0_carry__3_i_17_n_0\,
      S(0) => \m_data0_carry__3_i_18_n_0\
    );
\m_data0_carry__3_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(20),
      O => \m_data0_carry__3_i_11_n_0\
    );
\m_data0_carry__3_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(19),
      O => \m_data0_carry__3_i_12_n_0\
    );
\m_data0_carry__3_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(18),
      O => \m_data0_carry__3_i_13_n_0\
    );
\m_data0_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(17),
      O => \m_data0_carry__3_i_14_n_0\
    );
\m_data0_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__4_n_7\,
      O => \m_data0_carry__3_i_15_n_0\
    );
\m_data0_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__3_n_4\,
      O => \m_data0_carry__3_i_16_n_0\
    );
\m_data0_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__3_n_5\,
      O => \m_data0_carry__3_i_17_n_0\
    );
\m_data0_carry__3_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__3_n_6\,
      O => \m_data0_carry__3_i_18_n_0\
    );
\m_data0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(18),
      I1 => val(18),
      I2 => val(31),
      O => abs_return0_in(18)
    );
\m_data0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(17),
      I1 => val(17),
      I2 => val(31),
      O => abs_return0_in(17)
    );
\m_data0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(16),
      I1 => val(16),
      I2 => val(31),
      O => abs_return0_in(16)
    );
\m_data0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(19),
      I3 => abs0(19),
      I4 => \val_inferred__0/i___17_carry__3_n_4\,
      I5 => \m_data0_carry__3_i_10_n_5\,
      O => \m_data0_carry__3_i_5_n_0\
    );
\m_data0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(18),
      I3 => abs0(18),
      I4 => \val_inferred__0/i___17_carry__3_n_5\,
      I5 => \m_data0_carry__3_i_10_n_6\,
      O => \m_data0_carry__3_i_6_n_0\
    );
\m_data0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(17),
      I3 => abs0(17),
      I4 => \val_inferred__0/i___17_carry__3_n_6\,
      I5 => \m_data0_carry__3_i_10_n_7\,
      O => \m_data0_carry__3_i_7_n_0\
    );
\m_data0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(16),
      I3 => abs0(16),
      I4 => \val_inferred__0/i___17_carry__3_n_7\,
      I5 => \m_data0_carry__2_i_10_n_4\,
      O => \m_data0_carry__3_i_8_n_0\
    );
\m_data0_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__2_i_9_n_0\,
      CO(3) => \m_data0_carry__3_i_9_n_0\,
      CO(2) => \m_data0_carry__3_i_9_n_1\,
      CO(1) => \m_data0_carry__3_i_9_n_2\,
      CO(0) => \m_data0_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(20 downto 17),
      S(3) => \m_data0_carry__3_i_11_n_0\,
      S(2) => \m_data0_carry__3_i_12_n_0\,
      S(1) => \m_data0_carry__3_i_13_n_0\,
      S(0) => \m_data0_carry__3_i_14_n_0\
    );
\m_data0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__3_n_0\,
      CO(3) => \m_data0_carry__4_n_0\,
      CO(2) => \m_data0_carry__4_n_1\,
      CO(1) => \m_data0_carry__4_n_2\,
      CO(0) => \m_data0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(23 downto 20),
      O(3) => \m_data0_carry__4_n_4\,
      O(2) => \m_data0_carry__4_n_5\,
      O(1) => \m_data0_carry__4_n_6\,
      O(0) => \m_data0_carry__4_n_7\,
      S(3) => \m_data0_carry__4_i_5_n_0\,
      S(2) => \m_data0_carry__4_i_6_n_0\,
      S(1) => \m_data0_carry__4_i_7_n_0\,
      S(0) => \m_data0_carry__4_i_8_n_0\
    );
\m_data0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(23),
      I1 => val(23),
      I2 => val(31),
      O => abs_return0_in(23)
    );
\m_data0_carry__4_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__3_i_10_n_0\,
      CO(3) => \m_data0_carry__4_i_10_n_0\,
      CO(2) => \m_data0_carry__4_i_10_n_1\,
      CO(1) => \m_data0_carry__4_i_10_n_2\,
      CO(0) => \m_data0_carry__4_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_data0_carry__4_i_10_n_4\,
      O(2) => \m_data0_carry__4_i_10_n_5\,
      O(1) => \m_data0_carry__4_i_10_n_6\,
      O(0) => \m_data0_carry__4_i_10_n_7\,
      S(3) => \m_data0_carry__4_i_15_n_0\,
      S(2) => \m_data0_carry__4_i_16_n_0\,
      S(1) => \m_data0_carry__4_i_17_n_0\,
      S(0) => \m_data0_carry__4_i_18_n_0\
    );
\m_data0_carry__4_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(24),
      O => \m_data0_carry__4_i_11_n_0\
    );
\m_data0_carry__4_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(23),
      O => \m_data0_carry__4_i_12_n_0\
    );
\m_data0_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(22),
      O => \m_data0_carry__4_i_13_n_0\
    );
\m_data0_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(21),
      O => \m_data0_carry__4_i_14_n_0\
    );
\m_data0_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__5_n_7\,
      O => \m_data0_carry__4_i_15_n_0\
    );
\m_data0_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__4_n_4\,
      O => \m_data0_carry__4_i_16_n_0\
    );
\m_data0_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__4_n_5\,
      O => \m_data0_carry__4_i_17_n_0\
    );
\m_data0_carry__4_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__4_n_6\,
      O => \m_data0_carry__4_i_18_n_0\
    );
\m_data0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(22),
      I1 => val(22),
      I2 => val(31),
      O => abs_return0_in(22)
    );
\m_data0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(21),
      I1 => val(21),
      I2 => val(31),
      O => abs_return0_in(21)
    );
\m_data0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(20),
      I1 => val(20),
      I2 => val(31),
      O => abs_return0_in(20)
    );
\m_data0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(23),
      I3 => abs0(23),
      I4 => \val_inferred__0/i___17_carry__4_n_4\,
      I5 => \m_data0_carry__4_i_10_n_5\,
      O => \m_data0_carry__4_i_5_n_0\
    );
\m_data0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(22),
      I3 => abs0(22),
      I4 => \val_inferred__0/i___17_carry__4_n_5\,
      I5 => \m_data0_carry__4_i_10_n_6\,
      O => \m_data0_carry__4_i_6_n_0\
    );
\m_data0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(21),
      I3 => abs0(21),
      I4 => \val_inferred__0/i___17_carry__4_n_6\,
      I5 => \m_data0_carry__4_i_10_n_7\,
      O => \m_data0_carry__4_i_7_n_0\
    );
\m_data0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(20),
      I3 => abs0(20),
      I4 => \val_inferred__0/i___17_carry__4_n_7\,
      I5 => \m_data0_carry__3_i_10_n_4\,
      O => \m_data0_carry__4_i_8_n_0\
    );
\m_data0_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__3_i_9_n_0\,
      CO(3) => \m_data0_carry__4_i_9_n_0\,
      CO(2) => \m_data0_carry__4_i_9_n_1\,
      CO(1) => \m_data0_carry__4_i_9_n_2\,
      CO(0) => \m_data0_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(24 downto 21),
      S(3) => \m_data0_carry__4_i_11_n_0\,
      S(2) => \m_data0_carry__4_i_12_n_0\,
      S(1) => \m_data0_carry__4_i_13_n_0\,
      S(0) => \m_data0_carry__4_i_14_n_0\
    );
\m_data0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__4_n_0\,
      CO(3) => \m_data0_carry__5_n_0\,
      CO(2) => \m_data0_carry__5_n_1\,
      CO(1) => \m_data0_carry__5_n_2\,
      CO(0) => \m_data0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_return0_in(27 downto 24),
      O(3) => \m_data0_carry__5_n_4\,
      O(2) => \m_data0_carry__5_n_5\,
      O(1) => \m_data0_carry__5_n_6\,
      O(0) => \m_data0_carry__5_n_7\,
      S(3) => \m_data0_carry__5_i_5_n_0\,
      S(2) => \m_data0_carry__5_i_6_n_0\,
      S(1) => \m_data0_carry__5_i_7_n_0\,
      S(0) => \m_data0_carry__5_i_8_n_0\
    );
\m_data0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(27),
      I1 => val(27),
      I2 => val(31),
      O => abs_return0_in(27)
    );
\m_data0_carry__5_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__4_i_10_n_0\,
      CO(3) => \m_data0_carry__5_i_10_n_0\,
      CO(2) => \m_data0_carry__5_i_10_n_1\,
      CO(1) => \m_data0_carry__5_i_10_n_2\,
      CO(0) => \m_data0_carry__5_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_data0_carry__5_i_10_n_4\,
      O(2) => \m_data0_carry__5_i_10_n_5\,
      O(1) => \m_data0_carry__5_i_10_n_6\,
      O(0) => \m_data0_carry__5_i_10_n_7\,
      S(3) => \m_data0_carry__5_i_15_n_0\,
      S(2) => \m_data0_carry__5_i_16_n_0\,
      S(1) => \m_data0_carry__5_i_17_n_0\,
      S(0) => \m_data0_carry__5_i_18_n_0\
    );
\m_data0_carry__5_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(28),
      O => \m_data0_carry__5_i_11_n_0\
    );
\m_data0_carry__5_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(27),
      O => \m_data0_carry__5_i_12_n_0\
    );
\m_data0_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(26),
      O => \m_data0_carry__5_i_13_n_0\
    );
\m_data0_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(25),
      O => \m_data0_carry__5_i_14_n_0\
    );
\m_data0_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_7\,
      O => \m_data0_carry__5_i_15_n_0\
    );
\m_data0_carry__5_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__5_n_4\,
      O => \m_data0_carry__5_i_16_n_0\
    );
\m_data0_carry__5_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__5_n_5\,
      O => \m_data0_carry__5_i_17_n_0\
    );
\m_data0_carry__5_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__5_n_6\,
      O => \m_data0_carry__5_i_18_n_0\
    );
\m_data0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(26),
      I1 => val(26),
      I2 => val(31),
      O => abs_return0_in(26)
    );
\m_data0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(25),
      I1 => val(25),
      I2 => val(31),
      O => abs_return0_in(25)
    );
\m_data0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(24),
      I1 => val(24),
      I2 => val(31),
      O => abs_return0_in(24)
    );
\m_data0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(27),
      I3 => abs0(27),
      I4 => \val_inferred__0/i___17_carry__5_n_4\,
      I5 => \m_data0_carry__5_i_10_n_5\,
      O => \m_data0_carry__5_i_5_n_0\
    );
\m_data0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(26),
      I3 => abs0(26),
      I4 => \val_inferred__0/i___17_carry__5_n_5\,
      I5 => \m_data0_carry__5_i_10_n_6\,
      O => \m_data0_carry__5_i_6_n_0\
    );
\m_data0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(25),
      I3 => abs0(25),
      I4 => \val_inferred__0/i___17_carry__5_n_6\,
      I5 => \m_data0_carry__5_i_10_n_7\,
      O => \m_data0_carry__5_i_7_n_0\
    );
\m_data0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(24),
      I3 => abs0(24),
      I4 => \val_inferred__0/i___17_carry__5_n_7\,
      I5 => \m_data0_carry__4_i_10_n_4\,
      O => \m_data0_carry__5_i_8_n_0\
    );
\m_data0_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__4_i_9_n_0\,
      CO(3) => \m_data0_carry__5_i_9_n_0\,
      CO(2) => \m_data0_carry__5_i_9_n_1\,
      CO(1) => \m_data0_carry__5_i_9_n_2\,
      CO(0) => \m_data0_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(28 downto 25),
      S(3) => \m_data0_carry__5_i_11_n_0\,
      S(2) => \m_data0_carry__5_i_12_n_0\,
      S(1) => \m_data0_carry__5_i_13_n_0\,
      S(0) => \m_data0_carry__5_i_14_n_0\
    );
\m_data0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__5_n_0\,
      CO(3) => \NLW_m_data0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \m_data0_carry__6_n_1\,
      CO(1) => \m_data0_carry__6_n_2\,
      CO(0) => \m_data0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => abs_return0_in(30 downto 28),
      O(3) => \m_data0_carry__6_n_4\,
      O(2) => \m_data0_carry__6_n_5\,
      O(1) => \m_data0_carry__6_n_6\,
      O(0) => \m_data0_carry__6_n_7\,
      S(3) => \m_data0_carry__6_i_4_n_0\,
      S(2) => \m_data0_carry__6_i_5_n_0\,
      S(1) => \m_data0_carry__6_i_6_n_0\,
      S(0) => \m_data0_carry__6_i_7_n_0\
    );
\m_data0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(30),
      I1 => val(30),
      I2 => val(31),
      O => abs_return0_in(30)
    );
\m_data0_carry__6_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(31),
      O => \m_data0_carry__6_i_10_n_0\
    );
\m_data0_carry__6_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(30),
      O => \m_data0_carry__6_i_11_n_0\
    );
\m_data0_carry__6_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(29),
      O => \m_data0_carry__6_i_12_n_0\
    );
\m_data0_carry__6_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      O => \m_data0_carry__6_i_13_n_0\
    );
\m_data0_carry__6_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_5\,
      O => \m_data0_carry__6_i_14_n_0\
    );
\m_data0_carry__6_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_6\,
      O => \m_data0_carry__6_i_15_n_0\
    );
\m_data0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(29),
      I1 => val(29),
      I2 => val(31),
      O => abs_return0_in(29)
    );
\m_data0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(28),
      I1 => val(28),
      I2 => val(31),
      O => abs_return0_in(28)
    );
\m_data0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => val(31),
      I1 => abs0(31),
      I2 => \val_inferred__0/i___17_carry__6_n_4\,
      I3 => \m_data0_carry__6_i_9_n_5\,
      O => \m_data0_carry__6_i_4_n_0\
    );
\m_data0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => val(31),
      I1 => val(30),
      I2 => abs0(30),
      I3 => \val_inferred__0/i___17_carry__6_n_4\,
      I4 => \val_inferred__0/i___17_carry__6_n_5\,
      I5 => \m_data0_carry__6_i_9_n_6\,
      O => \m_data0_carry__6_i_5_n_0\
    );
\m_data0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(29),
      I3 => abs0(29),
      I4 => \val_inferred__0/i___17_carry__6_n_6\,
      I5 => \m_data0_carry__6_i_9_n_7\,
      O => \m_data0_carry__6_i_6_n_0\
    );
\m_data0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(28),
      I3 => abs0(28),
      I4 => \val_inferred__0/i___17_carry__6_n_7\,
      I5 => \m_data0_carry__5_i_10_n_4\,
      O => \m_data0_carry__6_i_7_n_0\
    );
\m_data0_carry__6_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__5_i_9_n_0\,
      CO(3 downto 2) => \NLW_m_data0_carry__6_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_data0_carry__6_i_8_n_2\,
      CO(0) => \m_data0_carry__6_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_data0_carry__6_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => abs0(31 downto 29),
      S(3) => '0',
      S(2) => \m_data0_carry__6_i_10_n_0\,
      S(1) => \m_data0_carry__6_i_11_n_0\,
      S(0) => \m_data0_carry__6_i_12_n_0\
    );
\m_data0_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_data0_carry__5_i_10_n_0\,
      CO(3 downto 2) => \NLW_m_data0_carry__6_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_data0_carry__6_i_9_n_2\,
      CO(0) => \m_data0_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_data0_carry__6_i_9_O_UNCONNECTED\(3),
      O(2) => \m_data0_carry__6_i_9_n_5\,
      O(1) => \m_data0_carry__6_i_9_n_6\,
      O(0) => \m_data0_carry__6_i_9_n_7\,
      S(3) => '0',
      S(2) => \m_data0_carry__6_i_13_n_0\,
      S(1) => \m_data0_carry__6_i_14_n_0\,
      S(0) => \m_data0_carry__6_i_15_n_0\
    );
m_data0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(3),
      I1 => val(3),
      I2 => val(31),
      O => abs_return0_in(3)
    );
m_data0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_data0_carry_i_10_n_0,
      CO(2) => m_data0_carry_i_10_n_1,
      CO(1) => m_data0_carry_i_10_n_2,
      CO(0) => m_data0_carry_i_10_n_3,
      CYINIT => m_data0_carry_i_16_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => m_data0_carry_i_10_n_4,
      O(2) => m_data0_carry_i_10_n_5,
      O(1) => m_data0_carry_i_10_n_6,
      O(0) => m_data0_carry_i_10_n_7,
      S(3) => m_data0_carry_i_17_n_0,
      S(2) => m_data0_carry_i_18_n_0,
      S(1) => m_data0_carry_i_19_n_0,
      S(0) => m_data0_carry_i_20_n_0
    );
m_data0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(0),
      O => m_data0_carry_i_11_n_0
    );
m_data0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(4),
      O => m_data0_carry_i_12_n_0
    );
m_data0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(3),
      O => m_data0_carry_i_13_n_0
    );
m_data0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(2),
      O => m_data0_carry_i_14_n_0
    );
m_data0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val(1),
      O => m_data0_carry_i_15_n_0
    );
m_data0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry_n_7\,
      O => m_data0_carry_i_16_n_0
    );
m_data0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__0_n_7\,
      O => m_data0_carry_i_17_n_0
    );
m_data0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry_n_4\,
      O => m_data0_carry_i_18_n_0
    );
m_data0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry_n_5\,
      O => m_data0_carry_i_19_n_0
    );
m_data0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(2),
      I1 => val(2),
      I2 => val(31),
      O => abs_return0_in(2)
    );
m_data0_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry_n_6\,
      O => m_data0_carry_i_20_n_0
    );
m_data0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs0(1),
      I1 => val(1),
      I2 => val(31),
      O => abs_return0_in(1)
    );
m_data0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val(0),
      O => abs_return0_in(0)
    );
m_data0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(3),
      I3 => abs0(3),
      I4 => \val_inferred__0/i___17_carry_n_4\,
      I5 => m_data0_carry_i_10_n_5,
      O => m_data0_carry_i_5_n_0
    );
m_data0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(2),
      I3 => abs0(2),
      I4 => \val_inferred__0/i___17_carry_n_5\,
      I5 => m_data0_carry_i_10_n_6,
      O => m_data0_carry_i_6_n_0
    );
m_data0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CF569AA965FC30"
    )
        port map (
      I0 => \val_inferred__0/i___17_carry__6_n_4\,
      I1 => val(31),
      I2 => val(1),
      I3 => abs0(1),
      I4 => \val_inferred__0/i___17_carry_n_6\,
      I5 => m_data0_carry_i_10_n_7,
      O => m_data0_carry_i_7_n_0
    );
m_data0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val(0),
      I1 => \val_inferred__0/i___17_carry_n_7\,
      O => m_data0_carry_i_8_n_0
    );
m_data0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_data0_carry_i_9_n_0,
      CO(2) => m_data0_carry_i_9_n_1,
      CO(1) => m_data0_carry_i_9_n_2,
      CO(0) => m_data0_carry_i_9_n_3,
      CYINIT => m_data0_carry_i_11_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(4 downto 1),
      S(3) => m_data0_carry_i_12_n_0,
      S(2) => m_data0_carry_i_13_n_0,
      S(1) => m_data0_carry_i_14_n_0,
      S(0) => m_data0_carry_i_15_n_0
    );
\m_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \^sr\(0)
    );
\m_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => m_data0_carry_n_7,
      Q => m00_axis_tdata(0),
      R => \^sr\(0)
    );
\m_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__1_n_5\,
      Q => m00_axis_tdata(10),
      R => \^sr\(0)
    );
\m_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__1_n_4\,
      Q => m00_axis_tdata(11),
      R => \^sr\(0)
    );
\m_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__2_n_7\,
      Q => m00_axis_tdata(12),
      R => \^sr\(0)
    );
\m_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__2_n_6\,
      Q => m00_axis_tdata(13),
      R => \^sr\(0)
    );
\m_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__2_n_5\,
      Q => m00_axis_tdata(14),
      R => \^sr\(0)
    );
\m_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__2_n_4\,
      Q => m00_axis_tdata(15),
      R => \^sr\(0)
    );
\m_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__3_n_7\,
      Q => m00_axis_tdata(16),
      R => \^sr\(0)
    );
\m_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__3_n_6\,
      Q => m00_axis_tdata(17),
      R => \^sr\(0)
    );
\m_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__3_n_5\,
      Q => m00_axis_tdata(18),
      R => \^sr\(0)
    );
\m_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__3_n_4\,
      Q => m00_axis_tdata(19),
      R => \^sr\(0)
    );
\m_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => m_data0_carry_n_6,
      Q => m00_axis_tdata(1),
      R => \^sr\(0)
    );
\m_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__4_n_7\,
      Q => m00_axis_tdata(20),
      R => \^sr\(0)
    );
\m_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__4_n_6\,
      Q => m00_axis_tdata(21),
      R => \^sr\(0)
    );
\m_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__4_n_5\,
      Q => m00_axis_tdata(22),
      R => \^sr\(0)
    );
\m_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__4_n_4\,
      Q => m00_axis_tdata(23),
      R => \^sr\(0)
    );
\m_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__5_n_7\,
      Q => m00_axis_tdata(24),
      R => \^sr\(0)
    );
\m_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__5_n_6\,
      Q => m00_axis_tdata(25),
      R => \^sr\(0)
    );
\m_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__5_n_5\,
      Q => m00_axis_tdata(26),
      R => \^sr\(0)
    );
\m_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__5_n_4\,
      Q => m00_axis_tdata(27),
      R => \^sr\(0)
    );
\m_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__6_n_7\,
      Q => m00_axis_tdata(28),
      R => \^sr\(0)
    );
\m_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__6_n_6\,
      Q => m00_axis_tdata(29),
      R => \^sr\(0)
    );
\m_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => m_data0_carry_n_5,
      Q => m00_axis_tdata(2),
      R => \^sr\(0)
    );
\m_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__6_n_5\,
      Q => m00_axis_tdata(30),
      R => \^sr\(0)
    );
\m_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__6_n_4\,
      Q => m00_axis_tdata(31),
      R => \^sr\(0)
    );
\m_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => m_data0_carry_n_4,
      Q => m00_axis_tdata(3),
      R => \^sr\(0)
    );
\m_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__0_n_7\,
      Q => m00_axis_tdata(4),
      R => \^sr\(0)
    );
\m_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__0_n_6\,
      Q => m00_axis_tdata(5),
      R => \^sr\(0)
    );
\m_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__0_n_5\,
      Q => m00_axis_tdata(6),
      R => \^sr\(0)
    );
\m_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__0_n_4\,
      Q => m00_axis_tdata(7),
      R => \^sr\(0)
    );
\m_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__1_n_7\,
      Q => m00_axis_tdata(8),
      R => \^sr\(0)
    );
\m_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => \m_data0_carry__1_n_6\,
      Q => m00_axis_tdata(9),
      R => \^sr\(0)
    );
\m_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      I2 => m00_axis_aresetn,
      I3 => buf_valid,
      I4 => s00_axis_aresetn,
      O => \m_valid_i_1__0_n_0\
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \m_valid_i_1__0_n_0\,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
\p11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(0),
      Q => p11(0),
      R => '0'
    );
\p11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(1),
      Q => p11(1),
      R => '0'
    );
\p11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(2),
      Q => p11(2),
      R => '0'
    );
\p11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(3),
      Q => p11(3),
      R => '0'
    );
\p11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(4),
      Q => p11(4),
      R => '0'
    );
\p11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(5),
      Q => p11(5),
      R => '0'
    );
\p11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(6),
      Q => p11(6),
      R => '0'
    );
\p11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p12(7),
      Q => p11(7),
      R => '0'
    );
\p12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(0),
      Q => p12(0),
      R => '0'
    );
\p12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(1),
      Q => p12(1),
      R => '0'
    );
\p12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(2),
      Q => p12(2),
      R => '0'
    );
\p12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(3),
      Q => p12(3),
      R => '0'
    );
\p12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(4),
      Q => p12(4),
      R => '0'
    );
\p12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(5),
      Q => p12(5),
      R => '0'
    );
\p12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(6),
      Q => p12(6),
      R => '0'
    );
\p12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => p13(7),
      Q => p12(7),
      R => '0'
    );
\p13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][0]_srl29_n_0\,
      Q => p13(0),
      R => '0'
    );
\p13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][1]_srl29_n_0\,
      Q => p13(1),
      R => '0'
    );
\p13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][2]_srl29_n_0\,
      Q => p13(2),
      R => '0'
    );
\p13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][3]_srl29_n_0\,
      Q => p13(3),
      R => '0'
    );
\p13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][4]_srl29_n_0\,
      Q => p13(4),
      R => '0'
    );
\p13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][5]_srl29_n_0\,
      Q => p13(5),
      R => '0'
    );
\p13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][6]_srl29_n_0\,
      Q => p13(6),
      R => '0'
    );
\p13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => line_buff_1,
      D => \line_buff_1_reg[31][7]_srl29_n_0\,
      Q => p13(7),
      R => '0'
    );
\val0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val0__1_carry_n_0\,
      CO(2) => \val0__1_carry_n_1\,
      CO(1) => \val0__1_carry_n_2\,
      CO(0) => \val0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \val0__1_carry_i_1_n_0\,
      DI(2) => \val0__1_carry_i_2_n_0\,
      DI(1 downto 0) => p11(1 downto 0),
      O(3) => \val0__1_carry_n_4\,
      O(2) => \val0__1_carry_n_5\,
      O(1) => \val0__1_carry_n_6\,
      O(0) => \val0__1_carry_n_7\,
      S(3) => \val0__1_carry_i_3_n_0\,
      S(2) => \val0__1_carry_i_4_n_0\,
      S(1) => \val0__1_carry_i_5_n_0\,
      S(0) => \val0__1_carry_i_6_n_0\
    );
\val0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0__1_carry_n_0\,
      CO(3) => \val0__1_carry__0_n_0\,
      CO(2) => \val0__1_carry__0_n_1\,
      CO(1) => \val0__1_carry__0_n_2\,
      CO(0) => \val0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val0__1_carry__0_i_1_n_0\,
      DI(2) => \val0__1_carry__0_i_2_n_0\,
      DI(1) => \val0__1_carry__0_i_3_n_0\,
      DI(0) => \val0__1_carry__0_i_4_n_0\,
      O(3) => \val0__1_carry__0_n_4\,
      O(2) => \val0__1_carry__0_n_5\,
      O(1) => \val0__1_carry__0_n_6\,
      O(0) => \val0__1_carry__0_n_7\,
      S(3) => \val0__1_carry__0_i_5_n_0\,
      S(2) => \val0__1_carry__0_i_6_n_0\,
      S(1) => \val0__1_carry__0_i_7_n_0\,
      S(0) => \val0__1_carry__0_i_8_n_0\
    );
\val0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p13(6),
      I1 => p12(5),
      I2 => p11(6),
      O => \val0__1_carry__0_i_1_n_0\
    );
\val0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p13(5),
      I1 => p12(4),
      I2 => p11(5),
      O => \val0__1_carry__0_i_2_n_0\
    );
\val0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p13(4),
      I1 => p12(3),
      I2 => p11(4),
      O => \val0__1_carry__0_i_3_n_0\
    );
\val0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p13(3),
      I1 => p12(2),
      I2 => p11(3),
      O => \val0__1_carry__0_i_4_n_0\
    );
\val0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \val0__1_carry__0_i_1_n_0\,
      I1 => p12(6),
      I2 => p13(7),
      I3 => p11(7),
      O => \val0__1_carry__0_i_5_n_0\
    );
\val0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p13(6),
      I1 => p12(5),
      I2 => p11(6),
      I3 => \val0__1_carry__0_i_2_n_0\,
      O => \val0__1_carry__0_i_6_n_0\
    );
\val0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p13(5),
      I1 => p12(4),
      I2 => p11(5),
      I3 => \val0__1_carry__0_i_3_n_0\,
      O => \val0__1_carry__0_i_7_n_0\
    );
\val0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p13(4),
      I1 => p12(3),
      I2 => p11(4),
      I3 => \val0__1_carry__0_i_4_n_0\,
      O => \val0__1_carry__0_i_8_n_0\
    );
\val0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0__1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_val0__1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \val0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p12(7),
      O(3 downto 2) => \NLW_val0__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \val0__1_carry__1_n_6\,
      O(0) => \val0__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \val0__1_carry__1_i_1_n_0\
    );
\val0__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p11(7),
      I1 => p12(6),
      I2 => p13(7),
      I3 => p12(7),
      O => \val0__1_carry__1_i_1_n_0\
    );
\val0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p13(2),
      I1 => p12(1),
      I2 => p11(2),
      O => \val0__1_carry_i_1_n_0\
    );
\val0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p11(2),
      I1 => p13(2),
      I2 => p12(1),
      O => \val0__1_carry_i_2_n_0\
    );
\val0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p13(3),
      I1 => p12(2),
      I2 => p11(3),
      I3 => \val0__1_carry_i_1_n_0\,
      O => \val0__1_carry_i_3_n_0\
    );
\val0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p13(2),
      I1 => p12(1),
      I2 => p11(2),
      I3 => p12(0),
      I4 => p13(1),
      O => \val0__1_carry_i_4_n_0\
    );
\val0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p13(1),
      I1 => p12(0),
      I2 => p11(1),
      O => \val0__1_carry_i_5_n_0\
    );
\val0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p11(0),
      I1 => p13(0),
      O => \val0__1_carry_i_6_n_0\
    );
\val0_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val0_inferred__0/i___1_carry_n_0\,
      CO(2) => \val0_inferred__0/i___1_carry_n_1\,
      CO(1) => \val0_inferred__0/i___1_carry_n_2\,
      CO(0) => \val0_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1 downto 0) => p11(1 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => \i___1_carry_i_3_n_0\,
      S(2) => \i___1_carry_i_4_n_0\,
      S(1) => \i___1_carry_i_5_n_0\,
      S(0) => \i___1_carry_i_6_n_0\
    );
\val0_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0_inferred__0/i___1_carry_n_0\,
      CO(3) => \val0_inferred__0/i___1_carry__0_n_0\,
      CO(2) => \val0_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \val0_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \val0_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3 downto 0) => C(7 downto 4),
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\val0_inferred__0/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0_inferred__0/i___1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_val0_inferred__0/i___1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => C(9),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p21(7),
      O(3 downto 2) => \NLW_val0_inferred__0/i___1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \val0_inferred__0/i___1_carry__1_n_6\,
      O(0) => C(8),
      S(3 downto 1) => B"001",
      S(0) => \i___1_carry__1_i_1_n_0\
    );
\val__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val__1_carry_n_0\,
      CO(2) => \val__1_carry_n_1\,
      CO(1) => \val__1_carry_n_2\,
      CO(0) => \val__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \val__1_carry_i_1_n_0\,
      DI(2) => \val__1_carry_i_2_n_0\,
      DI(1 downto 0) => p31(1 downto 0),
      O(3) => \val__1_carry_n_4\,
      O(2) => \val__1_carry_n_5\,
      O(1) => \val__1_carry_n_6\,
      O(0) => \val__1_carry_n_7\,
      S(3) => \val__1_carry_i_3_n_0\,
      S(2) => \val__1_carry_i_4_n_0\,
      S(1) => \val__1_carry_i_5_n_0\,
      S(0) => \val__1_carry_i_6_n_0\
    );
\val__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val__1_carry_n_0\,
      CO(3) => \val__1_carry__0_n_0\,
      CO(2) => \val__1_carry__0_n_1\,
      CO(1) => \val__1_carry__0_n_2\,
      CO(0) => \val__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val__1_carry__0_i_1_n_0\,
      DI(2) => \val__1_carry__0_i_2_n_0\,
      DI(1) => \val__1_carry__0_i_3_n_0\,
      DI(0) => \val__1_carry__0_i_4_n_0\,
      O(3) => \val__1_carry__0_n_4\,
      O(2) => \val__1_carry__0_n_5\,
      O(1) => \val__1_carry__0_n_6\,
      O(0) => \val__1_carry__0_n_7\,
      S(3) => \val__1_carry__0_i_5_n_0\,
      S(2) => \val__1_carry__0_i_6_n_0\,
      S(1) => \val__1_carry__0_i_7_n_0\,
      S(0) => \val__1_carry__0_i_8_n_0\
    );
\val__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(6),
      I1 => p32(5),
      I2 => p31(6),
      O => \val__1_carry__0_i_1_n_0\
    );
\val__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(5),
      I1 => p32(4),
      I2 => p31(5),
      O => \val__1_carry__0_i_2_n_0\
    );
\val__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(4),
      I1 => p32(3),
      I2 => p31(4),
      O => \val__1_carry__0_i_3_n_0\
    );
\val__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(3),
      I1 => p32(2),
      I2 => p31(3),
      O => \val__1_carry__0_i_4_n_0\
    );
\val__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \val__1_carry__0_i_1_n_0\,
      I1 => p32(6),
      I2 => p33(7),
      I3 => p31(7),
      O => \val__1_carry__0_i_5_n_0\
    );
\val__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(6),
      I1 => p32(5),
      I2 => p31(6),
      I3 => \val__1_carry__0_i_2_n_0\,
      O => \val__1_carry__0_i_6_n_0\
    );
\val__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(5),
      I1 => p32(4),
      I2 => p31(5),
      I3 => \val__1_carry__0_i_3_n_0\,
      O => \val__1_carry__0_i_7_n_0\
    );
\val__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(4),
      I1 => p32(3),
      I2 => p31(4),
      I3 => \val__1_carry__0_i_4_n_0\,
      O => \val__1_carry__0_i_8_n_0\
    );
\val__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_val__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val__1_carry__1_n_2\,
      CO(0) => \NLW_val__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p32(7),
      O(3 downto 1) => \NLW_val__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \val__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \val__1_carry__1_i_1_n_0\
    );
\val__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p31(7),
      I1 => p32(6),
      I2 => p33(7),
      I3 => p32(7),
      O => \val__1_carry__1_i_1_n_0\
    );
\val__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p33(2),
      I1 => p32(1),
      I2 => p31(2),
      O => \val__1_carry_i_1_n_0\
    );
\val__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p31(2),
      I1 => p33(2),
      I2 => p32(1),
      O => \val__1_carry_i_2_n_0\
    );
\val__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p33(3),
      I1 => p32(2),
      I2 => p31(3),
      I3 => \val__1_carry_i_1_n_0\,
      O => \val__1_carry_i_3_n_0\
    );
\val__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p33(2),
      I1 => p32(1),
      I2 => p31(2),
      I3 => p32(0),
      I4 => p33(1),
      O => \val__1_carry_i_4_n_0\
    );
\val__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p33(1),
      I1 => p32(0),
      I2 => p31(1),
      O => \val__1_carry_i_5_n_0\
    );
\val__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p31(0),
      I1 => p33(0),
      O => \val__1_carry_i_6_n_0\
    );
\val_inferred__0/i___17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__0/i___17_carry_n_0\,
      CO(2) => \val_inferred__0/i___17_carry_n_1\,
      CO(1) => \val_inferred__0/i___17_carry_n_2\,
      CO(0) => \val_inferred__0/i___17_carry_n_3\,
      CYINIT => '0',
      DI(3) => \val_inferred__0/i__carry_n_5\,
      DI(2) => \val_inferred__0/i__carry_n_6\,
      DI(1) => \val_inferred__0/i__carry_n_7\,
      DI(0) => \val0__1_carry_n_7\,
      O(3) => \val_inferred__0/i___17_carry_n_4\,
      O(2) => \val_inferred__0/i___17_carry_n_5\,
      O(1) => \val_inferred__0/i___17_carry_n_6\,
      O(0) => \val_inferred__0/i___17_carry_n_7\,
      S(3) => \i___17_carry_i_1_n_0\,
      S(2) => \i___17_carry_i_2_n_0\,
      S(1) => \i___17_carry_i_3_n_0\,
      S(0) => \i___17_carry_i_4_n_0\
    );
\val_inferred__0/i___17_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry_n_0\,
      CO(3) => \val_inferred__0/i___17_carry__0_n_0\,
      CO(2) => \val_inferred__0/i___17_carry__0_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__0_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_inferred__0/i__carry__0_n_5\,
      DI(2) => \val_inferred__0/i__carry__0_n_6\,
      DI(1) => \val_inferred__0/i__carry__0_n_7\,
      DI(0) => \val_inferred__0/i__carry_n_4\,
      O(3) => \val_inferred__0/i___17_carry__0_n_4\,
      O(2) => \val_inferred__0/i___17_carry__0_n_5\,
      O(1) => \val_inferred__0/i___17_carry__0_n_6\,
      O(0) => \val_inferred__0/i___17_carry__0_n_7\,
      S(3) => \i___17_carry__0_i_1_n_0\,
      S(2) => \i___17_carry__0_i_2_n_0\,
      S(1) => \i___17_carry__0_i_3_n_0\,
      S(0) => \i___17_carry__0_i_4_n_0\
    );
\val_inferred__0/i___17_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry__0_n_0\,
      CO(3) => \val_inferred__0/i___17_carry__1_n_0\,
      CO(2) => \val_inferred__0/i___17_carry__1_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__1_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \val_inferred__0/i__carry__1_n_6\,
      DI(2) => \val_inferred__0/i__carry__1_n_6\,
      DI(1) => \val_inferred__0/i__carry__1_n_7\,
      DI(0) => \val_inferred__0/i__carry__0_n_4\,
      O(3) => \val_inferred__0/i___17_carry__1_n_4\,
      O(2) => \val_inferred__0/i___17_carry__1_n_5\,
      O(1) => \val_inferred__0/i___17_carry__1_n_6\,
      O(0) => \val_inferred__0/i___17_carry__1_n_7\,
      S(3) => \val_inferred__0/i__carry__1_n_6\,
      S(2) => \val_inferred__0/i__carry__1_n_6\,
      S(1) => \i___17_carry__1_i_1_n_0\,
      S(0) => \i___17_carry__1_i_2_n_0\
    );
\val_inferred__0/i___17_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry__1_n_0\,
      CO(3) => \val_inferred__0/i___17_carry__2_n_0\,
      CO(2) => \val_inferred__0/i___17_carry__2_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__2_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i___17_carry__2_n_4\,
      O(2) => \val_inferred__0/i___17_carry__2_n_5\,
      O(1) => \val_inferred__0/i___17_carry__2_n_6\,
      O(0) => \val_inferred__0/i___17_carry__2_n_7\,
      S(3) => \val_inferred__0/i__carry__1_n_6\,
      S(2) => \val_inferred__0/i__carry__1_n_6\,
      S(1) => \val_inferred__0/i__carry__1_n_6\,
      S(0) => \val_inferred__0/i__carry__1_n_6\
    );
\val_inferred__0/i___17_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry__2_n_0\,
      CO(3) => \val_inferred__0/i___17_carry__3_n_0\,
      CO(2) => \val_inferred__0/i___17_carry__3_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__3_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i___17_carry__3_n_4\,
      O(2) => \val_inferred__0/i___17_carry__3_n_5\,
      O(1) => \val_inferred__0/i___17_carry__3_n_6\,
      O(0) => \val_inferred__0/i___17_carry__3_n_7\,
      S(3) => \val_inferred__0/i__carry__1_n_6\,
      S(2) => \val_inferred__0/i__carry__1_n_6\,
      S(1) => \val_inferred__0/i__carry__1_n_6\,
      S(0) => \val_inferred__0/i__carry__1_n_6\
    );
\val_inferred__0/i___17_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry__3_n_0\,
      CO(3) => \val_inferred__0/i___17_carry__4_n_0\,
      CO(2) => \val_inferred__0/i___17_carry__4_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__4_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i___17_carry__4_n_4\,
      O(2) => \val_inferred__0/i___17_carry__4_n_5\,
      O(1) => \val_inferred__0/i___17_carry__4_n_6\,
      O(0) => \val_inferred__0/i___17_carry__4_n_7\,
      S(3) => \val_inferred__0/i__carry__1_n_6\,
      S(2) => \val_inferred__0/i__carry__1_n_6\,
      S(1) => \val_inferred__0/i__carry__1_n_6\,
      S(0) => \val_inferred__0/i__carry__1_n_6\
    );
\val_inferred__0/i___17_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry__4_n_0\,
      CO(3) => \val_inferred__0/i___17_carry__5_n_0\,
      CO(2) => \val_inferred__0/i___17_carry__5_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__5_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i___17_carry__5_n_4\,
      O(2) => \val_inferred__0/i___17_carry__5_n_5\,
      O(1) => \val_inferred__0/i___17_carry__5_n_6\,
      O(0) => \val_inferred__0/i___17_carry__5_n_7\,
      S(3) => \val_inferred__0/i__carry__1_n_6\,
      S(2) => \val_inferred__0/i__carry__1_n_6\,
      S(1) => \val_inferred__0/i__carry__1_n_6\,
      S(0) => \val_inferred__0/i__carry__1_n_6\
    );
\val_inferred__0/i___17_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i___17_carry__5_n_0\,
      CO(3) => \NLW_val_inferred__0/i___17_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \val_inferred__0/i___17_carry__6_n_1\,
      CO(1) => \val_inferred__0/i___17_carry__6_n_2\,
      CO(0) => \val_inferred__0/i___17_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i___17_carry__6_n_4\,
      O(2) => \val_inferred__0/i___17_carry__6_n_5\,
      O(1) => \val_inferred__0/i___17_carry__6_n_6\,
      O(0) => \val_inferred__0/i___17_carry__6_n_7\,
      S(3) => \val_inferred__0/i__carry__1_n_6\,
      S(2) => \val_inferred__0/i__carry__1_n_6\,
      S(1) => \val_inferred__0/i__carry__1_n_6\,
      S(0) => \val_inferred__0/i__carry__1_n_6\
    );
\val_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__0/i__carry_n_0\,
      CO(2) => \val_inferred__0/i__carry_n_1\,
      CO(1) => \val_inferred__0/i__carry_n_2\,
      CO(0) => \val_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i__carry_n_4\,
      O(2) => \val_inferred__0/i__carry_n_5\,
      O(1) => \val_inferred__0/i__carry_n_6\,
      O(0) => \val_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\val_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i__carry_n_0\,
      CO(3) => \val_inferred__0/i__carry__0_n_0\,
      CO(2) => \val_inferred__0/i__carry__0_n_1\,
      CO(1) => \val_inferred__0/i__carry__0_n_2\,
      CO(0) => \val_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__0/i__carry__0_n_4\,
      O(2) => \val_inferred__0/i__carry__0_n_5\,
      O(1) => \val_inferred__0/i__carry__0_n_6\,
      O(0) => \val_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\val_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_val_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \val_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_val_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \val_inferred__0/i__carry__1_n_6\,
      O(0) => \val_inferred__0/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \val0__1_carry__1_n_6\
    );
\val_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__1/i___1_carry_n_0\,
      CO(2) => \val_inferred__1/i___1_carry_n_1\,
      CO(1) => \val_inferred__1/i___1_carry_n_2\,
      CO(0) => \val_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__0_n_0\,
      DI(2) => \i___1_carry_i_2__0_n_0\,
      DI(1 downto 0) => p13(1 downto 0),
      O(3 downto 0) => PCOUT(3 downto 0),
      S(3) => \i___1_carry_i_3__0_n_0\,
      S(2) => \i___1_carry_i_4__0_n_0\,
      S(1) => \i___1_carry_i_5__0_n_0\,
      S(0) => \i___1_carry_i_6__0_n_0\
    );
\val_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__1/i___1_carry_n_0\,
      CO(3) => \val_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \val_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \val_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \val_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__0_n_0\,
      DI(2) => \i___1_carry__0_i_2__0_n_0\,
      DI(1) => \i___1_carry__0_i_3__0_n_0\,
      DI(0) => \i___1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => PCOUT(7 downto 4),
      S(3) => \i___1_carry__0_i_5__0_n_0\,
      S(2) => \i___1_carry__0_i_6__0_n_0\,
      S(1) => \i___1_carry__0_i_7__0_n_0\,
      S(0) => \i___1_carry__0_i_8__0_n_0\
    );
\val_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__1/i___1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_val_inferred__1/i___1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => PCOUT(9),
      CO(0) => \NLW_val_inferred__1/i___1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p23(7),
      O(3 downto 1) => \NLW_val_inferred__1/i___1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => PCOUT(8),
      S(3 downto 1) => B"001",
      S(0) => \i___1_carry__1_i_1__0_n_0\
    );
\val_inferred__2/i___17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__2/i___17_carry_n_0\,
      CO(2) => \val_inferred__2/i___17_carry_n_1\,
      CO(1) => \val_inferred__2/i___17_carry_n_2\,
      CO(0) => \val_inferred__2/i___17_carry_n_3\,
      CYINIT => '0',
      DI(3) => \val_inferred__2/i__carry_n_5\,
      DI(2) => \val_inferred__2/i__carry_n_6\,
      DI(1) => \val_inferred__2/i__carry_n_7\,
      DI(0) => C(0),
      O(3 downto 0) => val(3 downto 0),
      S(3) => \i___17_carry_i_1__0_n_0\,
      S(2) => \i___17_carry_i_2__0_n_0\,
      S(1) => \i___17_carry_i_3__0_n_0\,
      S(0) => \i___17_carry_i_4__0_n_0\
    );
\val_inferred__2/i___17_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry_n_0\,
      CO(3) => \val_inferred__2/i___17_carry__0_n_0\,
      CO(2) => \val_inferred__2/i___17_carry__0_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__0_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_inferred__2/i__carry__0_n_5\,
      DI(2) => \val_inferred__2/i__carry__0_n_6\,
      DI(1) => \val_inferred__2/i__carry__0_n_7\,
      DI(0) => \val_inferred__2/i__carry_n_4\,
      O(3 downto 0) => val(7 downto 4),
      S(3) => \i___17_carry__0_i_1__0_n_0\,
      S(2) => \i___17_carry__0_i_2__0_n_0\,
      S(1) => \i___17_carry__0_i_3__0_n_0\,
      S(0) => \i___17_carry__0_i_4__0_n_0\
    );
\val_inferred__2/i___17_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry__0_n_0\,
      CO(3) => \val_inferred__2/i___17_carry__1_n_0\,
      CO(2) => \val_inferred__2/i___17_carry__1_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__1_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \val_inferred__2/i__carry__1_n_6\,
      DI(2) => \val_inferred__2/i__carry__1_n_6\,
      DI(1) => \val_inferred__2/i__carry__1_n_7\,
      DI(0) => \val_inferred__2/i__carry__0_n_4\,
      O(3 downto 0) => val(11 downto 8),
      S(3) => \val_inferred__2/i__carry__1_n_6\,
      S(2) => \val_inferred__2/i__carry__1_n_6\,
      S(1) => \i___17_carry__1_i_1__0_n_0\,
      S(0) => \i___17_carry__1_i_2__0_n_0\
    );
\val_inferred__2/i___17_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry__1_n_0\,
      CO(3) => \val_inferred__2/i___17_carry__2_n_0\,
      CO(2) => \val_inferred__2/i___17_carry__2_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__2_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val(15 downto 12),
      S(3) => \val_inferred__2/i__carry__1_n_6\,
      S(2) => \val_inferred__2/i__carry__1_n_6\,
      S(1) => \val_inferred__2/i__carry__1_n_6\,
      S(0) => \val_inferred__2/i__carry__1_n_6\
    );
\val_inferred__2/i___17_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry__2_n_0\,
      CO(3) => \val_inferred__2/i___17_carry__3_n_0\,
      CO(2) => \val_inferred__2/i___17_carry__3_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__3_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val(19 downto 16),
      S(3) => \val_inferred__2/i__carry__1_n_6\,
      S(2) => \val_inferred__2/i__carry__1_n_6\,
      S(1) => \val_inferred__2/i__carry__1_n_6\,
      S(0) => \val_inferred__2/i__carry__1_n_6\
    );
\val_inferred__2/i___17_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry__3_n_0\,
      CO(3) => \val_inferred__2/i___17_carry__4_n_0\,
      CO(2) => \val_inferred__2/i___17_carry__4_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__4_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val(23 downto 20),
      S(3) => \val_inferred__2/i__carry__1_n_6\,
      S(2) => \val_inferred__2/i__carry__1_n_6\,
      S(1) => \val_inferred__2/i__carry__1_n_6\,
      S(0) => \val_inferred__2/i__carry__1_n_6\
    );
\val_inferred__2/i___17_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry__4_n_0\,
      CO(3) => \val_inferred__2/i___17_carry__5_n_0\,
      CO(2) => \val_inferred__2/i___17_carry__5_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__5_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val(27 downto 24),
      S(3) => \val_inferred__2/i__carry__1_n_6\,
      S(2) => \val_inferred__2/i__carry__1_n_6\,
      S(1) => \val_inferred__2/i__carry__1_n_6\,
      S(0) => \val_inferred__2/i__carry__1_n_6\
    );
\val_inferred__2/i___17_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i___17_carry__5_n_0\,
      CO(3) => \NLW_val_inferred__2/i___17_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \val_inferred__2/i___17_carry__6_n_1\,
      CO(1) => \val_inferred__2/i___17_carry__6_n_2\,
      CO(0) => \val_inferred__2/i___17_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val(31 downto 28),
      S(3) => \val_inferred__2/i__carry__1_n_6\,
      S(2) => \val_inferred__2/i__carry__1_n_6\,
      S(1) => \val_inferred__2/i__carry__1_n_6\,
      S(0) => \val_inferred__2/i__carry__1_n_6\
    );
\val_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__2/i__carry_n_0\,
      CO(2) => \val_inferred__2/i__carry_n_1\,
      CO(1) => \val_inferred__2/i__carry_n_2\,
      CO(0) => \val_inferred__2/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__2/i__carry_n_4\,
      O(2) => \val_inferred__2/i__carry_n_5\,
      O(1) => \val_inferred__2/i__carry_n_6\,
      O(0) => \val_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\val_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i__carry_n_0\,
      CO(3) => \val_inferred__2/i__carry__0_n_0\,
      CO(2) => \val_inferred__2/i__carry__0_n_1\,
      CO(1) => \val_inferred__2/i__carry__0_n_2\,
      CO(0) => \val_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \val_inferred__2/i__carry__0_n_4\,
      O(2) => \val_inferred__2/i__carry__0_n_5\,
      O(1) => \val_inferred__2/i__carry__0_n_6\,
      O(0) => \val_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\val_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_val_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \val_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_val_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \val_inferred__2/i__carry__1_n_6\,
      O(0) => \val_inferred__2/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \val0_inferred__0/i___1_carry__1_n_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_image_ip_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_image_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_image_ip_v1_0 is
  signal buf_valid : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal line_buff_1 : STD_LOGIC;
  signal m_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
myip_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
skid_buffer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skid_buffer
     port map (
      E(0) => enable,
      Q(7 downto 0) => m_data(7 downto 0),
      SR(0) => p_0_in,
      buf_valid => buf_valid,
      line_buff_1 => line_buff_1,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
sobel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_core
     port map (
      D(7 downto 0) => m_data(7 downto 0),
      E(0) => enable,
      SR(0) => p_0_in,
      buf_valid => buf_valid,
      line_buff_1 => line_buff_1,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_my_image_ip_0_0,my_image_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_image_ip_v1_0,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_image_ip_v1_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
