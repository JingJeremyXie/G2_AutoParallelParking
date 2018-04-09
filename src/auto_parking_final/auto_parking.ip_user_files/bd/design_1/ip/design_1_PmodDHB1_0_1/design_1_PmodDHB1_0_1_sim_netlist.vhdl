-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Feb 23 17:00:15 2018
-- Host        : DESKTOP-4E1192R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/design_1_PmodDHB1_0_1_sim_netlist.vhdl
-- Design      : design_1_PmodDHB1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_GPIO_Core is
  port (
    GPIO2_DBus_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]_2\ : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_GPIO_Core : entity is "GPIO_Core";
end design_1_PmodDHB1_0_1_GPIO_Core;

architecture STRUCTURE of design_1_PmodDHB1_0_1_GPIO_Core is
  signal \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1_n_0\ : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_D1_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_D1_i_1 : label is "soft_lutpair19";
begin
  gpio2_io_o(0) <= \^gpio2_io_o\(0);
  gpio_io_o(0) <= \^gpio_io_o\(0);
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^gpio_io_o\(0),
      I1 => bus2ip_rnw,
      I2 => gpio_xferAck_Reg,
      I3 => GPIO_xferAck_i,
      I4 => bus2ip_cs,
      O => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1_n_0\,
      Q => GPIO_DBus_i(0),
      R => '0'
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^gpio2_io_o\(0),
      I1 => bus2ip_rnw,
      I2 => gpio_xferAck_Reg,
      I3 => GPIO_xferAck_i,
      I4 => bus2ip_cs,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1_n_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1_n_0\,
      Q => GPIO2_DBus_i(0),
      R => '0'
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[2]\,
      Q => \^gpio2_io_o\(0),
      R => rst
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[2]_2\,
      Q => gpio2_io_t(0),
      S => rst
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[2]_0\,
      Q => \^gpio_io_o\(0),
      R => rst
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[2]_1\,
      Q => gpio_io_t(0),
      S => rst
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_xferAck_i,
      Q => gpio_xferAck_Reg,
      R => rst
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => gpio_xferAck_Reg,
      I2 => bus2ip_cs,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => GPIO_xferAck_i,
      R => rst
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PWM_AXI is
  port (
    PWM_AXI_awready : out STD_LOGIC;
    PWM_AXI_wready : out STD_LOGIC;
    PWM_AXI_arready : out STD_LOGIC;
    pwm_axi_rvalid : out STD_LOGIC;
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[0].duty_reg_latch_reg[0][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[1].duty_reg_latch_reg[1][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC;
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PWM_AXI : entity is "PWM_AXI";
end design_1_PmodDHB1_0_1_PWM_AXI;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PWM_AXI is
  signal \^pwm_axi_arready\ : STD_LOGIC;
  signal \^pwm_axi_awready\ : STD_LOGIC;
  signal \^pwm_axi_wready\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \ctrl_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \duty_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \duty_reg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \duty_reg[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \duty_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \duty_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \duty_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \^genblk1[0].duty_reg_latch_reg[0][31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^genblk1[1].duty_reg_latch_reg[1][31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^max_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \period_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \period_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^pwm_axi_bvalid\ : STD_LOGIC;
  signal \^pwm_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal status_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \status_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \status_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ctrl_reg[31]_i_3\ : label is "soft_lutpair11";
begin
  PWM_AXI_arready <= \^pwm_axi_arready\;
  PWM_AXI_awready <= \^pwm_axi_awready\;
  PWM_AXI_wready <= \^pwm_axi_wready\;
  Q(0) <= \^q\(0);
  \genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0) <= \^genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0);
  \genblk1[1].duty_reg_latch_reg[1][31]\(31 downto 0) <= \^genblk1[1].duty_reg_latch_reg[1][31]\(31 downto 0);
  \max_reg[31]\(31 downto 0) <= \^max_reg[31]\(31 downto 0);
  pwm_axi_bvalid <= \^pwm_axi_bvalid\;
  pwm_axi_rvalid <= \^pwm_axi_rvalid\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(4),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_axi_arvalid,
      I1 => \^pwm_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^pwm_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(4),
      Q => p_0_in(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pwm_axi_awvalid,
      I1 => pwm_axi_wvalid,
      I2 => \^pwm_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^pwm_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => pwm_axi_bready,
      I1 => \^pwm_axi_bvalid\,
      I2 => \^pwm_axi_wready\,
      I3 => \^pwm_axi_awready\,
      I4 => pwm_axi_awvalid,
      I5 => pwm_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^pwm_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(0),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(0),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^max_reg[31]\(0),
      I2 => status_reg(0),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(10),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(10),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[10]\,
      I1 => \^max_reg[31]\(10),
      I2 => status_reg(10),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(11),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(11),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[11]\,
      I1 => \^max_reg[31]\(11),
      I2 => status_reg(11),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(12),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(12),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[12]\,
      I1 => \^max_reg[31]\(12),
      I2 => status_reg(12),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(13),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(13),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[13]\,
      I1 => \^max_reg[31]\(13),
      I2 => status_reg(13),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(14),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(14),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[14]\,
      I1 => \^max_reg[31]\(14),
      I2 => status_reg(14),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(15),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(15),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[15]\,
      I1 => \^max_reg[31]\(15),
      I2 => status_reg(15),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(16),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(16),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[16]\,
      I1 => \^max_reg[31]\(16),
      I2 => status_reg(16),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(17),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(17),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[17]\,
      I1 => \^max_reg[31]\(17),
      I2 => status_reg(17),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(18),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(18),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[18]\,
      I1 => \^max_reg[31]\(18),
      I2 => status_reg(18),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(19),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(19),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[19]\,
      I1 => \^max_reg[31]\(19),
      I2 => status_reg(19),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(1),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(1),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[1]\,
      I1 => \^max_reg[31]\(1),
      I2 => status_reg(1),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(20),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(20),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[20]\,
      I1 => \^max_reg[31]\(20),
      I2 => status_reg(20),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(21),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(21),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[21]\,
      I1 => \^max_reg[31]\(21),
      I2 => status_reg(21),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(22),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(22),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[22]\,
      I1 => \^max_reg[31]\(22),
      I2 => status_reg(22),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(23),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(23),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[23]\,
      I1 => \^max_reg[31]\(23),
      I2 => status_reg(23),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(24),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(24),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[24]\,
      I1 => \^max_reg[31]\(24),
      I2 => status_reg(24),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(25),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(25),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[25]\,
      I1 => \^max_reg[31]\(25),
      I2 => status_reg(25),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(26),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(26),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[26]\,
      I1 => \^max_reg[31]\(26),
      I2 => status_reg(26),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(27),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(27),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[27]\,
      I1 => \^max_reg[31]\(27),
      I2 => status_reg(27),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(28),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(28),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[28]\,
      I1 => \^max_reg[31]\(28),
      I2 => status_reg(28),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(29),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(29),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[29]\,
      I1 => \^max_reg[31]\(29),
      I2 => status_reg(29),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(2),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(2),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[2]\,
      I1 => \^max_reg[31]\(2),
      I2 => status_reg(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(30),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(30),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[30]\,
      I1 => \^max_reg[31]\(30),
      I2 => status_reg(30),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(31),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(31),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(3),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[31]\,
      I1 => \^max_reg[31]\(31),
      I2 => status_reg(31),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(3),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(3),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[3]\,
      I1 => \^max_reg[31]\(3),
      I2 => status_reg(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(4),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(4),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[4]\,
      I1 => \^max_reg[31]\(4),
      I2 => status_reg(4),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(5),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(5),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[5]\,
      I1 => \^max_reg[31]\(5),
      I2 => status_reg(5),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(6),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(6),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[6]\,
      I1 => \^max_reg[31]\(6),
      I2 => status_reg(6),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(7),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(7),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[7]\,
      I1 => \^max_reg[31]\(7),
      I2 => status_reg(7),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(8),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(8),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[8]\,
      I1 => \^max_reg[31]\(8),
      I2 => status_reg(8),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^genblk1[0].duty_reg_latch_reg[0][31]\(9),
      I4 => \^genblk1[1].duty_reg_latch_reg[1][31]\(9),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[9]\,
      I1 => \^max_reg[31]\(9),
      I2 => status_reg(9),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => pwm_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => pwm_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => pwm_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => pwm_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => pwm_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => pwm_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => pwm_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => pwm_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => pwm_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => pwm_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => pwm_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => pwm_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => pwm_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => pwm_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => pwm_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => pwm_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => pwm_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => pwm_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => pwm_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => pwm_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => pwm_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => pwm_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => pwm_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => pwm_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => pwm_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => pwm_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => pwm_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => pwm_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => pwm_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => pwm_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => pwm_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => pwm_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^pwm_axi_arready\,
      I1 => pwm_axi_arvalid,
      I2 => pwm_axi_rready,
      I3 => \^pwm_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^pwm_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pwm_axi_awvalid,
      I1 => pwm_axi_wvalid,
      I2 => \^pwm_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^pwm_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \ctrl_reg[15]_i_1_n_0\
    );
\ctrl_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \ctrl_reg[23]_i_1_n_0\
    );
\ctrl_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \ctrl_reg[31]_i_1_n_0\
    );
\ctrl_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \ctrl_reg[31]_i_2_n_0\
    );
\ctrl_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pwm_axi_wready\,
      I1 => \^pwm_axi_awready\,
      I2 => pwm_axi_awvalid,
      I3 => pwm_axi_wvalid,
      O => \ctrl_reg[31]_i_3_n_0\
    );
\ctrl_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \ctrl_reg[7]_i_1_n_0\
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \ctrl_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \ctrl_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \ctrl_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \ctrl_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \ctrl_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \ctrl_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \ctrl_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \ctrl_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \ctrl_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \ctrl_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \ctrl_reg_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \ctrl_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \ctrl_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \ctrl_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \ctrl_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \ctrl_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \ctrl_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \ctrl_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \ctrl_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \ctrl_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \ctrl_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \ctrl_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \ctrl_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \ctrl_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \ctrl_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \ctrl_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \ctrl_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \ctrl_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \ctrl_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \ctrl_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \ctrl_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\duty_reg[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => p_1_in(15)
    );
\duty_reg[0][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => p_1_in(23)
    );
\duty_reg[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => p_1_in(31)
    );
\duty_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \duty_reg[0][31]_i_2_n_0\
    );
\duty_reg[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => p_1_in(7)
    );
\duty_reg[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[1][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \duty_reg[1][15]_i_1_n_0\
    );
\duty_reg[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[1][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \duty_reg[1][23]_i_1_n_0\
    );
\duty_reg[1][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[1][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \duty_reg[1][31]_i_1_n_0\
    );
\duty_reg[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \ctrl_reg[31]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      I5 => p_0_in(4),
      O => \duty_reg[1][31]_i_2_n_0\
    );
\duty_reg[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[1][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \duty_reg[1][7]_i_1_n_0\
    );
\duty_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(0),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(0),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(10),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(10),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(11),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(11),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(12),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(12),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(13),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(13),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(14),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(14),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(15),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(15),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(16),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(16),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(17),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(17),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(18),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(18),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(19),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(19),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(1),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(1),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(20),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(20),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(21),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(21),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(22),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(22),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(23),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(23),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(24),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(24),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(25),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(25),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(26),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(26),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(27),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(27),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(28),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(28),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(29),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(29),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(2),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(2),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(30),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(30),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(31),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(31),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(3),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(3),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(4),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(4),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(5),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(5),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(6),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(6),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(7),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(7),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(8),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(8),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(9),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(9),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(0),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(10),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(11),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(12),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(13),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(14),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(15),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(16),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(17),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(18),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(19),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(1),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(20),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(21),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(22),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(23),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(24),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(25),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(26),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(27),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(28),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(29),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(2),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(30),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(31),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(3),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(4),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(5),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(6),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(7),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(8),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \duty_reg[1][15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \^genblk1[1].duty_reg_latch_reg[1][31]\(9),
      R => axi_awready_i_1_n_0
    );
\period_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \period_reg[15]_i_1_n_0\
    );
\period_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \period_reg[23]_i_1_n_0\
    );
\period_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \period_reg[31]_i_1_n_0\
    );
\period_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => \ctrl_reg[31]_i_3_n_0\,
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \period_reg[31]_i_2_n_0\
    );
\period_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \period_reg[7]_i_1_n_0\
    );
\period_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^max_reg[31]\(0),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \^max_reg[31]\(10),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \^max_reg[31]\(11),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \^max_reg[31]\(12),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \^max_reg[31]\(13),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \^max_reg[31]\(14),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \^max_reg[31]\(15),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \^max_reg[31]\(16),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \^max_reg[31]\(17),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \^max_reg[31]\(18),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \^max_reg[31]\(19),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \^max_reg[31]\(1),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \^max_reg[31]\(20),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \^max_reg[31]\(21),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \^max_reg[31]\(22),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \^max_reg[31]\(23),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \^max_reg[31]\(24),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \^max_reg[31]\(25),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \^max_reg[31]\(26),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \^max_reg[31]\(27),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \^max_reg[31]\(28),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \^max_reg[31]\(29),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \^max_reg[31]\(2),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \^max_reg[31]\(30),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \^max_reg[31]\(31),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \^max_reg[31]\(3),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \^max_reg[31]\(4),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \^max_reg[31]\(5),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \^max_reg[31]\(6),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \^max_reg[31]\(7),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \^max_reg[31]\(8),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \^max_reg[31]\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^pwm_axi_rvalid\,
      I1 => pwm_axi_arvalid,
      I2 => \^pwm_axi_arready\,
      O => \slv_reg_rden__0\
    );
\status_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \status_reg[15]_i_1_n_0\
    );
\status_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \status_reg[23]_i_1_n_0\
    );
\status_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \status_reg[31]_i_1_n_0\
    );
\status_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \ctrl_reg[31]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      I5 => p_0_in(4),
      O => \status_reg[31]_i_2_n_0\
    );
\status_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \status_reg[7]_i_1_n_0\
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => status_reg(0),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => status_reg(10),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => status_reg(11),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => status_reg(12),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => status_reg(13),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => status_reg(14),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => status_reg(15),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => status_reg(16),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => status_reg(17),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => status_reg(18),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => status_reg(19),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => status_reg(1),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => status_reg(20),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => status_reg(21),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => status_reg(22),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => status_reg(23),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => status_reg(24),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => status_reg(25),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => status_reg(26),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => status_reg(27),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => status_reg(28),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => status_reg(29),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => status_reg(2),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => status_reg(30),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => status_reg(31),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => status_reg(3),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => status_reg(4),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => status_reg(5),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => status_reg(6),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => status_reg(7),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => status_reg(8),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => status_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0 : entity is "PmodDHB1_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0 : entity is "PmodDHB1_xlconcat_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(1 downto 0) <= In2(1 downto 0);
  dout(3 downto 2) <= \^in2\(1 downto 0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0 : entity is "PmodDHB1_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0 : entity is "PmodDHB1_xlconcat_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(1 downto 0) <= In2(1 downto 0);
  dout(3 downto 2) <= \^in2\(1 downto 0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0 : entity is "PmodDHB1_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0 : entity is "PmodDHB1_xlconstant_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(3) <= \<const1>\;
  dout(2) <= \<const1>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1 : entity is "PmodDHB1_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1 : entity is "PmodDHB1_xlconstant_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0 : entity is "PmodDHB1_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0 : entity is "PmodDHB1_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2 : entity is "PmodDHB1_xlslice_0_2,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2 : entity is "PmodDHB1_xlslice_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3 : entity is "PmodDHB1_xlslice_0_3,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3 : entity is "PmodDHB1_xlslice_0_3";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3 is
  signal \^din\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0 : entity is "PmodDHB1_xlslice_1_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0 : entity is "PmodDHB1_xlslice_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    GPIO_DBus : out STD_LOGIC;
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    start2_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_address_decoder : entity is "address_decoder";
end design_1_PmodDHB1_0_1_address_decoder;

architecture STRUCTURE of design_1_PmodDHB1_0_1_address_decoder is
  signal \^axi_lite_gpio_arready\ : STD_LOGIC;
  signal \^axi_lite_gpio_wready\ : STD_LOGIC;
  signal \Dual.gpio2_Data_Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dual.gpio_Data_Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_2\ : label is "soft_lutpair13";
begin
  AXI_LITE_GPIO_arready <= \^axi_lite_gpio_arready\;
  AXI_LITE_GPIO_wready <= \^axi_lite_gpio_wready\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Q(0),
      I2 => \Dual.gpio2_Data_Out[0]_i_2_n_0\,
      I3 => Q(1),
      I4 => bus2ip_rnw_i_reg,
      I5 => gpio2_io_o(0),
      O => \Dual.gpio2_Data_Out_reg[0]\
    );
\Dual.gpio2_Data_Out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q(2),
      O => \Dual.gpio2_Data_Out[0]_i_2_n_0\
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Q(0),
      I2 => \Dual.gpio2_Data_Out[0]_i_2_n_0\,
      I3 => Q(1),
      I4 => bus2ip_rnw_i_reg,
      I5 => gpio2_io_t(0),
      O => \Dual.gpio2_OE_reg[0]\
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Q(0),
      I2 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I3 => bus2ip_rnw_i_reg,
      I4 => gpio_io_o(0),
      O => \Dual.gpio_Data_Out_reg[0]\
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      O => \Dual.gpio_Data_Out[0]_i_2_n_0\
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Q(0),
      I2 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I3 => bus2ip_rnw_i_reg,
      I4 => gpio_io_t(0),
      O => \Dual.gpio_OE_reg[0]\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => start2_reg,
      I2 => s_axi_aresetn,
      I3 => \^axi_lite_gpio_arready\,
      I4 => \^axi_lite_gpio_wready\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => GPIO_DBus_i(0),
      I1 => bus2ip_rnw_i_reg,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => GPIO2_DBus_i(0),
      O => GPIO_DBus
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => is_read,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^axi_lite_gpio_arready\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => is_write_reg,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^axi_lite_gpio_wready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of design_1_PmodDHB1_0_1_pmod_concat : entity is "GPIO";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_pmod_concat : entity is "pmod_concat";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of design_1_PmodDHB1_0_1_pmod_concat : entity is "GPIO";
end design_1_PmodDHB1_0_1_pmod_concat;

architecture STRUCTURE of design_1_PmodDHB1_0_1_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \^in_bottom_bus_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_bottom_bus_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_top_bus_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_top_bus_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out0_i\ : STD_LOGIC;
  signal \^out1_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
  signal \^out3_i\ : STD_LOGIC;
  signal \^out4_i\ : STD_LOGIC;
  signal \^out5_i\ : STD_LOGIC;
  signal \^out6_i\ : STD_LOGIC;
  signal \^out7_i\ : STD_LOGIC;
begin
  \^in_bottom_bus_o\(3 downto 0) <= in_bottom_bus_O(3 downto 0);
  \^in_bottom_bus_t\(3 downto 0) <= in_bottom_bus_T(3 downto 0);
  \^in_top_bus_o\(3 downto 0) <= in_top_bus_O(3 downto 0);
  \^in_top_bus_t\(3 downto 0) <= in_top_bus_T(3 downto 0);
  \^out0_i\ <= out0_I;
  \^out1_i\ <= out1_I;
  \^out2_i\ <= out2_I;
  \^out3_i\ <= out3_I;
  \^out4_i\ <= out4_I;
  \^out5_i\ <= out5_I;
  \^out6_i\ <= out6_I;
  \^out7_i\ <= out7_I;
  in0_I <= \<const0>\;
  in1_I <= \<const0>\;
  in2_I <= \<const0>\;
  in3_I <= \<const0>\;
  in4_I <= \<const0>\;
  in5_I <= \<const0>\;
  in6_I <= \<const0>\;
  in7_I <= \<const0>\;
  in_bottom_bus_I(3) <= \^out7_i\;
  in_bottom_bus_I(2) <= \^out6_i\;
  in_bottom_bus_I(1) <= \^out5_i\;
  in_bottom_bus_I(0) <= \^out4_i\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \^out3_i\;
  in_top_bus_I(2) <= \^out2_i\;
  in_top_bus_I(1) <= \^out1_i\;
  in_top_bus_I(0) <= \^out0_i\;
  in_top_i2c_gpio_bus_I(1) <= \<const0>\;
  in_top_i2c_gpio_bus_I(0) <= \<const0>\;
  in_top_uart_gpio_bus_I(1) <= \<const0>\;
  in_top_uart_gpio_bus_I(0) <= \<const0>\;
  out0_O <= \^in_top_bus_o\(0);
  out0_T <= \^in_top_bus_t\(0);
  out1_O <= \^in_top_bus_o\(1);
  out1_T <= \^in_top_bus_t\(1);
  out2_O <= \^in_top_bus_o\(2);
  out2_T <= \^in_top_bus_t\(2);
  out3_O <= \^in_top_bus_o\(3);
  out3_T <= \^in_top_bus_t\(3);
  out4_O <= \^in_bottom_bus_o\(0);
  out4_T <= \^in_bottom_bus_t\(0);
  out5_O <= \^in_bottom_bus_o\(1);
  out5_T <= \^in_bottom_bus_t\(1);
  out6_O <= \^in_bottom_bus_o\(2);
  out6_T <= \^in_bottom_bus_t\(2);
  out7_O <= \^in_bottom_bus_o\(3);
  out7_T <= \^in_bottom_bus_t\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_posCounter is
  port (
    \pos2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_clean : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_araddr_reg[3]\ : in STD_LOGIC;
    \count_clk_reg_0__s_port_]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count_clk_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \count_clk_reg_15__s_port_\ : in STD_LOGIC;
    \count_clk_reg_14__s_port_\ : in STD_LOGIC;
    \count_clk_reg_13__s_port_\ : in STD_LOGIC;
    \count_clk_reg_12__s_port_\ : in STD_LOGIC;
    \count_clk_reg_11__s_port_\ : in STD_LOGIC;
    \count_clk_reg_10__s_port_\ : in STD_LOGIC;
    \count_clk_reg_9__s_port_\ : in STD_LOGIC;
    \count_clk_reg_8__s_port_\ : in STD_LOGIC;
    \count_clk_reg_7__s_port_\ : in STD_LOGIC;
    \count_clk_reg_6__s_port_\ : in STD_LOGIC;
    \count_clk_reg_5__s_port_\ : in STD_LOGIC;
    \count_clk_reg_4__s_port_\ : in STD_LOGIC;
    \count_clk_reg_3__s_port_\ : in STD_LOGIC;
    \count_clk_reg_2__s_port_\ : in STD_LOGIC;
    \count_clk_reg_1__s_port_\ : in STD_LOGIC;
    pos1_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_posCounter : entity is "posCounter";
end design_1_PmodDHB1_0_1_posCounter;

architecture STRUCTURE of design_1_PmodDHB1_0_1_posCounter is
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk_reg_0__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_10__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_11__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_12__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_13__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_14__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_15__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_1__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_2__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_3__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_4__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_5__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_6__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_7__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_8__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_9__s_net_1\ : STD_LOGIC;
  signal \pos1[0]_i_1_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_5_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_6_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_2_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_5_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_2_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_5_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_2_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_5_n_0\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pos1_reg_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pos21_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pos2[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \^pos2_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sensor_prev : STD_LOGIC;
  signal \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_4\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \count_clk_reg_0__s_net_1\ <= \count_clk_reg_0__s_port_]\;
  \count_clk_reg_10__s_net_1\ <= \count_clk_reg_10__s_port_\;
  \count_clk_reg_11__s_net_1\ <= \count_clk_reg_11__s_port_\;
  \count_clk_reg_12__s_net_1\ <= \count_clk_reg_12__s_port_\;
  \count_clk_reg_13__s_net_1\ <= \count_clk_reg_13__s_port_\;
  \count_clk_reg_14__s_net_1\ <= \count_clk_reg_14__s_port_\;
  \count_clk_reg_15__s_net_1\ <= \count_clk_reg_15__s_port_\;
  \count_clk_reg_1__s_net_1\ <= \count_clk_reg_1__s_port_\;
  \count_clk_reg_2__s_net_1\ <= \count_clk_reg_2__s_port_\;
  \count_clk_reg_3__s_net_1\ <= \count_clk_reg_3__s_port_\;
  \count_clk_reg_4__s_net_1\ <= \count_clk_reg_4__s_port_\;
  \count_clk_reg_5__s_net_1\ <= \count_clk_reg_5__s_port_\;
  \count_clk_reg_6__s_net_1\ <= \count_clk_reg_6__s_port_\;
  \count_clk_reg_7__s_net_1\ <= \count_clk_reg_7__s_port_\;
  \count_clk_reg_8__s_net_1\ <= \count_clk_reg_8__s_port_\;
  \count_clk_reg_9__s_net_1\ <= \count_clk_reg_9__s_port_\;
  \pos2_reg[0]_0\(15 downto 0) <= \^pos2_reg[0]_0\(15 downto 0);
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => \^pos2_reg[0]_0\(0),
      DI(3 downto 1) => \^pos2_reg[0]_0\(3 downto 1),
      DI(0) => DI(0),
      O(3 downto 0) => pos21_in(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(7 downto 4),
      O(3 downto 0) => pos21_in(7 downto 4),
      S(3 downto 0) => \pos2_reg[7]_0\(3 downto 0)
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(11 downto 8),
      O(3 downto 0) => pos21_in(11 downto 8),
      S(3 downto 0) => \pos2_reg[11]_0\(3 downto 0)
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pos2_reg[0]_0\(14 downto 12),
      O(3 downto 0) => pos21_in(15 downto 12),
      S(3 downto 0) => \pos2_reg[15]_0\(3 downto 0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[0]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(0),
      I4 => sel0(0),
      I5 => data3(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => sel0(0),
      I2 => Q(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[10]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(10),
      I4 => sel0(0),
      I5 => data3(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => sel0(0),
      I2 => Q(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[11]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(11),
      I4 => sel0(0),
      I5 => data3(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(11),
      I1 => sel0(0),
      I2 => Q(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[12]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(12),
      I4 => sel0(0),
      I5 => data3(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => sel0(0),
      I2 => Q(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[13]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(13),
      I4 => sel0(0),
      I5 => data3(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(13),
      I1 => sel0(0),
      I2 => Q(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[14]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(14),
      I4 => sel0(0),
      I5 => data3(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => sel0(0),
      I2 => Q(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[15]_i_5_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(15),
      I4 => sel0(0),
      I5 => data3(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => sel0(0),
      I2 => Q(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(0),
      I4 => sel0(0),
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(16),
      I2 => sel0(0),
      I3 => pos1_reg_0(0),
      I4 => sel0(1),
      I5 => pos1_reg(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(1),
      I4 => sel0(0),
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(17),
      I2 => sel0(0),
      I3 => pos1_reg_0(1),
      I4 => sel0(1),
      I5 => pos1_reg(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(2),
      I4 => sel0(0),
      O => D(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(18),
      I2 => sel0(0),
      I3 => pos1_reg_0(2),
      I4 => sel0(1),
      I5 => pos1_reg(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(3),
      I4 => sel0(0),
      O => D(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(19),
      I2 => sel0(0),
      I3 => pos1_reg_0(3),
      I4 => sel0(1),
      I5 => pos1_reg(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[1]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(1),
      I4 => sel0(0),
      I5 => data3(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(1),
      I1 => sel0(0),
      I2 => Q(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(4),
      I4 => sel0(0),
      O => D(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(20),
      I2 => sel0(0),
      I3 => pos1_reg_0(4),
      I4 => sel0(1),
      I5 => pos1_reg(4),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(5),
      I4 => sel0(0),
      O => D(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(21),
      I2 => sel0(0),
      I3 => pos1_reg_0(5),
      I4 => sel0(1),
      I5 => pos1_reg(5),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(6),
      I4 => sel0(0),
      O => D(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(22),
      I2 => sel0(0),
      I3 => pos1_reg_0(6),
      I4 => sel0(1),
      I5 => pos1_reg(6),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(7),
      I4 => sel0(0),
      O => D(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(23),
      I2 => sel0(0),
      I3 => pos1_reg_0(7),
      I4 => sel0(1),
      I5 => pos1_reg(7),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(8),
      I4 => sel0(0),
      O => D(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(24),
      I2 => sel0(0),
      I3 => pos1_reg_0(8),
      I4 => sel0(1),
      I5 => pos1_reg(8),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(9),
      I4 => sel0(0),
      O => D(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(25),
      I2 => sel0(0),
      I3 => pos1_reg_0(9),
      I4 => sel0(1),
      I5 => pos1_reg(9),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(10),
      I4 => sel0(0),
      O => D(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(26),
      I2 => sel0(0),
      I3 => pos1_reg_0(10),
      I4 => sel0(1),
      I5 => pos1_reg(10),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(11),
      I4 => sel0(0),
      O => D(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(27),
      I2 => sel0(0),
      I3 => pos1_reg_0(11),
      I4 => sel0(1),
      I5 => pos1_reg(11),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(12),
      I4 => sel0(0),
      O => D(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(28),
      I2 => sel0(0),
      I3 => pos1_reg_0(12),
      I4 => sel0(1),
      I5 => pos1_reg(12),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(13),
      I4 => sel0(0),
      O => D(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(29),
      I2 => sel0(0),
      I3 => pos1_reg_0(13),
      I4 => sel0(1),
      I5 => pos1_reg(13),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[2]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(2),
      I4 => sel0(0),
      I5 => data3(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => sel0(0),
      I2 => Q(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(14),
      I4 => sel0(0),
      O => D(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(30),
      I2 => sel0(0),
      I3 => pos1_reg_0(14),
      I4 => sel0(1),
      I5 => pos1_reg(14),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(15),
      I4 => sel0(0),
      O => D(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(31),
      I2 => sel0(0),
      I3 => pos1_reg_0(15),
      I4 => sel0(1),
      I5 => pos1_reg(15),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[3]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(3),
      I4 => sel0(0),
      I5 => data3(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(3),
      I1 => sel0(0),
      I2 => Q(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[4]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(4),
      I4 => sel0(0),
      I5 => data3(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => sel0(0),
      I2 => Q(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[5]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(5),
      I4 => sel0(0),
      I5 => data3(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(5),
      I1 => sel0(0),
      I2 => Q(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[6]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(6),
      I4 => sel0(0),
      I5 => data3(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => sel0(0),
      I2 => Q(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[7]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(7),
      I4 => sel0(0),
      I5 => data3(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(7),
      I1 => sel0(0),
      I2 => Q(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[8]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(8),
      I4 => sel0(0),
      I5 => data3(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => sel0(0),
      I2 => Q(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[9]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(9),
      I4 => sel0(0),
      I5 => data3(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(9),
      I1 => sel0(0),
      I2 => Q(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_0__s_net_1\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => D(0),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_10__s_net_1\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => D(10),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_11__s_net_1\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => D(11),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_12__s_net_1\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => D(12),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_13__s_net_1\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => D(13),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_14__s_net_1\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => D(14),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_15__s_net_1\,
      I1 => \axi_rdata[15]_i_4_n_0\,
      O => D(15),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_1__s_net_1\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => D(1),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_2__s_net_1\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => D(2),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_3__s_net_1\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => D(3),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_4__s_net_1\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => D(4),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_5__s_net_1\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => D(5),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_6__s_net_1\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => D(6),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_7__s_net_1\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => D(7),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_8__s_net_1\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => D(8),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_9__s_net_1\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => D(9),
      S => \axi_araddr_reg[3]\
    );
\pos1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => m1_clean,
      I3 => sensor_prev,
      I4 => Q(0),
      I5 => Q(1),
      O => \pos1[0]_i_1_n_0\
    );
\pos1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(3),
      O => \pos1[0]_i_3_n_0\
    );
\pos1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(2),
      O => \pos1[0]_i_4_n_0\
    );
\pos1[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(1),
      O => \pos1[0]_i_5_n_0\
    );
\pos1[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pos1_reg_0(0),
      O => \pos1[0]_i_6_n_0\
    );
\pos1[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(15),
      O => \pos1[12]_i_2_n_0\
    );
\pos1[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(14),
      O => \pos1[12]_i_3_n_0\
    );
\pos1[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(13),
      O => \pos1[12]_i_4_n_0\
    );
\pos1[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(12),
      O => \pos1[12]_i_5_n_0\
    );
\pos1[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(7),
      O => \pos1[4]_i_2_n_0\
    );
\pos1[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(6),
      O => \pos1[4]_i_3_n_0\
    );
\pos1[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(5),
      O => \pos1[4]_i_4_n_0\
    );
\pos1[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(4),
      O => \pos1[4]_i_5_n_0\
    );
\pos1[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(11),
      O => \pos1[8]_i_2_n_0\
    );
\pos1[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(10),
      O => \pos1[8]_i_3_n_0\
    );
\pos1[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(9),
      O => \pos1[8]_i_4_n_0\
    );
\pos1[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(8),
      O => \pos1[8]_i_5_n_0\
    );
\pos1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_7\,
      Q => pos1_reg_0(0),
      R => Q(0)
    );
\pos1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos1_reg[0]_i_2_n_0\,
      CO(2) => \pos1_reg[0]_i_2_n_1\,
      CO(1) => \pos1_reg[0]_i_2_n_2\,
      CO(0) => \pos1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pos1_reg[0]_i_2_n_4\,
      O(2) => \pos1_reg[0]_i_2_n_5\,
      O(1) => \pos1_reg[0]_i_2_n_6\,
      O(0) => \pos1_reg[0]_i_2_n_7\,
      S(3) => \pos1[0]_i_3_n_0\,
      S(2) => \pos1[0]_i_4_n_0\,
      S(1) => \pos1[0]_i_5_n_0\,
      S(0) => \pos1[0]_i_6_n_0\
    );
\pos1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_5\,
      Q => pos1_reg_0(10),
      R => Q(0)
    );
\pos1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_4\,
      Q => pos1_reg_0(11),
      R => Q(0)
    );
\pos1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_7\,
      Q => pos1_reg_0(12),
      R => Q(0)
    );
\pos1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pos1_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pos1_reg[12]_i_1_n_1\,
      CO(1) => \pos1_reg[12]_i_1_n_2\,
      CO(0) => \pos1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[12]_i_1_n_4\,
      O(2) => \pos1_reg[12]_i_1_n_5\,
      O(1) => \pos1_reg[12]_i_1_n_6\,
      O(0) => \pos1_reg[12]_i_1_n_7\,
      S(3) => \pos1[12]_i_2_n_0\,
      S(2) => \pos1[12]_i_3_n_0\,
      S(1) => \pos1[12]_i_4_n_0\,
      S(0) => \pos1[12]_i_5_n_0\
    );
\pos1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_6\,
      Q => pos1_reg_0(13),
      R => Q(0)
    );
\pos1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_5\,
      Q => pos1_reg_0(14),
      R => Q(0)
    );
\pos1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_4\,
      Q => pos1_reg_0(15),
      R => Q(0)
    );
\pos1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_6\,
      Q => pos1_reg_0(1),
      R => Q(0)
    );
\pos1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_5\,
      Q => pos1_reg_0(2),
      R => Q(0)
    );
\pos1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_4\,
      Q => pos1_reg_0(3),
      R => Q(0)
    );
\pos1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_7\,
      Q => pos1_reg_0(4),
      R => Q(0)
    );
\pos1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[0]_i_2_n_0\,
      CO(3) => \pos1_reg[4]_i_1_n_0\,
      CO(2) => \pos1_reg[4]_i_1_n_1\,
      CO(1) => \pos1_reg[4]_i_1_n_2\,
      CO(0) => \pos1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[4]_i_1_n_4\,
      O(2) => \pos1_reg[4]_i_1_n_5\,
      O(1) => \pos1_reg[4]_i_1_n_6\,
      O(0) => \pos1_reg[4]_i_1_n_7\,
      S(3) => \pos1[4]_i_2_n_0\,
      S(2) => \pos1[4]_i_3_n_0\,
      S(1) => \pos1[4]_i_4_n_0\,
      S(0) => \pos1[4]_i_5_n_0\
    );
\pos1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_6\,
      Q => pos1_reg_0(5),
      R => Q(0)
    );
\pos1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_5\,
      Q => pos1_reg_0(6),
      R => Q(0)
    );
\pos1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_4\,
      Q => pos1_reg_0(7),
      R => Q(0)
    );
\pos1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_7\,
      Q => pos1_reg_0(8),
      R => Q(0)
    );
\pos1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[4]_i_1_n_0\,
      CO(3) => \pos1_reg[8]_i_1_n_0\,
      CO(2) => \pos1_reg[8]_i_1_n_1\,
      CO(1) => \pos1_reg[8]_i_1_n_2\,
      CO(0) => \pos1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[8]_i_1_n_4\,
      O(2) => \pos1_reg[8]_i_1_n_5\,
      O(1) => \pos1_reg[8]_i_1_n_6\,
      O(0) => \pos1_reg[8]_i_1_n_7\,
      S(3) => \pos1[8]_i_2_n_0\,
      S(2) => \pos1[8]_i_3_n_0\,
      S(1) => \pos1[8]_i_4_n_0\,
      S(0) => \pos1[8]_i_5_n_0\
    );
\pos1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_6\,
      Q => pos1_reg_0(9),
      R => Q(0)
    );
\pos2[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => \pos2_reg[15]_1\(15),
      I1 => \^pos2_reg[0]_0\(15),
      I2 => m1_clean,
      I3 => sensor_prev,
      I4 => Q(1),
      I5 => Q(0),
      O => \pos2[15]_i_1__0_n_0\
    );
\pos2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(0),
      Q => \^pos2_reg[0]_0\(0),
      R => Q(1)
    );
\pos2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(10),
      Q => \^pos2_reg[0]_0\(10),
      R => Q(1)
    );
\pos2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(11),
      Q => \^pos2_reg[0]_0\(11),
      R => Q(1)
    );
\pos2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(12),
      Q => \^pos2_reg[0]_0\(12),
      R => Q(1)
    );
\pos2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(13),
      Q => \^pos2_reg[0]_0\(13),
      R => Q(1)
    );
\pos2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(14),
      Q => \^pos2_reg[0]_0\(14),
      R => Q(1)
    );
\pos2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(15),
      Q => \^pos2_reg[0]_0\(15),
      R => Q(1)
    );
\pos2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(1),
      Q => \^pos2_reg[0]_0\(1),
      R => Q(1)
    );
\pos2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(2),
      Q => \^pos2_reg[0]_0\(2),
      R => Q(1)
    );
\pos2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(3),
      Q => \^pos2_reg[0]_0\(3),
      R => Q(1)
    );
\pos2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(4),
      Q => \^pos2_reg[0]_0\(4),
      R => Q(1)
    );
\pos2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(5),
      Q => \^pos2_reg[0]_0\(5),
      R => Q(1)
    );
\pos2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(6),
      Q => \^pos2_reg[0]_0\(6),
      R => Q(1)
    );
\pos2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(7),
      Q => \^pos2_reg[0]_0\(7),
      R => Q(1)
    );
\pos2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(8),
      Q => \^pos2_reg[0]_0\(8),
      R => Q(1)
    );
\pos2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(9),
      Q => \^pos2_reg[0]_0\(9),
      R => Q(1)
    );
\pos_diff_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(7),
      I1 => \pos2_reg[15]_1\(7),
      O => \axi_rdata_reg[7]\(3)
    );
\pos_diff_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => \pos2_reg[15]_1\(6),
      O => \axi_rdata_reg[7]\(2)
    );
\pos_diff_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(5),
      I1 => \pos2_reg[15]_1\(5),
      O => \axi_rdata_reg[7]\(1)
    );
\pos_diff_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => \pos2_reg[15]_1\(4),
      O => \axi_rdata_reg[7]\(0)
    );
\pos_diff_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(11),
      I1 => \pos2_reg[15]_1\(11),
      O => \axi_rdata_reg[11]\(3)
    );
\pos_diff_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => \pos2_reg[15]_1\(10),
      O => \axi_rdata_reg[11]\(2)
    );
\pos_diff_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(9),
      I1 => \pos2_reg[15]_1\(9),
      O => \axi_rdata_reg[11]\(1)
    );
\pos_diff_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => \pos2_reg[15]_1\(8),
      O => \axi_rdata_reg[11]\(0)
    );
\pos_diff_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      O => \axi_rdata_reg[15]\(3)
    );
\pos_diff_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => \pos2_reg[15]_1\(14),
      O => \axi_rdata_reg[15]\(2)
    );
\pos_diff_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(13),
      I1 => \pos2_reg[15]_1\(13),
      O => \axi_rdata_reg[15]\(1)
    );
\pos_diff_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => \pos2_reg[15]_1\(12),
      O => \axi_rdata_reg[15]\(0)
    );
pos_diff_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(3),
      I1 => \pos2_reg[15]_1\(3),
      O => \axi_rdata_reg[3]\(3)
    );
pos_diff_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => \pos2_reg[15]_1\(2),
      O => \axi_rdata_reg[3]\(2)
    );
pos_diff_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(1),
      I1 => \pos2_reg[15]_1\(1),
      O => \axi_rdata_reg[3]\(1)
    );
pos_diff_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => \pos2_reg[15]_1\(0),
      O => \axi_rdata_reg[3]\(0)
    );
sensor_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m1_clean,
      Q => sensor_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_posCounter_0 is
  port (
    pos1_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pos2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m2_clean : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pos2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_posCounter_0 : entity is "posCounter";
end design_1_PmodDHB1_0_1_posCounter_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_posCounter_0 is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \^pos1_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pos1_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos2[15]_i_1_n_0\ : STD_LOGIC;
  signal \^pos2_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sensor_prev_reg_n_0 : STD_LOGIC;
  signal subtract : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  pos1_reg(15 downto 0) <= \^pos1_reg\(15 downto 0);
  \pos2_reg[0]_0\(15 downto 0) <= \^pos2_reg[0]_0\(15 downto 0);
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \^pos2_reg[0]_0\(0),
      DI(3 downto 1) => \^pos2_reg[0]_0\(3 downto 1),
      DI(0) => subtract,
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(7 downto 4),
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(11 downto 8),
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pos2_reg[0]_0\(14 downto 12),
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\distance1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => \pos2_reg[15]_1\(14),
      I2 => \pos2_reg[15]_1\(15),
      I3 => \^pos2_reg[0]_0\(15),
      O => \pos2_reg[3]_0\(3)
    );
\distance1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => \pos2_reg[15]_1\(12),
      I2 => \pos2_reg[15]_1\(13),
      I3 => \^pos2_reg[0]_0\(13),
      O => \pos2_reg[3]_0\(2)
    );
\distance1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => \pos2_reg[15]_1\(10),
      I2 => \pos2_reg[15]_1\(11),
      I3 => \^pos2_reg[0]_0\(11),
      O => \pos2_reg[3]_0\(1)
    );
\distance1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => \pos2_reg[15]_1\(8),
      I2 => \pos2_reg[15]_1\(9),
      I3 => \^pos2_reg[0]_0\(9),
      O => \pos2_reg[3]_0\(0)
    );
\distance1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => \pos2_reg[15]_1\(14),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      O => \pos2_reg[3]_1\(3)
    );
\distance1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => \pos2_reg[15]_1\(12),
      I2 => \^pos2_reg[0]_0\(13),
      I3 => \pos2_reg[15]_1\(13),
      O => \pos2_reg[3]_1\(2)
    );
\distance1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => \pos2_reg[15]_1\(10),
      I2 => \^pos2_reg[0]_0\(11),
      I3 => \pos2_reg[15]_1\(11),
      O => \pos2_reg[3]_1\(1)
    );
\distance1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => \pos2_reg[15]_1\(8),
      I2 => \^pos2_reg[0]_0\(9),
      I3 => \pos2_reg[15]_1\(9),
      O => \pos2_reg[3]_1\(0)
    );
distance1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => \pos2_reg[15]_1\(6),
      I2 => \pos2_reg[15]_1\(7),
      I3 => \^pos2_reg[0]_0\(7),
      O => DI(3)
    );
distance1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => \pos2_reg[15]_1\(4),
      I2 => \pos2_reg[15]_1\(5),
      I3 => \^pos2_reg[0]_0\(5),
      O => DI(2)
    );
distance1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => \pos2_reg[15]_1\(2),
      I2 => \pos2_reg[15]_1\(3),
      I3 => \^pos2_reg[0]_0\(3),
      O => DI(1)
    );
distance1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => \pos2_reg[15]_1\(0),
      I2 => \pos2_reg[15]_1\(1),
      I3 => \^pos2_reg[0]_0\(1),
      O => DI(0)
    );
distance1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => \pos2_reg[15]_1\(6),
      I2 => \^pos2_reg[0]_0\(7),
      I3 => \pos2_reg[15]_1\(7),
      O => S(3)
    );
distance1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => \pos2_reg[15]_1\(4),
      I2 => \^pos2_reg[0]_0\(5),
      I3 => \pos2_reg[15]_1\(5),
      O => S(2)
    );
distance1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => \pos2_reg[15]_1\(2),
      I2 => \^pos2_reg[0]_0\(3),
      I3 => \pos2_reg[15]_1\(3),
      O => S(1)
    );
distance1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => \pos2_reg[15]_1\(0),
      I2 => \^pos2_reg[0]_0\(1),
      I3 => \pos2_reg[15]_1\(1),
      O => S(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(7),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(7),
      O => \pos2_reg[7]_0\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(7),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(6),
      O => \pos2_reg[7]_0\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(6),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(5),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(5),
      O => \pos2_reg[7]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(5),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(4),
      O => \pos2_reg[7]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(4),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(11),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(11),
      O => \pos2_reg[11]_0\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(11),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(10),
      O => \pos2_reg[11]_0\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(10),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(9),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(9),
      O => \pos2_reg[11]_0\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(9),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(8),
      O => \pos2_reg[11]_0\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(8),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => CO(0),
      I2 => \pos2_reg[15]_1\(15),
      O => \pos2_reg[15]_0\(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \pos2_reg[15]_1\(15),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(14),
      O => \pos2_reg[15]_0\(2)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(14),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(13),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(13),
      O => \pos2_reg[15]_0\(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(13),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(12),
      O => \pos2_reg[15]_0\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(12),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      O => subtract
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      O => \pos2_reg[3]_2\(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(3),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(3),
      O => \pos2_reg[3]_3\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(3),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(2),
      O => \pos2_reg[3]_3\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(2),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(1),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(1),
      O => \pos2_reg[3]_3\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(1),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1FF11"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => \pos2_reg[15]_1\(0),
      I3 => \^pos2_reg[0]_0\(0),
      I4 => CO(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1FF11"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => \pos2_reg[15]_1\(0),
      I3 => \^pos2_reg[0]_0\(0),
      I4 => CO(0),
      O => \pos2_reg[3]_3\(0)
    );
\pos1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \pos2_reg[15]_1\(15),
      I1 => \^pos2_reg[0]_0\(15),
      I2 => m2_clean,
      I3 => sensor_prev_reg_n_0,
      I4 => Q(0),
      I5 => Q(1),
      O => \pos1[0]_i_1__0_n_0\
    );
\pos1[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(3),
      O => \pos1[0]_i_3__0_n_0\
    );
\pos1[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(2),
      O => \pos1[0]_i_4__0_n_0\
    );
\pos1[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(1),
      O => \pos1[0]_i_5__0_n_0\
    );
\pos1[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pos1_reg\(0),
      O => \pos1[0]_i_6__0_n_0\
    );
\pos1[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(15),
      O => \pos1[12]_i_2__0_n_0\
    );
\pos1[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(14),
      O => \pos1[12]_i_3__0_n_0\
    );
\pos1[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(13),
      O => \pos1[12]_i_4__0_n_0\
    );
\pos1[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(12),
      O => \pos1[12]_i_5__0_n_0\
    );
\pos1[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(7),
      O => \pos1[4]_i_2__0_n_0\
    );
\pos1[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(6),
      O => \pos1[4]_i_3__0_n_0\
    );
\pos1[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(5),
      O => \pos1[4]_i_4__0_n_0\
    );
\pos1[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(4),
      O => \pos1[4]_i_5__0_n_0\
    );
\pos1[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(11),
      O => \pos1[8]_i_2__0_n_0\
    );
\pos1[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(10),
      O => \pos1[8]_i_3__0_n_0\
    );
\pos1[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(9),
      O => \pos1[8]_i_4__0_n_0\
    );
\pos1[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(8),
      O => \pos1[8]_i_5__0_n_0\
    );
\pos1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_7\,
      Q => \^pos1_reg\(0),
      R => Q(0)
    );
\pos1_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos1_reg[0]_i_2__0_n_0\,
      CO(2) => \pos1_reg[0]_i_2__0_n_1\,
      CO(1) => \pos1_reg[0]_i_2__0_n_2\,
      CO(0) => \pos1_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pos1_reg[0]_i_2__0_n_4\,
      O(2) => \pos1_reg[0]_i_2__0_n_5\,
      O(1) => \pos1_reg[0]_i_2__0_n_6\,
      O(0) => \pos1_reg[0]_i_2__0_n_7\,
      S(3) => \pos1[0]_i_3__0_n_0\,
      S(2) => \pos1[0]_i_4__0_n_0\,
      S(1) => \pos1[0]_i_5__0_n_0\,
      S(0) => \pos1[0]_i_6__0_n_0\
    );
\pos1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_5\,
      Q => \^pos1_reg\(10),
      R => Q(0)
    );
\pos1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_4\,
      Q => \^pos1_reg\(11),
      R => Q(0)
    );
\pos1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_7\,
      Q => \^pos1_reg\(12),
      R => Q(0)
    );
\pos1_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \pos1_reg[12]_i_1__0_n_1\,
      CO(1) => \pos1_reg[12]_i_1__0_n_2\,
      CO(0) => \pos1_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[12]_i_1__0_n_4\,
      O(2) => \pos1_reg[12]_i_1__0_n_5\,
      O(1) => \pos1_reg[12]_i_1__0_n_6\,
      O(0) => \pos1_reg[12]_i_1__0_n_7\,
      S(3) => \pos1[12]_i_2__0_n_0\,
      S(2) => \pos1[12]_i_3__0_n_0\,
      S(1) => \pos1[12]_i_4__0_n_0\,
      S(0) => \pos1[12]_i_5__0_n_0\
    );
\pos1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_6\,
      Q => \^pos1_reg\(13),
      R => Q(0)
    );
\pos1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_5\,
      Q => \^pos1_reg\(14),
      R => Q(0)
    );
\pos1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_4\,
      Q => \^pos1_reg\(15),
      R => Q(0)
    );
\pos1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_6\,
      Q => \^pos1_reg\(1),
      R => Q(0)
    );
\pos1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_5\,
      Q => \^pos1_reg\(2),
      R => Q(0)
    );
\pos1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_4\,
      Q => \^pos1_reg\(3),
      R => Q(0)
    );
\pos1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_7\,
      Q => \^pos1_reg\(4),
      R => Q(0)
    );
\pos1_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[0]_i_2__0_n_0\,
      CO(3) => \pos1_reg[4]_i_1__0_n_0\,
      CO(2) => \pos1_reg[4]_i_1__0_n_1\,
      CO(1) => \pos1_reg[4]_i_1__0_n_2\,
      CO(0) => \pos1_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[4]_i_1__0_n_4\,
      O(2) => \pos1_reg[4]_i_1__0_n_5\,
      O(1) => \pos1_reg[4]_i_1__0_n_6\,
      O(0) => \pos1_reg[4]_i_1__0_n_7\,
      S(3) => \pos1[4]_i_2__0_n_0\,
      S(2) => \pos1[4]_i_3__0_n_0\,
      S(1) => \pos1[4]_i_4__0_n_0\,
      S(0) => \pos1[4]_i_5__0_n_0\
    );
\pos1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_6\,
      Q => \^pos1_reg\(5),
      R => Q(0)
    );
\pos1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_5\,
      Q => \^pos1_reg\(6),
      R => Q(0)
    );
\pos1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_4\,
      Q => \^pos1_reg\(7),
      R => Q(0)
    );
\pos1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_7\,
      Q => \^pos1_reg\(8),
      R => Q(0)
    );
\pos1_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[4]_i_1__0_n_0\,
      CO(3) => \pos1_reg[8]_i_1__0_n_0\,
      CO(2) => \pos1_reg[8]_i_1__0_n_1\,
      CO(1) => \pos1_reg[8]_i_1__0_n_2\,
      CO(0) => \pos1_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[8]_i_1__0_n_4\,
      O(2) => \pos1_reg[8]_i_1__0_n_5\,
      O(1) => \pos1_reg[8]_i_1__0_n_6\,
      O(0) => \pos1_reg[8]_i_1__0_n_7\,
      S(3) => \pos1[8]_i_2__0_n_0\,
      S(2) => \pos1[8]_i_3__0_n_0\,
      S(1) => \pos1[8]_i_4__0_n_0\,
      S(0) => \pos1[8]_i_5__0_n_0\
    );
\pos1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_6\,
      Q => \^pos1_reg\(9),
      R => Q(0)
    );
\pos2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => m2_clean,
      I3 => sensor_prev_reg_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => \pos2[15]_i_1_n_0\
    );
\pos2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_7\,
      Q => \^pos2_reg[0]_0\(0),
      R => Q(1)
    );
\pos2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_5\,
      Q => \^pos2_reg[0]_0\(10),
      R => Q(1)
    );
\pos2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_4\,
      Q => \^pos2_reg[0]_0\(11),
      R => Q(1)
    );
\pos2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_7\,
      Q => \^pos2_reg[0]_0\(12),
      R => Q(1)
    );
\pos2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_6\,
      Q => \^pos2_reg[0]_0\(13),
      R => Q(1)
    );
\pos2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_5\,
      Q => \^pos2_reg[0]_0\(14),
      R => Q(1)
    );
\pos2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_4\,
      Q => \^pos2_reg[0]_0\(15),
      R => Q(1)
    );
\pos2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_6\,
      Q => \^pos2_reg[0]_0\(1),
      R => Q(1)
    );
\pos2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_5\,
      Q => \^pos2_reg[0]_0\(2),
      R => Q(1)
    );
\pos2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_4\,
      Q => \^pos2_reg[0]_0\(3),
      R => Q(1)
    );
\pos2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_7\,
      Q => \^pos2_reg[0]_0\(4),
      R => Q(1)
    );
\pos2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_6\,
      Q => \^pos2_reg[0]_0\(5),
      R => Q(1)
    );
\pos2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_5\,
      Q => \^pos2_reg[0]_0\(6),
      R => Q(1)
    );
\pos2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_4\,
      Q => \^pos2_reg[0]_0\(7),
      R => Q(1)
    );
\pos2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_7\,
      Q => \^pos2_reg[0]_0\(8),
      R => Q(1)
    );
\pos2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_6\,
      Q => \^pos2_reg[0]_0\(9),
      R => Q(1)
    );
sensor_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m2_clean,
      Q => sensor_prev_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PWM_v2_0 is
  port (
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_rvalid : out STD_LOGIC;
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_axi_aresetn : in STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PWM_v2_0 : entity is "PWM_v2_0";
end design_1_PmodDHB1_0_1_PWM_v2_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PWM_v2_0 is
  signal PWM_AXI_inst_n_37 : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_1\ : STD_LOGIC;
  signal \count1_carry__2_n_2\ : STD_LOGIC;
  signal \count1_carry__2_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \duty_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \duty_reg_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable : STD_LOGIC;
  signal \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].duty_reg_latch_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[1].duty_reg_latch_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max[31]_i_1_n_0\ : STD_LOGIC;
  signal period_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwm1 : STD_LOGIC;
  signal pwm10_in : STD_LOGIC;
  signal \pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm1_carry__2_n_3\ : STD_LOGIC;
  signal pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm1_carry_n_0 : STD_LOGIC;
  signal pwm1_carry_n_1 : STD_LOGIC;
  signal pwm1_carry_n_2 : STD_LOGIC;
  signal pwm1_carry_n_3 : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm[1]_INST_0\ : label is "soft_lutpair12";
begin
PWM_AXI_inst: entity work.design_1_PmodDHB1_0_1_PWM_AXI
     port map (
      PWM_AXI_arready => pwm_axi_arready,
      PWM_AXI_awready => pwm_axi_awready,
      PWM_AXI_wready => pwm_axi_wready,
      Q(0) => PWM_AXI_inst_n_37,
      \genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0) => \duty_reg_reg[0]\(31 downto 0),
      \genblk1[1].duty_reg_latch_reg[1][31]\(31 downto 0) => \duty_reg_reg[1]\(31 downto 0),
      \max_reg[31]\(31 downto 0) => period_reg(31 downto 0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(4 downto 0) => pwm_axi_araddr(4 downto 0),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arvalid => pwm_axi_arvalid,
      pwm_axi_awaddr(4 downto 0) => pwm_axi_awaddr(4 downto 0),
      pwm_axi_awvalid => pwm_axi_awvalid,
      pwm_axi_bready => pwm_axi_bready,
      pwm_axi_bvalid => pwm_axi_bvalid,
      pwm_axi_rdata(31 downto 0) => pwm_axi_rdata(31 downto 0),
      pwm_axi_rready => pwm_axi_rready,
      pwm_axi_rvalid => pwm_axi_rvalid,
      pwm_axi_wdata(31 downto 0) => pwm_axi_wdata(31 downto 0),
      pwm_axi_wstrb(3 downto 0) => pwm_axi_wstrb(3 downto 0),
      pwm_axi_wvalid => pwm_axi_wvalid
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => count1_carry_i_3_n_0,
      DI(0) => count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_5_n_0,
      S(2) => count1_carry_i_6_n_0,
      S(1) => count1_carry_i_7_n_0,
      S(0) => count1_carry_i_8_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__0_i_1_n_0\,
      DI(2) => \count1_carry__0_i_2_n_0\,
      DI(1) => \count1_carry__0_i_3_n_0\,
      DI(0) => \count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_5_n_0\,
      S(2) => \count1_carry__0_i_6_n_0\,
      S(1) => \count1_carry__0_i_7_n_0\,
      S(0) => \count1_carry__0_i_8_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => max(15),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => max(13),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => max(11),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => max(9),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(14),
      I1 => count_reg(14),
      I2 => max(15),
      I3 => count_reg(15),
      O => \count1_carry__0_i_5_n_0\
    );
\count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(12),
      I1 => count_reg(12),
      I2 => max(13),
      I3 => count_reg(13),
      O => \count1_carry__0_i_6_n_0\
    );
\count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(10),
      I1 => count_reg(10),
      I2 => max(11),
      I3 => count_reg(11),
      O => \count1_carry__0_i_7_n_0\
    );
\count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(8),
      I1 => count_reg(8),
      I2 => max(9),
      I3 => count_reg(9),
      O => \count1_carry__0_i_8_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \count1_carry__1_n_0\,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__1_i_1_n_0\,
      DI(2) => \count1_carry__1_i_2_n_0\,
      DI(1) => \count1_carry__1_i_3_n_0\,
      DI(0) => \count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__1_i_5_n_0\,
      S(2) => \count1_carry__1_i_6_n_0\,
      S(1) => \count1_carry__1_i_7_n_0\,
      S(0) => \count1_carry__1_i_8_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => max(23),
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => max(21),
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => max(19),
      O => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => max(17),
      O => \count1_carry__1_i_4_n_0\
    );
\count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(22),
      I1 => count_reg(22),
      I2 => max(23),
      I3 => count_reg(23),
      O => \count1_carry__1_i_5_n_0\
    );
\count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(20),
      I1 => count_reg(20),
      I2 => max(21),
      I3 => count_reg(21),
      O => \count1_carry__1_i_6_n_0\
    );
\count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(18),
      I1 => count_reg(18),
      I2 => max(19),
      I3 => count_reg(19),
      O => \count1_carry__1_i_7_n_0\
    );
\count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(16),
      I1 => count_reg(16),
      I2 => max(17),
      I3 => count_reg(17),
      O => \count1_carry__1_i_8_n_0\
    );
\count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__1_n_0\,
      CO(3) => count1,
      CO(2) => \count1_carry__2_n_1\,
      CO(1) => \count1_carry__2_n_2\,
      CO(0) => \count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__2_i_1_n_0\,
      DI(2) => \count1_carry__2_i_2_n_0\,
      DI(1) => \count1_carry__2_i_3_n_0\,
      DI(0) => \count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__2_i_5_n_0\,
      S(2) => \count1_carry__2_i_6_n_0\,
      S(1) => \count1_carry__2_i_7_n_0\,
      S(0) => \count1_carry__2_i_8_n_0\
    );
\count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => max(31),
      O => \count1_carry__2_i_1_n_0\
    );
\count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => max(29),
      O => \count1_carry__2_i_2_n_0\
    );
\count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => max(27),
      O => \count1_carry__2_i_3_n_0\
    );
\count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => max(25),
      O => \count1_carry__2_i_4_n_0\
    );
\count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(30),
      I1 => count_reg(30),
      I2 => max(31),
      I3 => count_reg(31),
      O => \count1_carry__2_i_5_n_0\
    );
\count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(28),
      I1 => count_reg(28),
      I2 => max(29),
      I3 => count_reg(29),
      O => \count1_carry__2_i_6_n_0\
    );
\count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(26),
      I1 => count_reg(26),
      I2 => max(27),
      I3 => count_reg(27),
      O => \count1_carry__2_i_7_n_0\
    );
\count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(24),
      I1 => count_reg(24),
      I2 => max(25),
      I3 => count_reg(25),
      O => \count1_carry__2_i_8_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => max(7),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => max(5),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => max(3),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => max(1),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(6),
      I1 => count_reg(6),
      I2 => max(7),
      I3 => count_reg(7),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(4),
      I1 => count_reg(4),
      I2 => max(5),
      I3 => count_reg(5),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(2),
      I1 => count_reg(2),
      I2 => max(3),
      I3 => count_reg(3),
      O => count1_carry_i_7_n_0
    );
count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(0),
      I1 => count_reg(0),
      I2 => max(1),
      I3 => count_reg(1),
      O => count1_carry_i_8_n_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_5_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      O => \count[24]_i_5_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      O => \count[28]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => \max[31]_i_1_n_0\
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_2_n_0\,
      S(2) => \count[0]_i_3_n_0\,
      S(1) => \count[0]_i_4_n_0\,
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \max[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \max[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \max[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \max[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \max[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \max[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \max[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \max[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \max[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \max[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => \max[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \max[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \max[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \max[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \max[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \max[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \max[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \max[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \max[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \max[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \max[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => \max[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \max[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \max[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => \max[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \max[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \max[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \max[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \max[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \max[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \max[31]_i_1_n_0\
    );
enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => PWM_AXI_inst_n_37,
      Q => enable,
      R => '0'
    );
\genblk1[0].duty_reg_latch[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__0/i__carry__2_n_0\,
      I1 => enable,
      O => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\
    );
\genblk1[0].duty_reg_latch_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(0),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(0),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(10),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(10),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(11),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(11),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(12),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(12),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(13),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(13),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(14),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(14),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(15),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(15),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(16),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(16),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(17),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(17),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(18),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(18),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(19),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(19),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(1),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(1),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(20),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(20),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(21),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(21),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(22),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(22),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(23),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(23),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(24),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(24),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(25),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(25),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(26),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(26),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(27),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(27),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(28),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(28),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(29),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(29),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(2),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(2),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(30),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(30),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(31),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(31),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(3),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(3),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(4),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(4),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(5),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(5),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(6),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(6),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(7),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(7),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(8),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(8),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(9),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(9),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(0),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(0),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(10),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(10),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(11),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(11),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(12),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(12),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(13),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(13),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(14),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(14),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(15),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(15),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(16),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(16),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(17),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(17),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(18),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(18),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(19),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(19),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(1),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(1),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(20),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(20),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(21),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(21),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(22),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(22),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(23),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(23),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(24),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(24),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(25),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(25),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(26),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(26),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(27),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(27),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(28),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(28),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(29),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(29),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(2),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(2),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(30),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(30),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(31),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(31),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(3),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(3),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(4),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(4),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(5),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(5),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(6),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(6),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(7),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(7),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(8),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(8),
      R => '0'
    );
\genblk1[1].duty_reg_latch_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[1]\(9),
      Q => \genblk1[1].duty_reg_latch_reg[1]\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(14),
      I1 => max(14),
      I2 => max(15),
      I3 => count_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(12),
      I1 => max(12),
      I2 => max(13),
      I3 => count_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(10),
      I1 => max(10),
      I2 => max(11),
      I3 => count_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(8),
      I1 => max(8),
      I2 => max(9),
      I3 => count_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(14),
      I1 => max(14),
      I2 => count_reg(15),
      I3 => max(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(14),
      I1 => count_reg(14),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(15),
      I3 => count_reg(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(12),
      I1 => max(12),
      I2 => count_reg(13),
      I3 => max(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(12),
      I1 => count_reg(12),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(13),
      I3 => count_reg(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(10),
      I1 => max(10),
      I2 => count_reg(11),
      I3 => max(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(10),
      I1 => count_reg(10),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(11),
      I3 => count_reg(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(8),
      I1 => max(8),
      I2 => count_reg(9),
      I3 => max(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(8),
      I1 => count_reg(8),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(9),
      I3 => count_reg(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(22),
      I1 => max(22),
      I2 => max(23),
      I3 => count_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(20),
      I1 => max(20),
      I2 => max(21),
      I3 => count_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(18),
      I1 => max(18),
      I2 => max(19),
      I3 => count_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(16),
      I1 => max(16),
      I2 => max(17),
      I3 => count_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(22),
      I1 => max(22),
      I2 => count_reg(23),
      I3 => max(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(22),
      I1 => count_reg(22),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(23),
      I3 => count_reg(23),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(20),
      I1 => max(20),
      I2 => count_reg(21),
      I3 => max(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(20),
      I1 => count_reg(20),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(21),
      I3 => count_reg(21),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(18),
      I1 => max(18),
      I2 => count_reg(19),
      I3 => max(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(18),
      I1 => count_reg(18),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(19),
      I3 => count_reg(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(16),
      I1 => max(16),
      I2 => count_reg(17),
      I3 => max(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(16),
      I1 => count_reg(16),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(17),
      I3 => count_reg(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(30),
      I1 => max(30),
      I2 => max(31),
      I3 => count_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(28),
      I1 => max(28),
      I2 => max(29),
      I3 => count_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(26),
      I1 => max(26),
      I2 => max(27),
      I3 => count_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(24),
      I1 => max(24),
      I2 => max(25),
      I3 => count_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(30),
      I1 => max(30),
      I2 => count_reg(31),
      I3 => max(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(30),
      I1 => count_reg(30),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(31),
      I3 => count_reg(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(28),
      I1 => max(28),
      I2 => count_reg(29),
      I3 => max(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(28),
      I1 => count_reg(28),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(29),
      I3 => count_reg(29),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(26),
      I1 => max(26),
      I2 => count_reg(27),
      I3 => max(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(26),
      I1 => count_reg(26),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(27),
      I3 => count_reg(27),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(24),
      I1 => max(24),
      I2 => count_reg(25),
      I3 => max(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(24),
      I1 => count_reg(24),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(25),
      I3 => count_reg(25),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(6),
      I1 => max(6),
      I2 => max(7),
      I3 => count_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(4),
      I1 => max(4),
      I2 => max(5),
      I3 => count_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(2),
      I1 => max(2),
      I2 => max(3),
      I3 => count_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(0),
      I1 => max(0),
      I2 => max(1),
      I3 => count_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \genblk1[1].duty_reg_latch_reg[1]\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(6),
      I1 => max(6),
      I2 => count_reg(7),
      I3 => max(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(6),
      I1 => count_reg(6),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(7),
      I3 => count_reg(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(4),
      I1 => max(4),
      I2 => count_reg(5),
      I3 => max(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(4),
      I1 => count_reg(4),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(5),
      I3 => count_reg(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(2),
      I1 => max(2),
      I2 => count_reg(3),
      I3 => max(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(2),
      I1 => count_reg(2),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(3),
      I3 => count_reg(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(0),
      I1 => max(0),
      I2 => count_reg(1),
      I3 => max(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[1].duty_reg_latch_reg[1]\(0),
      I1 => count_reg(0),
      I2 => \genblk1[1].duty_reg_latch_reg[1]\(1),
      I3 => count_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
\max[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => count1,
      O => \max[31]_i_1_n_0\
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(0),
      Q => max(0),
      R => '0'
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(10),
      Q => max(10),
      R => '0'
    );
\max_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(11),
      Q => max(11),
      R => '0'
    );
\max_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(12),
      Q => max(12),
      R => '0'
    );
\max_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(13),
      Q => max(13),
      R => '0'
    );
\max_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(14),
      Q => max(14),
      R => '0'
    );
\max_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(15),
      Q => max(15),
      R => '0'
    );
\max_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(16),
      Q => max(16),
      R => '0'
    );
\max_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(17),
      Q => max(17),
      R => '0'
    );
\max_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(18),
      Q => max(18),
      R => '0'
    );
\max_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(19),
      Q => max(19),
      R => '0'
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(1),
      Q => max(1),
      R => '0'
    );
\max_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(20),
      Q => max(20),
      R => '0'
    );
\max_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(21),
      Q => max(21),
      R => '0'
    );
\max_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(22),
      Q => max(22),
      R => '0'
    );
\max_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(23),
      Q => max(23),
      R => '0'
    );
\max_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(24),
      Q => max(24),
      R => '0'
    );
\max_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(25),
      Q => max(25),
      R => '0'
    );
\max_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(26),
      Q => max(26),
      R => '0'
    );
\max_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(27),
      Q => max(27),
      R => '0'
    );
\max_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(28),
      Q => max(28),
      R => '0'
    );
\max_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(29),
      Q => max(29),
      R => '0'
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(2),
      Q => max(2),
      R => '0'
    );
\max_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(30),
      Q => max(30),
      R => '0'
    );
\max_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(31),
      Q => max(31),
      R => '0'
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(3),
      Q => max(3),
      R => '0'
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(4),
      Q => max(4),
      R => '0'
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(5),
      Q => max(5),
      R => '0'
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(6),
      Q => max(6),
      R => '0'
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(7),
      Q => max(7),
      R => '0'
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(8),
      Q => max(8),
      R => '0'
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(9),
      Q => max(9),
      R => '0'
    );
pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm1_carry_n_0,
      CO(2) => pwm1_carry_n_1,
      CO(1) => pwm1_carry_n_2,
      CO(0) => pwm1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm1_carry_i_1_n_0,
      DI(2) => pwm1_carry_i_2_n_0,
      DI(1) => pwm1_carry_i_3_n_0,
      DI(0) => pwm1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm1_carry_i_5_n_0,
      S(2) => pwm1_carry_i_6_n_0,
      S(1) => pwm1_carry_i_7_n_0,
      S(0) => pwm1_carry_i_8_n_0
    );
\pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm1_carry_n_0,
      CO(3) => \pwm1_carry__0_n_0\,
      CO(2) => \pwm1_carry__0_n_1\,
      CO(1) => \pwm1_carry__0_n_2\,
      CO(0) => \pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__0_i_1_n_0\,
      DI(2) => \pwm1_carry__0_i_2_n_0\,
      DI(1) => \pwm1_carry__0_i_3_n_0\,
      DI(0) => \pwm1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__0_i_5_n_0\,
      S(2) => \pwm1_carry__0_i_6_n_0\,
      S(1) => \pwm1_carry__0_i_7_n_0\,
      S(0) => \pwm1_carry__0_i_8_n_0\
    );
\pwm1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(15),
      O => \pwm1_carry__0_i_1_n_0\
    );
\pwm1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(13),
      O => \pwm1_carry__0_i_2_n_0\
    );
\pwm1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(11),
      O => \pwm1_carry__0_i_3_n_0\
    );
\pwm1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(9),
      O => \pwm1_carry__0_i_4_n_0\
    );
\pwm1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(14),
      I1 => count_reg(14),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(15),
      I3 => count_reg(15),
      O => \pwm1_carry__0_i_5_n_0\
    );
\pwm1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(12),
      I1 => count_reg(12),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(13),
      I3 => count_reg(13),
      O => \pwm1_carry__0_i_6_n_0\
    );
\pwm1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(10),
      I1 => count_reg(10),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(11),
      I3 => count_reg(11),
      O => \pwm1_carry__0_i_7_n_0\
    );
\pwm1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(8),
      I1 => count_reg(8),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(9),
      I3 => count_reg(9),
      O => \pwm1_carry__0_i_8_n_0\
    );
\pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_carry__0_n_0\,
      CO(3) => \pwm1_carry__1_n_0\,
      CO(2) => \pwm1_carry__1_n_1\,
      CO(1) => \pwm1_carry__1_n_2\,
      CO(0) => \pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__1_i_1_n_0\,
      DI(2) => \pwm1_carry__1_i_2_n_0\,
      DI(1) => \pwm1_carry__1_i_3_n_0\,
      DI(0) => \pwm1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__1_i_5_n_0\,
      S(2) => \pwm1_carry__1_i_6_n_0\,
      S(1) => \pwm1_carry__1_i_7_n_0\,
      S(0) => \pwm1_carry__1_i_8_n_0\
    );
\pwm1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(23),
      O => \pwm1_carry__1_i_1_n_0\
    );
\pwm1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(21),
      O => \pwm1_carry__1_i_2_n_0\
    );
\pwm1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(19),
      O => \pwm1_carry__1_i_3_n_0\
    );
\pwm1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(17),
      O => \pwm1_carry__1_i_4_n_0\
    );
\pwm1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(22),
      I1 => count_reg(22),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(23),
      I3 => count_reg(23),
      O => \pwm1_carry__1_i_5_n_0\
    );
\pwm1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(20),
      I1 => count_reg(20),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(21),
      I3 => count_reg(21),
      O => \pwm1_carry__1_i_6_n_0\
    );
\pwm1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(18),
      I1 => count_reg(18),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(19),
      I3 => count_reg(19),
      O => \pwm1_carry__1_i_7_n_0\
    );
\pwm1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(16),
      I1 => count_reg(16),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(17),
      I3 => count_reg(17),
      O => \pwm1_carry__1_i_8_n_0\
    );
\pwm1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_carry__1_n_0\,
      CO(3) => pwm1,
      CO(2) => \pwm1_carry__2_n_1\,
      CO(1) => \pwm1_carry__2_n_2\,
      CO(0) => \pwm1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__2_i_1_n_0\,
      DI(2) => \pwm1_carry__2_i_2_n_0\,
      DI(1) => \pwm1_carry__2_i_3_n_0\,
      DI(0) => \pwm1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__2_i_5_n_0\,
      S(2) => \pwm1_carry__2_i_6_n_0\,
      S(1) => \pwm1_carry__2_i_7_n_0\,
      S(0) => \pwm1_carry__2_i_8_n_0\
    );
\pwm1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(31),
      O => \pwm1_carry__2_i_1_n_0\
    );
\pwm1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(29),
      O => \pwm1_carry__2_i_2_n_0\
    );
\pwm1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(27),
      O => \pwm1_carry__2_i_3_n_0\
    );
\pwm1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(25),
      O => \pwm1_carry__2_i_4_n_0\
    );
\pwm1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(30),
      I1 => count_reg(30),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(31),
      I3 => count_reg(31),
      O => \pwm1_carry__2_i_5_n_0\
    );
\pwm1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(28),
      I1 => count_reg(28),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(29),
      I3 => count_reg(29),
      O => \pwm1_carry__2_i_6_n_0\
    );
\pwm1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(26),
      I1 => count_reg(26),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(27),
      I3 => count_reg(27),
      O => \pwm1_carry__2_i_7_n_0\
    );
\pwm1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(24),
      I1 => count_reg(24),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(25),
      I3 => count_reg(25),
      O => \pwm1_carry__2_i_8_n_0\
    );
pwm1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(7),
      O => pwm1_carry_i_1_n_0
    );
pwm1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(5),
      O => pwm1_carry_i_2_n_0
    );
pwm1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(3),
      O => pwm1_carry_i_3_n_0
    );
pwm1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(1),
      O => pwm1_carry_i_4_n_0
    );
pwm1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(6),
      I1 => count_reg(6),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(7),
      I3 => count_reg(7),
      O => pwm1_carry_i_5_n_0
    );
pwm1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(4),
      I1 => count_reg(4),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(5),
      I3 => count_reg(5),
      O => pwm1_carry_i_6_n_0
    );
pwm1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(2),
      I1 => count_reg(2),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(3),
      I3 => count_reg(3),
      O => pwm1_carry_i_7_n_0
    );
pwm1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(0),
      I1 => count_reg(0),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(1),
      I3 => count_reg(1),
      O => pwm1_carry_i_8_n_0
    );
\pwm1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\pwm1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\pwm1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_inferred__0/i__carry__0_n_0\,
      CO(3) => \pwm1_inferred__0/i__carry__1_n_0\,
      CO(2) => \pwm1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\pwm1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_inferred__0/i__carry__1_n_0\,
      CO(3) => pwm10_in,
      CO(2) => \pwm1_inferred__0/i__carry__2_n_1\,
      CO(1) => \pwm1_inferred__0/i__carry__2_n_2\,
      CO(0) => \pwm1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\pwm[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm1,
      I1 => enable,
      O => pwm(0)
    );
\pwm[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm10_in,
      I1 => enable,
      O => pwm(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0 is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0 : entity is "PmodDHB1_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0 : entity is "PmodDHB1_pmod_bridge_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0 : entity is "pmod_concat,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0 is
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in1_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in2_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in3_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "GPIO";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "GPIO";
begin
inst: entity work.design_1_PmodDHB1_0_1_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => '1',
      in0_T => '1',
      in1_I => NLW_inst_in1_I_UNCONNECTED,
      in1_O => '1',
      in1_T => '1',
      in2_I => NLW_inst_in2_I_UNCONNECTED,
      in2_O => '1',
      in2_T => '1',
      in3_I => NLW_inst_in3_I_UNCONNECTED,
      in3_O => '1',
      in3_T => '1',
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => in_bottom_bus_I(3 downto 0),
      in_bottom_bus_O(3 downto 0) => in_bottom_bus_O(3 downto 0),
      in_bottom_bus_T(3 downto 0) => in_bottom_bus_T(3 downto 0),
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => in_top_bus_I(3 downto 0),
      in_top_bus_O(3 downto 0) => in_top_bus_O(3 downto 0),
      in_top_bus_T(3 downto 0) => in_top_bus_T(3 downto 0),
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_top_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_top_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => B"01",
      in_top_uart_gpio_bus_T(1 downto 0) => B"01",
      out0_I => out0_I,
      out0_O => out0_O,
      out0_T => out0_T,
      out1_I => out1_I,
      out1_O => out1_O,
      out1_T => out1_T,
      out2_I => out2_I,
      out2_O => out2_O,
      out2_T => out2_T,
      out3_I => out3_I,
      out3_O => out3_O,
      out3_T => out3_T,
      out4_I => out4_I,
      out4_O => out4_O,
      out4_T => out4_T,
      out5_I => out5_I,
      out5_O => out5_O,
      out5_T => out5_T,
      out6_I => out6_I,
      out6_O => out6_O,
      out6_T => out6_T,
      out7_I => out7_I,
      out7_O => out7_O,
      out7_T => out7_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_posManager is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_feedback : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_araddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_posManager : entity is "posManager";
end design_1_PmodDHB1_0_1_posManager;

architecture STRUCTURE of design_1_PmodDHB1_0_1_posManager is
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_5_n_0\ : STD_LOGIC;
  signal count_clk_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_clk_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal distance1 : STD_LOGIC;
  signal \distance1_carry__0_n_1\ : STD_LOGIC;
  signal \distance1_carry__0_n_2\ : STD_LOGIC;
  signal \distance1_carry__0_n_3\ : STD_LOGIC;
  signal distance1_carry_n_0 : STD_LOGIC;
  signal distance1_carry_n_1 : STD_LOGIC;
  signal distance1_carry_n_2 : STD_LOGIC;
  signal distance1_carry_n_3 : STD_LOGIC;
  signal m1_clean : STD_LOGIC;
  signal m1_delay : STD_LOGIC;
  signal m2_clean : STD_LOGIC;
  signal m2_delay : STD_LOGIC;
  signal pos1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pos_counter1_n_16 : STD_LOGIC;
  signal pos_counter1_n_17 : STD_LOGIC;
  signal pos_counter1_n_18 : STD_LOGIC;
  signal pos_counter1_n_19 : STD_LOGIC;
  signal pos_counter1_n_20 : STD_LOGIC;
  signal pos_counter1_n_21 : STD_LOGIC;
  signal pos_counter1_n_22 : STD_LOGIC;
  signal pos_counter1_n_23 : STD_LOGIC;
  signal pos_counter1_n_24 : STD_LOGIC;
  signal pos_counter1_n_25 : STD_LOGIC;
  signal pos_counter1_n_26 : STD_LOGIC;
  signal pos_counter1_n_27 : STD_LOGIC;
  signal pos_counter1_n_28 : STD_LOGIC;
  signal pos_counter1_n_29 : STD_LOGIC;
  signal pos_counter1_n_30 : STD_LOGIC;
  signal pos_counter1_n_31 : STD_LOGIC;
  signal pos_counter2_n_32 : STD_LOGIC;
  signal pos_counter2_n_33 : STD_LOGIC;
  signal pos_counter2_n_34 : STD_LOGIC;
  signal pos_counter2_n_35 : STD_LOGIC;
  signal pos_counter2_n_36 : STD_LOGIC;
  signal pos_counter2_n_37 : STD_LOGIC;
  signal pos_counter2_n_38 : STD_LOGIC;
  signal pos_counter2_n_39 : STD_LOGIC;
  signal pos_counter2_n_40 : STD_LOGIC;
  signal pos_counter2_n_41 : STD_LOGIC;
  signal pos_counter2_n_42 : STD_LOGIC;
  signal pos_counter2_n_43 : STD_LOGIC;
  signal pos_counter2_n_44 : STD_LOGIC;
  signal pos_counter2_n_45 : STD_LOGIC;
  signal pos_counter2_n_46 : STD_LOGIC;
  signal pos_counter2_n_47 : STD_LOGIC;
  signal pos_counter2_n_48 : STD_LOGIC;
  signal pos_counter2_n_49 : STD_LOGIC;
  signal pos_counter2_n_50 : STD_LOGIC;
  signal pos_counter2_n_51 : STD_LOGIC;
  signal pos_counter2_n_52 : STD_LOGIC;
  signal pos_counter2_n_53 : STD_LOGIC;
  signal pos_counter2_n_54 : STD_LOGIC;
  signal pos_counter2_n_55 : STD_LOGIC;
  signal pos_counter2_n_56 : STD_LOGIC;
  signal pos_counter2_n_57 : STD_LOGIC;
  signal pos_counter2_n_58 : STD_LOGIC;
  signal pos_counter2_n_59 : STD_LOGIC;
  signal pos_counter2_n_60 : STD_LOGIC;
  signal pos_counter2_n_61 : STD_LOGIC;
  signal pos_counter2_n_62 : STD_LOGIC;
  signal pos_counter2_n_63 : STD_LOGIC;
  signal pos_counter2_n_64 : STD_LOGIC;
  signal \pos_diff_carry__0_n_0\ : STD_LOGIC;
  signal \pos_diff_carry__0_n_1\ : STD_LOGIC;
  signal \pos_diff_carry__0_n_2\ : STD_LOGIC;
  signal \pos_diff_carry__0_n_3\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_0\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_1\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_2\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_3\ : STD_LOGIC;
  signal \pos_diff_carry__2_n_1\ : STD_LOGIC;
  signal \pos_diff_carry__2_n_2\ : STD_LOGIC;
  signal \pos_diff_carry__2_n_3\ : STD_LOGIC;
  signal pos_diff_carry_n_0 : STD_LOGIC;
  signal pos_diff_carry_n_1 : STD_LOGIC;
  signal pos_diff_carry_n_2 : STD_LOGIC;
  signal pos_diff_carry_n_3 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_distance1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos_diff_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of distance1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of pos_diff_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos_diff_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos_diff_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos_diff_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(0),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(10),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(11),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(12),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(13),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(14),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(15),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(1),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(4),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(5),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(6),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(7),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(8),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(9),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\count_clk[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(3),
      O => \count_clk[0]_i_2_n_0\
    );
\count_clk[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(2),
      O => \count_clk[0]_i_3_n_0\
    );
\count_clk[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(1),
      O => \count_clk[0]_i_4_n_0\
    );
\count_clk[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_clk_reg(0),
      O => \count_clk[0]_i_5_n_0\
    );
\count_clk[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(15),
      O => \count_clk[12]_i_2_n_0\
    );
\count_clk[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(14),
      O => \count_clk[12]_i_3_n_0\
    );
\count_clk[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(13),
      O => \count_clk[12]_i_4_n_0\
    );
\count_clk[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(12),
      O => \count_clk[12]_i_5_n_0\
    );
\count_clk[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(19),
      O => \count_clk[16]_i_2_n_0\
    );
\count_clk[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(18),
      O => \count_clk[16]_i_3_n_0\
    );
\count_clk[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(17),
      O => \count_clk[16]_i_4_n_0\
    );
\count_clk[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(16),
      O => \count_clk[16]_i_5_n_0\
    );
\count_clk[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(23),
      O => \count_clk[20]_i_2_n_0\
    );
\count_clk[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(22),
      O => \count_clk[20]_i_3_n_0\
    );
\count_clk[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(21),
      O => \count_clk[20]_i_4_n_0\
    );
\count_clk[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(20),
      O => \count_clk[20]_i_5_n_0\
    );
\count_clk[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(27),
      O => \count_clk[24]_i_2_n_0\
    );
\count_clk[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(26),
      O => \count_clk[24]_i_3_n_0\
    );
\count_clk[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(25),
      O => \count_clk[24]_i_4_n_0\
    );
\count_clk[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(24),
      O => \count_clk[24]_i_5_n_0\
    );
\count_clk[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(31),
      O => \count_clk[28]_i_2_n_0\
    );
\count_clk[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(30),
      O => \count_clk[28]_i_3_n_0\
    );
\count_clk[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(29),
      O => \count_clk[28]_i_4_n_0\
    );
\count_clk[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(28),
      O => \count_clk[28]_i_5_n_0\
    );
\count_clk[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(7),
      O => \count_clk[4]_i_2_n_0\
    );
\count_clk[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(6),
      O => \count_clk[4]_i_3_n_0\
    );
\count_clk[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(5),
      O => \count_clk[4]_i_4_n_0\
    );
\count_clk[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(4),
      O => \count_clk[4]_i_5_n_0\
    );
\count_clk[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(11),
      O => \count_clk[8]_i_2_n_0\
    );
\count_clk[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(10),
      O => \count_clk[8]_i_3_n_0\
    );
\count_clk[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(9),
      O => \count_clk[8]_i_4_n_0\
    );
\count_clk[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(8),
      O => \count_clk[8]_i_5_n_0\
    );
\count_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_7\,
      Q => count_clk_reg(0),
      R => Q(0)
    );
\count_clk_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_clk_reg[0]_i_1_n_0\,
      CO(2) => \count_clk_reg[0]_i_1_n_1\,
      CO(1) => \count_clk_reg[0]_i_1_n_2\,
      CO(0) => \count_clk_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_clk_reg[0]_i_1_n_4\,
      O(2) => \count_clk_reg[0]_i_1_n_5\,
      O(1) => \count_clk_reg[0]_i_1_n_6\,
      O(0) => \count_clk_reg[0]_i_1_n_7\,
      S(3) => \count_clk[0]_i_2_n_0\,
      S(2) => \count_clk[0]_i_3_n_0\,
      S(1) => \count_clk[0]_i_4_n_0\,
      S(0) => \count_clk[0]_i_5_n_0\
    );
\count_clk_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_5\,
      Q => count_clk_reg(10),
      R => Q(0)
    );
\count_clk_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_4\,
      Q => count_clk_reg(11),
      R => Q(0)
    );
\count_clk_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_7\,
      Q => count_clk_reg(12),
      R => Q(0)
    );
\count_clk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[8]_i_1_n_0\,
      CO(3) => \count_clk_reg[12]_i_1_n_0\,
      CO(2) => \count_clk_reg[12]_i_1_n_1\,
      CO(1) => \count_clk_reg[12]_i_1_n_2\,
      CO(0) => \count_clk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[12]_i_1_n_4\,
      O(2) => \count_clk_reg[12]_i_1_n_5\,
      O(1) => \count_clk_reg[12]_i_1_n_6\,
      O(0) => \count_clk_reg[12]_i_1_n_7\,
      S(3) => \count_clk[12]_i_2_n_0\,
      S(2) => \count_clk[12]_i_3_n_0\,
      S(1) => \count_clk[12]_i_4_n_0\,
      S(0) => \count_clk[12]_i_5_n_0\
    );
\count_clk_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_6\,
      Q => count_clk_reg(13),
      R => Q(0)
    );
\count_clk_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_5\,
      Q => count_clk_reg(14),
      R => Q(0)
    );
\count_clk_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_4\,
      Q => count_clk_reg(15),
      R => Q(0)
    );
\count_clk_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_7\,
      Q => count_clk_reg(16),
      R => Q(0)
    );
\count_clk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[12]_i_1_n_0\,
      CO(3) => \count_clk_reg[16]_i_1_n_0\,
      CO(2) => \count_clk_reg[16]_i_1_n_1\,
      CO(1) => \count_clk_reg[16]_i_1_n_2\,
      CO(0) => \count_clk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[16]_i_1_n_4\,
      O(2) => \count_clk_reg[16]_i_1_n_5\,
      O(1) => \count_clk_reg[16]_i_1_n_6\,
      O(0) => \count_clk_reg[16]_i_1_n_7\,
      S(3) => \count_clk[16]_i_2_n_0\,
      S(2) => \count_clk[16]_i_3_n_0\,
      S(1) => \count_clk[16]_i_4_n_0\,
      S(0) => \count_clk[16]_i_5_n_0\
    );
\count_clk_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_6\,
      Q => count_clk_reg(17),
      R => Q(0)
    );
\count_clk_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_5\,
      Q => count_clk_reg(18),
      R => Q(0)
    );
\count_clk_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_4\,
      Q => count_clk_reg(19),
      R => Q(0)
    );
\count_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_6\,
      Q => count_clk_reg(1),
      R => Q(0)
    );
\count_clk_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_7\,
      Q => count_clk_reg(20),
      R => Q(0)
    );
\count_clk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[16]_i_1_n_0\,
      CO(3) => \count_clk_reg[20]_i_1_n_0\,
      CO(2) => \count_clk_reg[20]_i_1_n_1\,
      CO(1) => \count_clk_reg[20]_i_1_n_2\,
      CO(0) => \count_clk_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[20]_i_1_n_4\,
      O(2) => \count_clk_reg[20]_i_1_n_5\,
      O(1) => \count_clk_reg[20]_i_1_n_6\,
      O(0) => \count_clk_reg[20]_i_1_n_7\,
      S(3) => \count_clk[20]_i_2_n_0\,
      S(2) => \count_clk[20]_i_3_n_0\,
      S(1) => \count_clk[20]_i_4_n_0\,
      S(0) => \count_clk[20]_i_5_n_0\
    );
\count_clk_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_6\,
      Q => count_clk_reg(21),
      R => Q(0)
    );
\count_clk_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_5\,
      Q => count_clk_reg(22),
      R => Q(0)
    );
\count_clk_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_4\,
      Q => count_clk_reg(23),
      R => Q(0)
    );
\count_clk_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_7\,
      Q => count_clk_reg(24),
      R => Q(0)
    );
\count_clk_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[20]_i_1_n_0\,
      CO(3) => \count_clk_reg[24]_i_1_n_0\,
      CO(2) => \count_clk_reg[24]_i_1_n_1\,
      CO(1) => \count_clk_reg[24]_i_1_n_2\,
      CO(0) => \count_clk_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[24]_i_1_n_4\,
      O(2) => \count_clk_reg[24]_i_1_n_5\,
      O(1) => \count_clk_reg[24]_i_1_n_6\,
      O(0) => \count_clk_reg[24]_i_1_n_7\,
      S(3) => \count_clk[24]_i_2_n_0\,
      S(2) => \count_clk[24]_i_3_n_0\,
      S(1) => \count_clk[24]_i_4_n_0\,
      S(0) => \count_clk[24]_i_5_n_0\
    );
\count_clk_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_6\,
      Q => count_clk_reg(25),
      R => Q(0)
    );
\count_clk_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_5\,
      Q => count_clk_reg(26),
      R => Q(0)
    );
\count_clk_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_4\,
      Q => count_clk_reg(27),
      R => Q(0)
    );
\count_clk_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_7\,
      Q => count_clk_reg(28),
      R => Q(0)
    );
\count_clk_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_clk_reg[28]_i_1_n_1\,
      CO(1) => \count_clk_reg[28]_i_1_n_2\,
      CO(0) => \count_clk_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[28]_i_1_n_4\,
      O(2) => \count_clk_reg[28]_i_1_n_5\,
      O(1) => \count_clk_reg[28]_i_1_n_6\,
      O(0) => \count_clk_reg[28]_i_1_n_7\,
      S(3) => \count_clk[28]_i_2_n_0\,
      S(2) => \count_clk[28]_i_3_n_0\,
      S(1) => \count_clk[28]_i_4_n_0\,
      S(0) => \count_clk[28]_i_5_n_0\
    );
\count_clk_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_6\,
      Q => count_clk_reg(29),
      R => Q(0)
    );
\count_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_5\,
      Q => count_clk_reg(2),
      R => Q(0)
    );
\count_clk_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_5\,
      Q => count_clk_reg(30),
      R => Q(0)
    );
\count_clk_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_4\,
      Q => count_clk_reg(31),
      R => Q(0)
    );
\count_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_4\,
      Q => count_clk_reg(3),
      R => Q(0)
    );
\count_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_7\,
      Q => count_clk_reg(4),
      R => Q(0)
    );
\count_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[0]_i_1_n_0\,
      CO(3) => \count_clk_reg[4]_i_1_n_0\,
      CO(2) => \count_clk_reg[4]_i_1_n_1\,
      CO(1) => \count_clk_reg[4]_i_1_n_2\,
      CO(0) => \count_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[4]_i_1_n_4\,
      O(2) => \count_clk_reg[4]_i_1_n_5\,
      O(1) => \count_clk_reg[4]_i_1_n_6\,
      O(0) => \count_clk_reg[4]_i_1_n_7\,
      S(3) => \count_clk[4]_i_2_n_0\,
      S(2) => \count_clk[4]_i_3_n_0\,
      S(1) => \count_clk[4]_i_4_n_0\,
      S(0) => \count_clk[4]_i_5_n_0\
    );
\count_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_6\,
      Q => count_clk_reg(5),
      R => Q(0)
    );
\count_clk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_5\,
      Q => count_clk_reg(6),
      R => Q(0)
    );
\count_clk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_4\,
      Q => count_clk_reg(7),
      R => Q(0)
    );
\count_clk_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_7\,
      Q => count_clk_reg(8),
      R => Q(0)
    );
\count_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[4]_i_1_n_0\,
      CO(3) => \count_clk_reg[8]_i_1_n_0\,
      CO(2) => \count_clk_reg[8]_i_1_n_1\,
      CO(1) => \count_clk_reg[8]_i_1_n_2\,
      CO(0) => \count_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[8]_i_1_n_4\,
      O(2) => \count_clk_reg[8]_i_1_n_5\,
      O(1) => \count_clk_reg[8]_i_1_n_6\,
      O(0) => \count_clk_reg[8]_i_1_n_7\,
      S(3) => \count_clk[8]_i_2_n_0\,
      S(2) => \count_clk[8]_i_3_n_0\,
      S(1) => \count_clk[8]_i_4_n_0\,
      S(0) => \count_clk[8]_i_5_n_0\
    );
\count_clk_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_6\,
      Q => count_clk_reg(9),
      R => Q(0)
    );
distance1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distance1_carry_n_0,
      CO(2) => distance1_carry_n_1,
      CO(1) => distance1_carry_n_2,
      CO(0) => distance1_carry_n_3,
      CYINIT => '0',
      DI(3) => pos_counter2_n_32,
      DI(2) => pos_counter2_n_33,
      DI(1) => pos_counter2_n_34,
      DI(0) => pos_counter2_n_35,
      O(3 downto 0) => NLW_distance1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pos_counter2_n_36,
      S(2) => pos_counter2_n_37,
      S(1) => pos_counter2_n_38,
      S(0) => pos_counter2_n_39
    );
\distance1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => distance1_carry_n_0,
      CO(3) => distance1,
      CO(2) => \distance1_carry__0_n_1\,
      CO(1) => \distance1_carry__0_n_2\,
      CO(0) => \distance1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => pos_counter2_n_40,
      DI(2) => pos_counter2_n_41,
      DI(1) => pos_counter2_n_42,
      DI(0) => pos_counter2_n_43,
      O(3 downto 0) => \NLW_distance1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => pos_counter2_n_44,
      S(2) => pos_counter2_n_45,
      S(1) => pos_counter2_n_46,
      S(0) => pos_counter2_n_47
    );
m1_clean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m1_delay,
      Q => m1_clean,
      R => '0'
    );
m1_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m1_feedback,
      Q => m1_delay,
      R => '0'
    );
m2_clean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m2_delay,
      Q => m2_clean,
      R => '0'
    );
m2_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m2_feedback,
      Q => m2_delay,
      R => '0'
    );
pos_counter1: entity work.design_1_PmodDHB1_0_1_posCounter
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(0) => pos_counter2_n_48,
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => pos_counter2_n_53,
      S(2) => pos_counter2_n_54,
      S(1) => pos_counter2_n_55,
      S(0) => pos_counter2_n_56,
      \axi_araddr_reg[3]\ => \axi_araddr_reg[3]\,
      \axi_rdata_reg[11]\(3) => pos_counter1_n_24,
      \axi_rdata_reg[11]\(2) => pos_counter1_n_25,
      \axi_rdata_reg[11]\(1) => pos_counter1_n_26,
      \axi_rdata_reg[11]\(0) => pos_counter1_n_27,
      \axi_rdata_reg[15]\(3) => pos_counter1_n_28,
      \axi_rdata_reg[15]\(2) => pos_counter1_n_29,
      \axi_rdata_reg[15]\(1) => pos_counter1_n_30,
      \axi_rdata_reg[15]\(0) => pos_counter1_n_31,
      \axi_rdata_reg[3]\(3) => pos_counter1_n_16,
      \axi_rdata_reg[3]\(2) => pos_counter1_n_17,
      \axi_rdata_reg[3]\(1) => pos_counter1_n_18,
      \axi_rdata_reg[3]\(0) => pos_counter1_n_19,
      \axi_rdata_reg[7]\(3) => pos_counter1_n_20,
      \axi_rdata_reg[7]\(2) => pos_counter1_n_21,
      \axi_rdata_reg[7]\(1) => pos_counter1_n_22,
      \axi_rdata_reg[7]\(0) => pos_counter1_n_23,
      count_clk_reg(15 downto 0) => count_clk_reg(31 downto 16),
      \count_clk_reg_0__s_port_]\ => \axi_rdata[0]_i_2_n_0\,
      \count_clk_reg_10__s_port_\ => \axi_rdata[10]_i_2_n_0\,
      \count_clk_reg_11__s_port_\ => \axi_rdata[11]_i_2_n_0\,
      \count_clk_reg_12__s_port_\ => \axi_rdata[12]_i_2_n_0\,
      \count_clk_reg_13__s_port_\ => \axi_rdata[13]_i_2_n_0\,
      \count_clk_reg_14__s_port_\ => \axi_rdata[14]_i_2_n_0\,
      \count_clk_reg_15__s_port_\ => \axi_rdata[15]_i_3_n_0\,
      \count_clk_reg_1__s_port_\ => \axi_rdata[1]_i_2_n_0\,
      \count_clk_reg_2__s_port_\ => \axi_rdata[2]_i_2_n_0\,
      \count_clk_reg_3__s_port_\ => \axi_rdata[3]_i_2_n_0\,
      \count_clk_reg_4__s_port_\ => \axi_rdata[4]_i_2_n_0\,
      \count_clk_reg_5__s_port_\ => \axi_rdata[5]_i_2_n_0\,
      \count_clk_reg_6__s_port_\ => \axi_rdata[6]_i_2_n_0\,
      \count_clk_reg_7__s_port_\ => \axi_rdata[7]_i_2_n_0\,
      \count_clk_reg_8__s_port_\ => \axi_rdata[8]_i_2_n_0\,
      \count_clk_reg_9__s_port_\ => \axi_rdata[9]_i_2_n_0\,
      data3(15 downto 0) => data3(15 downto 0),
      m1_clean => m1_clean,
      pos1_reg(15 downto 0) => pos1_reg(15 downto 0),
      \pos2_reg[0]_0\(15 downto 0) => slv_reg1(15 downto 0),
      \pos2_reg[11]_0\(3) => pos_counter2_n_61,
      \pos2_reg[11]_0\(2) => pos_counter2_n_62,
      \pos2_reg[11]_0\(1) => pos_counter2_n_63,
      \pos2_reg[11]_0\(0) => pos_counter2_n_64,
      \pos2_reg[15]_0\(3) => pos_counter2_n_49,
      \pos2_reg[15]_0\(2) => pos_counter2_n_50,
      \pos2_reg[15]_0\(1) => pos_counter2_n_51,
      \pos2_reg[15]_0\(0) => pos_counter2_n_52,
      \pos2_reg[15]_1\(15 downto 0) => slv_reg2(15 downto 0),
      \pos2_reg[7]_0\(3) => pos_counter2_n_57,
      \pos2_reg[7]_0\(2) => pos_counter2_n_58,
      \pos2_reg[7]_0\(1) => pos_counter2_n_59,
      \pos2_reg[7]_0\(0) => pos_counter2_n_60,
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
pos_counter2: entity work.design_1_PmodDHB1_0_1_posCounter_0
     port map (
      CO(0) => distance1,
      DI(3) => pos_counter2_n_32,
      DI(2) => pos_counter2_n_33,
      DI(1) => pos_counter2_n_34,
      DI(0) => pos_counter2_n_35,
      Q(1 downto 0) => Q(1 downto 0),
      S(3) => pos_counter2_n_36,
      S(2) => pos_counter2_n_37,
      S(1) => pos_counter2_n_38,
      S(0) => pos_counter2_n_39,
      m2_clean => m2_clean,
      pos1_reg(15 downto 0) => pos1_reg(15 downto 0),
      \pos2_reg[0]_0\(15 downto 0) => slv_reg2(15 downto 0),
      \pos2_reg[11]_0\(3) => pos_counter2_n_61,
      \pos2_reg[11]_0\(2) => pos_counter2_n_62,
      \pos2_reg[11]_0\(1) => pos_counter2_n_63,
      \pos2_reg[11]_0\(0) => pos_counter2_n_64,
      \pos2_reg[15]_0\(3) => pos_counter2_n_49,
      \pos2_reg[15]_0\(2) => pos_counter2_n_50,
      \pos2_reg[15]_0\(1) => pos_counter2_n_51,
      \pos2_reg[15]_0\(0) => pos_counter2_n_52,
      \pos2_reg[15]_1\(15 downto 0) => slv_reg1(15 downto 0),
      \pos2_reg[3]_0\(3) => pos_counter2_n_40,
      \pos2_reg[3]_0\(2) => pos_counter2_n_41,
      \pos2_reg[3]_0\(1) => pos_counter2_n_42,
      \pos2_reg[3]_0\(0) => pos_counter2_n_43,
      \pos2_reg[3]_1\(3) => pos_counter2_n_44,
      \pos2_reg[3]_1\(2) => pos_counter2_n_45,
      \pos2_reg[3]_1\(1) => pos_counter2_n_46,
      \pos2_reg[3]_1\(0) => pos_counter2_n_47,
      \pos2_reg[3]_2\(0) => pos_counter2_n_48,
      \pos2_reg[3]_3\(3) => pos_counter2_n_53,
      \pos2_reg[3]_3\(2) => pos_counter2_n_54,
      \pos2_reg[3]_3\(1) => pos_counter2_n_55,
      \pos2_reg[3]_3\(0) => pos_counter2_n_56,
      \pos2_reg[7]_0\(3) => pos_counter2_n_57,
      \pos2_reg[7]_0\(2) => pos_counter2_n_58,
      \pos2_reg[7]_0\(1) => pos_counter2_n_59,
      \pos2_reg[7]_0\(0) => pos_counter2_n_60,
      s00_axi_aclk => s00_axi_aclk
    );
pos_diff_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pos_diff_carry_n_0,
      CO(2) => pos_diff_carry_n_1,
      CO(1) => pos_diff_carry_n_2,
      CO(0) => pos_diff_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => slv_reg1(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => pos_counter1_n_16,
      S(2) => pos_counter1_n_17,
      S(1) => pos_counter1_n_18,
      S(0) => pos_counter1_n_19
    );
\pos_diff_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pos_diff_carry_n_0,
      CO(3) => \pos_diff_carry__0_n_0\,
      CO(2) => \pos_diff_carry__0_n_1\,
      CO(1) => \pos_diff_carry__0_n_2\,
      CO(0) => \pos_diff_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3) => pos_counter1_n_20,
      S(2) => pos_counter1_n_21,
      S(1) => pos_counter1_n_22,
      S(0) => pos_counter1_n_23
    );
\pos_diff_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_diff_carry__0_n_0\,
      CO(3) => \pos_diff_carry__1_n_0\,
      CO(2) => \pos_diff_carry__1_n_1\,
      CO(1) => \pos_diff_carry__1_n_2\,
      CO(0) => \pos_diff_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(11 downto 8),
      O(3 downto 0) => data3(11 downto 8),
      S(3) => pos_counter1_n_24,
      S(2) => pos_counter1_n_25,
      S(1) => pos_counter1_n_26,
      S(0) => pos_counter1_n_27
    );
\pos_diff_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_diff_carry__1_n_0\,
      CO(3) => \NLW_pos_diff_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pos_diff_carry__2_n_1\,
      CO(1) => \pos_diff_carry__2_n_2\,
      CO(0) => \pos_diff_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg1(14 downto 12),
      O(3 downto 0) => data3(15 downto 12),
      S(3) => pos_counter1_n_28,
      S(2) => pos_counter1_n_29,
      S(1) => pos_counter1_n_30,
      S(0) => pos_counter1_n_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_slave_attachment is
  port (
    SR : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus : out STD_LOGIC;
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]_0\ : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2bus_data_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_slave_attachment : entity is "slave_attachment";
end design_1_PmodDHB1_0_1_slave_attachment;

architecture STRUCTURE of design_1_PmodDHB1_0_1_slave_attachment is
  signal \^axi_lite_gpio_arready\ : STD_LOGIC;
  signal \^axi_lite_gpio_bvalid\ : STD_LOGIC;
  signal \^axi_lite_gpio_rvalid\ : STD_LOGIC;
  signal \^axi_lite_gpio_wready\ : STD_LOGIC;
  signal \^dual.gpio2_data_out_reg[0]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_rdata_i[0]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair15";
begin
  AXI_LITE_GPIO_arready <= \^axi_lite_gpio_arready\;
  AXI_LITE_GPIO_bvalid <= \^axi_lite_gpio_bvalid\;
  AXI_LITE_GPIO_rvalid <= \^axi_lite_gpio_rvalid\;
  AXI_LITE_GPIO_wready <= \^axi_lite_gpio_wready\;
  \Dual.gpio2_Data_Out_reg[0]\ <= \^dual.gpio2_data_out_reg[0]\;
  SR <= \^sr\;
  s_axi_rdata(0) <= \^s_axi_rdata\(0);
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.design_1_PmodDHB1_0_1_address_decoder
     port map (
      AXI_LITE_GPIO_arready => \^axi_lite_gpio_arready\,
      AXI_LITE_GPIO_wready => \^axi_lite_gpio_wready\,
      \Dual.gpio2_Data_Out_reg[0]\ => \Dual.gpio2_Data_Out_reg[0]_0\,
      \Dual.gpio2_OE_reg[0]\ => \Dual.gpio2_OE_reg[0]\,
      \Dual.gpio_Data_Out_reg[0]\ => \Dual.gpio_Data_Out_reg[0]\,
      \Dual.gpio_OE_reg[0]\ => \Dual.gpio_OE_reg[0]\,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(0),
      GPIO_DBus => GPIO_DBus,
      GPIO_DBus_i(0) => GPIO_DBus_i(0),
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(2) => bus2ip_addr(0),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_rnw_i_reg => \^dual.gpio2_data_out_reg[0]\,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => gpio2_io_t(0),
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => gpio_io_t(0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      start2_reg => start2
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => \^sr\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => \^sr\
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => \^sr\
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => bus2ip_rnw_i06_out,
      Q => \^dual.gpio2_data_out_reg[0]\,
      R => \^sr\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^sr\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => \^axi_lite_gpio_rvalid\,
      I1 => s_axi_rready,
      I2 => \^axi_lite_gpio_bvalid\,
      I3 => s_axi_bready,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_1_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => \^sr\,
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_gpio_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^axi_lite_gpio_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^axi_lite_gpio_bvalid\,
      R => \^sr\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip2bus_data_i_D1,
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(0),
      O => \s_axi_rdata_i[0]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => \^sr\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_gpio_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^axi_lite_gpio_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^axi_lite_gpio_rvalid\,
      R => \^sr\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^axi_lite_gpio_wready\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC50FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => \state[1]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^axi_lite_gpio_arready\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^axi_lite_gpio_bvalid\,
      I2 => s_axi_rready,
      I3 => \^axi_lite_gpio_rvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_MotorFeedback_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    m1_feedback : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_MotorFeedback_v1_0_S00_AXI : entity is "MotorFeedback_v1_0_S00_AXI";
end design_1_PmodDHB1_0_1_MotorFeedback_v1_0_S00_AXI;

architecture STRUCTURE of design_1_PmodDHB1_0_1_MotorFeedback_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair9";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
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
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
pos_manager: entity work.design_1_PmodDHB1_0_1_posManager
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1 downto 0) => slv_reg0(1 downto 0),
      \axi_araddr_reg[3]\ => \axi_rdata[15]_i_2_n_0\,
      m1_feedback => m1_feedback,
      m2_feedback => m2_feedback,
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg0[31]_i_2_n_0\,
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
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
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
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0 is
  port (
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pwm_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pwm_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_rvalid : out STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0 : entity is "PmodDHB1_PWM_0_0,PWM_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0 : entity is "PmodDHB1_PWM_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0 : entity is "PWM_v2_0,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  pwm_axi_bresp(1) <= \<const0>\;
  pwm_axi_bresp(0) <= \<const0>\;
  pwm_axi_rresp(1) <= \<const0>\;
  pwm_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_PmodDHB1_0_1_PWM_v2_0
     port map (
      pwm(1 downto 0) => pwm(1 downto 0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(4 downto 0) => pwm_axi_araddr(6 downto 2),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arready => pwm_axi_arready,
      pwm_axi_arvalid => pwm_axi_arvalid,
      pwm_axi_awaddr(4 downto 0) => pwm_axi_awaddr(6 downto 2),
      pwm_axi_awready => pwm_axi_awready,
      pwm_axi_awvalid => pwm_axi_awvalid,
      pwm_axi_bready => pwm_axi_bready,
      pwm_axi_bvalid => pwm_axi_bvalid,
      pwm_axi_rdata(31 downto 0) => pwm_axi_rdata(31 downto 0),
      pwm_axi_rready => pwm_axi_rready,
      pwm_axi_rvalid => pwm_axi_rvalid,
      pwm_axi_wdata(31 downto 0) => pwm_axi_wdata(31 downto 0),
      pwm_axi_wready => pwm_axi_wready,
      pwm_axi_wstrb(3 downto 0) => pwm_axi_wstrb(3 downto 0),
      pwm_axi_wvalid => pwm_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_axi_lite_ipif is
  port (
    rst : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus : out STD_LOGIC;
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2bus_data_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_axi_lite_ipif : entity is "axi_lite_ipif";
end design_1_PmodDHB1_0_1_axi_lite_ipif;

architecture STRUCTURE of design_1_PmodDHB1_0_1_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_PmodDHB1_0_1_slave_attachment
     port map (
      AXI_LITE_GPIO_arready => AXI_LITE_GPIO_arready,
      AXI_LITE_GPIO_bvalid => AXI_LITE_GPIO_bvalid,
      AXI_LITE_GPIO_rvalid => AXI_LITE_GPIO_rvalid,
      AXI_LITE_GPIO_wready => AXI_LITE_GPIO_wready,
      \Dual.gpio2_Data_Out_reg[0]\ => bus2ip_rnw,
      \Dual.gpio2_Data_Out_reg[0]_0\ => \Dual.gpio2_Data_Out_reg[0]\,
      \Dual.gpio2_OE_reg[0]\ => \Dual.gpio2_OE_reg[0]\,
      \Dual.gpio_Data_Out_reg[0]\ => \Dual.gpio_Data_Out_reg[0]\,
      \Dual.gpio_OE_reg[0]\ => \Dual.gpio_OE_reg[0]\,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(0),
      GPIO_DBus => GPIO_DBus,
      GPIO_DBus_i(0) => GPIO_DBus_i(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      SR => rst,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => gpio2_io_t(0),
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => gpio_io_t(0),
      ip2bus_data_i_D1 => ip2bus_data_i_D1,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(0) => s_axi_rdata(0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_MotorFeedback_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    m1_feedback : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_MotorFeedback_v1_0 : entity is "MotorFeedback_v1_0";
end design_1_PmodDHB1_0_1_MotorFeedback_v1_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_MotorFeedback_v1_0 is
begin
MotorFeedback_v1_0_S00_AXI_inst: entity work.design_1_PmodDHB1_0_1_MotorFeedback_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      m1_feedback => m1_feedback,
      m2_feedback => m2_feedback,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of design_1_PmodDHB1_0_1_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of design_1_PmodDHB1_0_1_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of design_1_PmodDHB1_0_1_axi_gpio : entity is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of design_1_PmodDHB1_0_1_axi_gpio : entity is 1;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of design_1_PmodDHB1_0_1_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of design_1_PmodDHB1_0_1_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_PmodDHB1_0_1_axi_gpio : entity is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of design_1_PmodDHB1_0_1_axi_gpio : entity is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of design_1_PmodDHB1_0_1_axi_gpio : entity is 1;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of design_1_PmodDHB1_0_1_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of design_1_PmodDHB1_0_1_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_PmodDHB1_0_1_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_PmodDHB1_0_1_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of design_1_PmodDHB1_0_1_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of design_1_PmodDHB1_0_1_axi_gpio : entity is -1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_axi_gpio : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_axi_gpio : entity is "axi_gpio";
  attribute ip_group : string;
  attribute ip_group of design_1_PmodDHB1_0_1_axi_gpio : entity is "LOGICORE";
end design_1_PmodDHB1_0_1_axi_gpio;

architecture STRUCTURE of design_1_PmodDHB1_0_1_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal GPIO2_DBus_i : STD_LOGIC_VECTOR ( 31 to 31 );
  signal GPIO_DBus : STD_LOGIC;
  signal GPIO_DBus_i : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \I_SLAVE_ATTACHMENT/rst\ : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio2_io_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ip2bus_data_i_D1 : STD_LOGIC;
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  gpio2_io_o(0) <= \^gpio2_io_o\(0);
  gpio2_io_t(0) <= \^gpio2_io_t\(0);
  gpio_io_o(0) <= \^gpio_io_o\(0);
  gpio_io_t(0) <= \^gpio_io_t\(0);
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \^s_axi_rdata\(0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.design_1_PmodDHB1_0_1_axi_lite_ipif
     port map (
      AXI_LITE_GPIO_arready => s_axi_arready,
      AXI_LITE_GPIO_bvalid => s_axi_bvalid,
      AXI_LITE_GPIO_rvalid => s_axi_rvalid,
      AXI_LITE_GPIO_wready => \^s_axi_wready\,
      \Dual.gpio2_Data_Out_reg[0]\ => AXI_LITE_IPIF_I_n_9,
      \Dual.gpio2_OE_reg[0]\ => AXI_LITE_IPIF_I_n_12,
      \Dual.gpio_Data_Out_reg[0]\ => AXI_LITE_IPIF_I_n_10,
      \Dual.gpio_OE_reg[0]\ => AXI_LITE_IPIF_I_n_11,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(31),
      GPIO_DBus => GPIO_DBus,
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_o(0) => \^gpio2_io_o\(0),
      gpio2_io_t(0) => \^gpio2_io_t\(0),
      gpio_io_o(0) => \^gpio_io_o\(0),
      gpio_io_t(0) => \^gpio_io_t\(0),
      ip2bus_data_i_D1 => ip2bus_data_i_D1,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(0) => \^s_axi_rdata\(0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpio_core_1: entity work.design_1_PmodDHB1_0_1_GPIO_Core
     port map (
      GPIO2_DBus_i(0) => GPIO2_DBus_i(31),
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      \bus2ip_addr_i_reg[2]\ => AXI_LITE_IPIF_I_n_9,
      \bus2ip_addr_i_reg[2]_0\ => AXI_LITE_IPIF_I_n_10,
      \bus2ip_addr_i_reg[2]_1\ => AXI_LITE_IPIF_I_n_11,
      \bus2ip_addr_i_reg[2]_2\ => AXI_LITE_IPIF_I_n_12,
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_o(0) => \^gpio2_io_o\(0),
      gpio2_io_t(0) => \^gpio2_io_t\(0),
      gpio_io_o(0) => \^gpio_io_o\(0),
      gpio_io_t(0) => \^gpio_io_t\(0),
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus,
      Q => ip2bus_data_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0 is
  port (
    m1_feedback : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0 : entity is "PmodDHB1_MotorFeedback_0_0,MotorFeedback_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0 : entity is "PmodDHB1_MotorFeedback_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0 : entity is "MotorFeedback_v1_0,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_PmodDHB1_0_1_MotorFeedback_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      m1_feedback => m1_feedback,
      m2_feedback => m2_feedback,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0 : entity is "PmodDHB1_axi_gpio_0_0,axi_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0 : entity is "PmodDHB1_axi_gpio_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0 : entity is "axi_gpio,Vivado 2017.2";
end design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0 is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 1;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 1;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
begin
U0: entity work.design_1_PmodDHB1_0_1_axi_gpio
     port map (
      gpio2_io_i(0) => '0',
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => NLW_U0_gpio2_io_t_UNCONNECTED(0),
      gpio_io_i(0) => '0',
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => NLW_U0_gpio_io_t_UNCONNECTED(0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1_PmodDHB1 is
  port (
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    MOTOR_FB_AXI_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MOTOR_FB_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MOTOR_FB_AXI_arready : out STD_LOGIC;
    MOTOR_FB_AXI_arvalid : in STD_LOGIC;
    MOTOR_FB_AXI_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MOTOR_FB_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MOTOR_FB_AXI_awready : out STD_LOGIC;
    MOTOR_FB_AXI_awvalid : in STD_LOGIC;
    MOTOR_FB_AXI_bready : in STD_LOGIC;
    MOTOR_FB_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MOTOR_FB_AXI_bvalid : out STD_LOGIC;
    MOTOR_FB_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MOTOR_FB_AXI_rready : in STD_LOGIC;
    MOTOR_FB_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MOTOR_FB_AXI_rvalid : out STD_LOGIC;
    MOTOR_FB_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MOTOR_FB_AXI_wready : out STD_LOGIC;
    MOTOR_FB_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MOTOR_FB_AXI_wvalid : in STD_LOGIC;
    PWM_AXI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_arready : out STD_LOGIC;
    PWM_AXI_arvalid : in STD_LOGIC;
    PWM_AXI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_awready : out STD_LOGIC;
    PWM_AXI_awvalid : in STD_LOGIC;
    PWM_AXI_bready : in STD_LOGIC;
    PWM_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_bvalid : out STD_LOGIC;
    PWM_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_rready : in STD_LOGIC;
    PWM_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_rvalid : out STD_LOGIC;
    PWM_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_wready : out STD_LOGIC;
    PWM_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_AXI_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    motor_fb_axi_aclk : in STD_LOGIC;
    motor_fb_axi_aresetn : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_PmodDHB1_0_1_PmodDHB1 : entity is "PmodDHB1.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodDHB1_0_1_PmodDHB1 : entity is "PmodDHB1";
end design_1_PmodDHB1_0_1_PmodDHB1;

architecture STRUCTURE of design_1_PmodDHB1_0_1_PmodDHB1 is
  signal axi_gpio_0_gpio2_io_o : STD_LOGIC;
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_gpio_0_gpio_io_o1 : STD_LOGIC;
  signal pmod_bridge_0_in_bottom_bus_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pmod_bridge_0_in_top_bus_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_M1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_M2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlslice_EN1_Dout : STD_LOGIC;
  signal xlslice_EN2_Dout : STD_LOGIC;
  signal xlslice_m1_feedback_Dout : STD_LOGIC;
  signal xlslice_m2_feedback_Dout : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MotorFeedback_0 : label is "PmodDHB1_MotorFeedback_0_0,MotorFeedback_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MotorFeedback_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MotorFeedback_0 : label is "MotorFeedback_v1_0,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of PWM_0 : label is "PmodDHB1_PWM_0_0,PWM_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings of PWM_0 : label is "yes";
  attribute X_CORE_INFO of PWM_0 : label is "PWM_v2_0,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of axi_gpio_0 : label is "PmodDHB1_axi_gpio_0_0,axi_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings of axi_gpio_0 : label is "yes";
  attribute X_CORE_INFO of axi_gpio_0 : label is "axi_gpio,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of pmod_bridge_0 : label is "PmodDHB1_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings of pmod_bridge_0 : label is "yes";
  attribute X_CORE_INFO of pmod_bridge_0 : label is "pmod_concat,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_M1 : label is "PmodDHB1_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_M1 : label is "yes";
  attribute X_CORE_INFO of xlconcat_M1 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_M2 : label is "PmodDHB1_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_M2 : label is "yes";
  attribute X_CORE_INFO of xlconcat_M2 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "PmodDHB1_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_0 : label is "yes";
  attribute X_CORE_INFO of xlconstant_0 : label is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_pb_tristate : label is "PmodDHB1_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_pb_tristate : label is "yes";
  attribute X_CORE_INFO of xlconstant_pb_tristate : label is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlslice_EN1 : label is "PmodDHB1_xlslice_0_2,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_EN1 : label is "yes";
  attribute X_CORE_INFO of xlslice_EN1 : label is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlslice_EN2 : label is "PmodDHB1_xlslice_0_3,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_EN2 : label is "yes";
  attribute X_CORE_INFO of xlslice_EN2 : label is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlslice_m1_feedback : label is "PmodDHB1_xlslice_1_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_m1_feedback : label is "yes";
  attribute X_CORE_INFO of xlslice_m1_feedback : label is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlslice_m2_feedback : label is "PmodDHB1_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_m2_feedback : label is "yes";
  attribute X_CORE_INFO of xlslice_m2_feedback : label is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
begin
MotorFeedback_0: entity work.design_1_PmodDHB1_0_1_PmodDHB1_MotorFeedback_0_0
     port map (
      m1_feedback => xlslice_m1_feedback_Dout,
      m2_feedback => xlslice_m2_feedback_Dout,
      s00_axi_aclk => motor_fb_axi_aclk,
      s00_axi_araddr(4 downto 0) => MOTOR_FB_AXI_araddr(4 downto 0),
      s00_axi_aresetn => motor_fb_axi_aresetn,
      s00_axi_arprot(2 downto 0) => MOTOR_FB_AXI_arprot(2 downto 0),
      s00_axi_arready => MOTOR_FB_AXI_arready,
      s00_axi_arvalid => MOTOR_FB_AXI_arvalid,
      s00_axi_awaddr(4 downto 0) => MOTOR_FB_AXI_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => MOTOR_FB_AXI_awprot(2 downto 0),
      s00_axi_awready => MOTOR_FB_AXI_awready,
      s00_axi_awvalid => MOTOR_FB_AXI_awvalid,
      s00_axi_bready => MOTOR_FB_AXI_bready,
      s00_axi_bresp(1 downto 0) => MOTOR_FB_AXI_bresp(1 downto 0),
      s00_axi_bvalid => MOTOR_FB_AXI_bvalid,
      s00_axi_rdata(31 downto 0) => MOTOR_FB_AXI_rdata(31 downto 0),
      s00_axi_rready => MOTOR_FB_AXI_rready,
      s00_axi_rresp(1 downto 0) => MOTOR_FB_AXI_rresp(1 downto 0),
      s00_axi_rvalid => MOTOR_FB_AXI_rvalid,
      s00_axi_wdata(31 downto 0) => MOTOR_FB_AXI_wdata(31 downto 0),
      s00_axi_wready => MOTOR_FB_AXI_wready,
      s00_axi_wstrb(3 downto 0) => MOTOR_FB_AXI_wstrb(3 downto 0),
      s00_axi_wvalid => MOTOR_FB_AXI_wvalid
    );
PWM_0: entity work.design_1_PmodDHB1_0_1_PmodDHB1_PWM_0_0
     port map (
      pwm(1 downto 0) => axi_gpio_0_gpio_io_o(1 downto 0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(6 downto 0) => PWM_AXI_araddr(6 downto 0),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arprot(2 downto 0) => PWM_AXI_arprot(2 downto 0),
      pwm_axi_arready => PWM_AXI_arready,
      pwm_axi_arvalid => PWM_AXI_arvalid,
      pwm_axi_awaddr(6 downto 0) => PWM_AXI_awaddr(6 downto 0),
      pwm_axi_awprot(2 downto 0) => PWM_AXI_awprot(2 downto 0),
      pwm_axi_awready => PWM_AXI_awready,
      pwm_axi_awvalid => PWM_AXI_awvalid,
      pwm_axi_bready => PWM_AXI_bready,
      pwm_axi_bresp(1 downto 0) => PWM_AXI_bresp(1 downto 0),
      pwm_axi_bvalid => PWM_AXI_bvalid,
      pwm_axi_rdata(31 downto 0) => PWM_AXI_rdata(31 downto 0),
      pwm_axi_rready => PWM_AXI_rready,
      pwm_axi_rresp(1 downto 0) => PWM_AXI_rresp(1 downto 0),
      pwm_axi_rvalid => PWM_AXI_rvalid,
      pwm_axi_wdata(31 downto 0) => PWM_AXI_wdata(31 downto 0),
      pwm_axi_wready => PWM_AXI_wready,
      pwm_axi_wstrb(3 downto 0) => PWM_AXI_wstrb(3 downto 0),
      pwm_axi_wvalid => PWM_AXI_wvalid
    );
axi_gpio_0: entity work.design_1_PmodDHB1_0_1_PmodDHB1_axi_gpio_0_0
     port map (
      gpio2_io_o(0) => axi_gpio_0_gpio2_io_o,
      gpio_io_o(0) => axi_gpio_0_gpio_io_o1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => AXI_LITE_GPIO_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_GPIO_arready,
      s_axi_arvalid => AXI_LITE_GPIO_arvalid,
      s_axi_awaddr(8 downto 0) => AXI_LITE_GPIO_awaddr(8 downto 0),
      s_axi_awready => AXI_LITE_GPIO_awready,
      s_axi_awvalid => AXI_LITE_GPIO_awvalid,
      s_axi_bready => AXI_LITE_GPIO_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_GPIO_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_GPIO_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_GPIO_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_GPIO_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_GPIO_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_GPIO_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_GPIO_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_GPIO_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_GPIO_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_GPIO_wvalid
    );
pmod_bridge_0: entity work.design_1_PmodDHB1_0_1_PmodDHB1_pmod_bridge_0_0
     port map (
      in_bottom_bus_I(3 downto 0) => pmod_bridge_0_in_bottom_bus_I(3 downto 0),
      in_bottom_bus_O(3 downto 0) => xlconcat_M2_dout(3 downto 0),
      in_bottom_bus_T(3 downto 0) => xlconstant_0_dout(3 downto 0),
      in_top_bus_I(3 downto 0) => pmod_bridge_0_in_top_bus_I(3 downto 0),
      in_top_bus_O(3 downto 0) => xlconcat_M1_dout(3 downto 0),
      in_top_bus_T(3 downto 0) => xlconstant_0_dout(3 downto 0),
      out0_I => Pmod_out_pin1_i,
      out0_O => Pmod_out_pin1_o,
      out0_T => Pmod_out_pin1_t,
      out1_I => Pmod_out_pin2_i,
      out1_O => Pmod_out_pin2_o,
      out1_T => Pmod_out_pin2_t,
      out2_I => Pmod_out_pin3_i,
      out2_O => Pmod_out_pin3_o,
      out2_T => Pmod_out_pin3_t,
      out3_I => Pmod_out_pin4_i,
      out3_O => Pmod_out_pin4_o,
      out3_T => Pmod_out_pin4_t,
      out4_I => Pmod_out_pin7_i,
      out4_O => Pmod_out_pin7_o,
      out4_T => Pmod_out_pin7_t,
      out5_I => Pmod_out_pin8_i,
      out5_O => Pmod_out_pin8_o,
      out5_T => Pmod_out_pin8_t,
      out6_I => Pmod_out_pin9_i,
      out6_O => Pmod_out_pin9_o,
      out6_T => Pmod_out_pin9_t,
      out7_I => Pmod_out_pin10_i,
      out7_O => Pmod_out_pin10_o,
      out7_T => Pmod_out_pin10_t
    );
xlconcat_M1: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_1_0
     port map (
      In0(0) => xlslice_EN1_Dout,
      In1(0) => axi_gpio_0_gpio_io_o1,
      In2(1 downto 0) => xlconstant_0_dout1(1 downto 0),
      dout(3 downto 0) => xlconcat_M1_dout(3 downto 0)
    );
xlconcat_M2: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlconcat_0_0
     port map (
      In0(0) => xlslice_EN2_Dout,
      In1(0) => axi_gpio_0_gpio2_io_o,
      In2(1 downto 0) => xlconstant_0_dout1(1 downto 0),
      dout(3 downto 0) => xlconcat_M2_dout(3 downto 0)
    );
xlconstant_0: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_1
     port map (
      dout(1 downto 0) => xlconstant_0_dout1(1 downto 0)
    );
xlconstant_pb_tristate: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
xlslice_EN1: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_2
     port map (
      Din(1 downto 0) => axi_gpio_0_gpio_io_o(1 downto 0),
      Dout(0) => xlslice_EN1_Dout
    );
xlslice_EN2: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_3
     port map (
      Din(1 downto 0) => axi_gpio_0_gpio_io_o(1 downto 0),
      Dout(0) => xlslice_EN2_Dout
    );
xlslice_m1_feedback: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlslice_1_0
     port map (
      Din(3 downto 0) => pmod_bridge_0_in_top_bus_I(3 downto 0),
      Dout(0) => xlslice_m1_feedback_Dout
    );
xlslice_m2_feedback: entity work.design_1_PmodDHB1_0_1_PmodDHB1_xlslice_0_0
     port map (
      Din(3 downto 0) => pmod_bridge_0_in_bottom_bus_I(3 downto 0),
      Dout(0) => xlslice_m2_feedback_Dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodDHB1_0_1 is
  port (
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    MOTOR_FB_AXI_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MOTOR_FB_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MOTOR_FB_AXI_arready : out STD_LOGIC;
    MOTOR_FB_AXI_arvalid : in STD_LOGIC;
    MOTOR_FB_AXI_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MOTOR_FB_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MOTOR_FB_AXI_awready : out STD_LOGIC;
    MOTOR_FB_AXI_awvalid : in STD_LOGIC;
    MOTOR_FB_AXI_bready : in STD_LOGIC;
    MOTOR_FB_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MOTOR_FB_AXI_bvalid : out STD_LOGIC;
    MOTOR_FB_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MOTOR_FB_AXI_rready : in STD_LOGIC;
    MOTOR_FB_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MOTOR_FB_AXI_rvalid : out STD_LOGIC;
    MOTOR_FB_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MOTOR_FB_AXI_wready : out STD_LOGIC;
    MOTOR_FB_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MOTOR_FB_AXI_wvalid : in STD_LOGIC;
    PWM_AXI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_arready : out STD_LOGIC;
    PWM_AXI_arvalid : in STD_LOGIC;
    PWM_AXI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PWM_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PWM_AXI_awready : out STD_LOGIC;
    PWM_AXI_awvalid : in STD_LOGIC;
    PWM_AXI_bready : in STD_LOGIC;
    PWM_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_bvalid : out STD_LOGIC;
    PWM_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_rready : in STD_LOGIC;
    PWM_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PWM_AXI_rvalid : out STD_LOGIC;
    PWM_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM_AXI_wready : out STD_LOGIC;
    PWM_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_AXI_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    motor_fb_axi_aclk : in STD_LOGIC;
    motor_fb_axi_aresetn : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PmodDHB1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodDHB1_0_1 : entity is "design_1_PmodDHB1_0_1,PmodDHB1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodDHB1_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodDHB1_0_1 : entity is "PmodDHB1,Vivado 2017.2";
end design_1_PmodDHB1_0_1;

architecture STRUCTURE of design_1_PmodDHB1_0_1 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "PmodDHB1.hwdef";
begin
inst: entity work.design_1_PmodDHB1_0_1_PmodDHB1
     port map (
      AXI_LITE_GPIO_araddr(8 downto 0) => AXI_LITE_GPIO_araddr(8 downto 0),
      AXI_LITE_GPIO_arready => AXI_LITE_GPIO_arready,
      AXI_LITE_GPIO_arvalid => AXI_LITE_GPIO_arvalid,
      AXI_LITE_GPIO_awaddr(8 downto 0) => AXI_LITE_GPIO_awaddr(8 downto 0),
      AXI_LITE_GPIO_awready => AXI_LITE_GPIO_awready,
      AXI_LITE_GPIO_awvalid => AXI_LITE_GPIO_awvalid,
      AXI_LITE_GPIO_bready => AXI_LITE_GPIO_bready,
      AXI_LITE_GPIO_bresp(1 downto 0) => AXI_LITE_GPIO_bresp(1 downto 0),
      AXI_LITE_GPIO_bvalid => AXI_LITE_GPIO_bvalid,
      AXI_LITE_GPIO_rdata(31 downto 0) => AXI_LITE_GPIO_rdata(31 downto 0),
      AXI_LITE_GPIO_rready => AXI_LITE_GPIO_rready,
      AXI_LITE_GPIO_rresp(1 downto 0) => AXI_LITE_GPIO_rresp(1 downto 0),
      AXI_LITE_GPIO_rvalid => AXI_LITE_GPIO_rvalid,
      AXI_LITE_GPIO_wdata(31 downto 0) => AXI_LITE_GPIO_wdata(31 downto 0),
      AXI_LITE_GPIO_wready => AXI_LITE_GPIO_wready,
      AXI_LITE_GPIO_wstrb(3 downto 0) => AXI_LITE_GPIO_wstrb(3 downto 0),
      AXI_LITE_GPIO_wvalid => AXI_LITE_GPIO_wvalid,
      MOTOR_FB_AXI_araddr(4 downto 0) => MOTOR_FB_AXI_araddr(4 downto 0),
      MOTOR_FB_AXI_arprot(2 downto 0) => MOTOR_FB_AXI_arprot(2 downto 0),
      MOTOR_FB_AXI_arready => MOTOR_FB_AXI_arready,
      MOTOR_FB_AXI_arvalid => MOTOR_FB_AXI_arvalid,
      MOTOR_FB_AXI_awaddr(4 downto 0) => MOTOR_FB_AXI_awaddr(4 downto 0),
      MOTOR_FB_AXI_awprot(2 downto 0) => MOTOR_FB_AXI_awprot(2 downto 0),
      MOTOR_FB_AXI_awready => MOTOR_FB_AXI_awready,
      MOTOR_FB_AXI_awvalid => MOTOR_FB_AXI_awvalid,
      MOTOR_FB_AXI_bready => MOTOR_FB_AXI_bready,
      MOTOR_FB_AXI_bresp(1 downto 0) => MOTOR_FB_AXI_bresp(1 downto 0),
      MOTOR_FB_AXI_bvalid => MOTOR_FB_AXI_bvalid,
      MOTOR_FB_AXI_rdata(31 downto 0) => MOTOR_FB_AXI_rdata(31 downto 0),
      MOTOR_FB_AXI_rready => MOTOR_FB_AXI_rready,
      MOTOR_FB_AXI_rresp(1 downto 0) => MOTOR_FB_AXI_rresp(1 downto 0),
      MOTOR_FB_AXI_rvalid => MOTOR_FB_AXI_rvalid,
      MOTOR_FB_AXI_wdata(31 downto 0) => MOTOR_FB_AXI_wdata(31 downto 0),
      MOTOR_FB_AXI_wready => MOTOR_FB_AXI_wready,
      MOTOR_FB_AXI_wstrb(3 downto 0) => MOTOR_FB_AXI_wstrb(3 downto 0),
      MOTOR_FB_AXI_wvalid => MOTOR_FB_AXI_wvalid,
      PWM_AXI_araddr(6 downto 0) => PWM_AXI_araddr(6 downto 0),
      PWM_AXI_arprot(2 downto 0) => PWM_AXI_arprot(2 downto 0),
      PWM_AXI_arready => PWM_AXI_arready,
      PWM_AXI_arvalid => PWM_AXI_arvalid,
      PWM_AXI_awaddr(6 downto 0) => PWM_AXI_awaddr(6 downto 0),
      PWM_AXI_awprot(2 downto 0) => PWM_AXI_awprot(2 downto 0),
      PWM_AXI_awready => PWM_AXI_awready,
      PWM_AXI_awvalid => PWM_AXI_awvalid,
      PWM_AXI_bready => PWM_AXI_bready,
      PWM_AXI_bresp(1 downto 0) => PWM_AXI_bresp(1 downto 0),
      PWM_AXI_bvalid => PWM_AXI_bvalid,
      PWM_AXI_rdata(31 downto 0) => PWM_AXI_rdata(31 downto 0),
      PWM_AXI_rready => PWM_AXI_rready,
      PWM_AXI_rresp(1 downto 0) => PWM_AXI_rresp(1 downto 0),
      PWM_AXI_rvalid => PWM_AXI_rvalid,
      PWM_AXI_wdata(31 downto 0) => PWM_AXI_wdata(31 downto 0),
      PWM_AXI_wready => PWM_AXI_wready,
      PWM_AXI_wstrb(3 downto 0) => PWM_AXI_wstrb(3 downto 0),
      PWM_AXI_wvalid => PWM_AXI_wvalid,
      Pmod_out_pin10_i => Pmod_out_pin10_i,
      Pmod_out_pin10_o => Pmod_out_pin10_o,
      Pmod_out_pin10_t => Pmod_out_pin10_t,
      Pmod_out_pin1_i => Pmod_out_pin1_i,
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => Pmod_out_pin1_t,
      Pmod_out_pin2_i => Pmod_out_pin2_i,
      Pmod_out_pin2_o => Pmod_out_pin2_o,
      Pmod_out_pin2_t => Pmod_out_pin2_t,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => Pmod_out_pin3_o,
      Pmod_out_pin3_t => Pmod_out_pin3_t,
      Pmod_out_pin4_i => Pmod_out_pin4_i,
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => Pmod_out_pin4_t,
      Pmod_out_pin7_i => Pmod_out_pin7_i,
      Pmod_out_pin7_o => Pmod_out_pin7_o,
      Pmod_out_pin7_t => Pmod_out_pin7_t,
      Pmod_out_pin8_i => Pmod_out_pin8_i,
      Pmod_out_pin8_o => Pmod_out_pin8_o,
      Pmod_out_pin8_t => Pmod_out_pin8_t,
      Pmod_out_pin9_i => Pmod_out_pin9_i,
      Pmod_out_pin9_o => Pmod_out_pin9_o,
      Pmod_out_pin9_t => Pmod_out_pin9_t,
      motor_fb_axi_aclk => motor_fb_axi_aclk,
      motor_fb_axi_aresetn => motor_fb_axi_aresetn,
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_aresetn => pwm_axi_aresetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
