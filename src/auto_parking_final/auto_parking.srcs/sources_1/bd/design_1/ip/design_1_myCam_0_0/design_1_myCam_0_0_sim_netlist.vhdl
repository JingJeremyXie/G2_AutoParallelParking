-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Mar 22 23:33:46 2018
-- Host        : DESKTOP-VK9VR1A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_myCam_0_0/design_1_myCam_0_0_sim_netlist.vhdl
-- Design      : design_1_myCam_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_I2C_Controller is
  port (
    I2C_BIT_reg_0 : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    mI2C_WR_reg : in STD_LOGIC;
    data10 : in STD_LOGIC;
    data11 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mI2C_GO_reg : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_0\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_1\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_2\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_3\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_4\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_5\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_6\ : in STD_LOGIC;
    data19 : in STD_LOGIC;
    data18 : in STD_LOGIC;
    data17 : in STD_LOGIC;
    data16 : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_0\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_1\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[6]\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_2\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_3\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_4\ : in STD_LOGIC;
    data8 : in STD_LOGIC;
    data9 : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_5\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_6\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_7\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_8\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_9\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[2]_10\ : in STD_LOGIC;
    mI2C_CTRL_CLK : in STD_LOGIC;
    i2c_en_r1 : in STD_LOGIC;
    i2c_en_r0 : in STD_LOGIC;
    \LUT_INDEX_reg[0]\ : in STD_LOGIC;
    \mSetup_ST_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_I2C_Controller : entity is "I2C_Controller";
end design_1_myCam_0_0_I2C_Controller;

architecture STRUCTURE of design_1_myCam_0_0_I2C_Controller is
  signal ACKR1_i_1_n_0 : STD_LOGIC;
  signal ACKR1_i_2_n_0 : STD_LOGIC;
  signal ACKR1_i_3_n_0 : STD_LOGIC;
  signal ACKR1_i_4_n_0 : STD_LOGIC;
  signal ACKR1_reg_n_0 : STD_LOGIC;
  signal ACKR25_out : STD_LOGIC;
  signal ACKR2_i_1_n_0 : STD_LOGIC;
  signal ACKR2_i_3_n_0 : STD_LOGIC;
  signal ACKR2_i_4_n_0 : STD_LOGIC;
  signal ACKR2_reg_n_0 : STD_LOGIC;
  signal ACKR3_i_1_n_0 : STD_LOGIC;
  signal ACKR3_i_2_n_0 : STD_LOGIC;
  signal ACKR3_i_3_n_0 : STD_LOGIC;
  signal ACKR3_i_4_n_0 : STD_LOGIC;
  signal ACKR3_i_5_n_0 : STD_LOGIC;
  signal ACKR3_reg_n_0 : STD_LOGIC;
  signal ACKW1_i_1_n_0 : STD_LOGIC;
  signal ACKW1_i_2_n_0 : STD_LOGIC;
  signal ACKW1_reg_n_0 : STD_LOGIC;
  signal ACKW22_out : STD_LOGIC;
  signal ACKW2_i_1_n_0 : STD_LOGIC;
  signal ACKW2_reg_n_0 : STD_LOGIC;
  signal ACKW3_i_1_n_0 : STD_LOGIC;
  signal ACKW3_i_2_n_0 : STD_LOGIC;
  signal ACKW3_i_3_n_0 : STD_LOGIC;
  signal ACKW3_i_4_n_0 : STD_LOGIC;
  signal ACKW3_i_5_n_0 : STD_LOGIC;
  signal ACKW3_reg_n_0 : STD_LOGIC;
  signal END_i_1_n_0 : STD_LOGIC;
  signal END_i_2_n_0 : STD_LOGIC;
  signal END_i_3_n_0 : STD_LOGIC;
  signal END_i_4_n_0 : STD_LOGIC;
  signal END_i_5_n_0 : STD_LOGIC;
  signal I2C_BIT6_out : STD_LOGIC;
  signal I2C_BIT_i_10_n_0 : STD_LOGIC;
  signal I2C_BIT_i_11_n_0 : STD_LOGIC;
  signal I2C_BIT_i_12_n_0 : STD_LOGIC;
  signal I2C_BIT_i_13_n_0 : STD_LOGIC;
  signal I2C_BIT_i_14_n_0 : STD_LOGIC;
  signal I2C_BIT_i_15_n_0 : STD_LOGIC;
  signal I2C_BIT_i_16_n_0 : STD_LOGIC;
  signal I2C_BIT_i_18_n_0 : STD_LOGIC;
  signal I2C_BIT_i_19_n_0 : STD_LOGIC;
  signal I2C_BIT_i_1_n_0 : STD_LOGIC;
  signal I2C_BIT_i_21_n_0 : STD_LOGIC;
  signal I2C_BIT_i_24_n_0 : STD_LOGIC;
  signal I2C_BIT_i_25_n_0 : STD_LOGIC;
  signal I2C_BIT_i_26_n_0 : STD_LOGIC;
  signal I2C_BIT_i_27_n_0 : STD_LOGIC;
  signal I2C_BIT_i_28_n_0 : STD_LOGIC;
  signal I2C_BIT_i_29_n_0 : STD_LOGIC;
  signal I2C_BIT_i_2_n_0 : STD_LOGIC;
  signal I2C_BIT_i_30_n_0 : STD_LOGIC;
  signal I2C_BIT_i_31_n_0 : STD_LOGIC;
  signal I2C_BIT_i_32_n_0 : STD_LOGIC;
  signal I2C_BIT_i_33_n_0 : STD_LOGIC;
  signal I2C_BIT_i_3_n_0 : STD_LOGIC;
  signal I2C_BIT_i_5_n_0 : STD_LOGIC;
  signal I2C_BIT_i_6_n_0 : STD_LOGIC;
  signal I2C_BIT_i_7_n_0 : STD_LOGIC;
  signal I2C_BIT_i_8_n_0 : STD_LOGIC;
  signal \^i2c_bit_reg_0\ : STD_LOGIC;
  signal I2C_BIT_reg_i_9_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_1_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_3_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_4_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_5_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_3_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_4_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_5_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_6_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_7_n_0 : STD_LOGIC;
  signal SCLK_i_1_n_0 : STD_LOGIC;
  signal SCLK_i_2_n_0 : STD_LOGIC;
  signal SCLK_i_3_n_0 : STD_LOGIC;
  signal SCLK_i_4_n_0 : STD_LOGIC;
  signal SCLK_i_5_n_0 : STD_LOGIC;
  signal SCLK_i_6_n_0 : STD_LOGIC;
  signal SCLK_i_7_n_0 : STD_LOGIC;
  signal SCLK_reg_n_0 : STD_LOGIC;
  signal SDO : STD_LOGIC;
  signal SD_COUNTER : STD_LOGIC;
  signal \SD_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[3]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_3_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_5_n_0\ : STD_LOGIC;
  signal \SD_COUNTER_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal i2c_negclk : STD_LOGIC;
  signal mI2C_END : STD_LOGIC;
  signal \mSetup_ST[1]_i_2_n_0\ : STD_LOGIC;
  signal \mSetup_ST[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ACKR1_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ACKR2_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ACKR3_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ACKR3_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ACKW3_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ACKW3_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ACKW3_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of END_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of I2C_BIT_i_33 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of I2C_BIT_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of OV7670_SIOC_INST_0_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of OV7670_SIOD_INST_0_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of OV7670_SIOD_INST_0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of OV7670_SIOD_INST_0_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of OV7670_SIOD_INST_0_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of SCLK_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SCLK_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SD_COUNTER[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SD_COUNTER[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SD_COUNTER[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SD_COUNTER[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mSetup_ST[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mSetup_ST[1]_i_1\ : label is "soft_lutpair7";
begin
  I2C_BIT_reg_0 <= \^i2c_bit_reg_0\;
ACKR1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBFB000B0B0"
    )
        port map (
      I0 => ACKR1_i_2_n_0,
      I1 => ACKR3_i_3_n_0,
      I2 => i2c_negclk,
      I3 => ACKR3_i_4_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => ACKR1_reg_n_0,
      O => ACKR1_i_1_n_0
    );
ACKR1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OV7670_SIOD,
      I1 => \SD_COUNTER_reg__0\(3),
      O => ACKR1_i_2_n_0
    );
ACKR1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFAFF"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => ACKR1_i_4_n_0,
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(3),
      O => ACKR1_i_3_n_0
    );
ACKR1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      O => ACKR1_i_4_n_0
    );
ACKR1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => ACKR1_i_1_n_0,
      Q => ACKR1_reg_n_0,
      R => '0'
    );
ACKR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFBFF0000"
    )
        port map (
      I0 => OV7670_SIOD,
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR25_out,
      I5 => ACKR2_reg_n_0,
      O => ACKR2_i_1_n_0
    );
ACKR2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAA22A2AAAA"
    )
        port map (
      I0 => i2c_negclk,
      I1 => mI2C_WR_reg,
      I2 => ACKR2_i_3_n_0,
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => mI2C_GO_reg,
      I5 => ACKR2_i_4_n_0,
      O => ACKR25_out
    );
ACKR2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      O => ACKR2_i_3_n_0
    );
ACKR2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFEFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(3),
      O => ACKR2_i_4_n_0
    );
ACKR2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => ACKR2_i_1_n_0,
      Q => ACKR2_reg_n_0,
      R => '0'
    );
ACKR3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBFB000B0B0"
    )
        port map (
      I0 => ACKR3_i_2_n_0,
      I1 => ACKR3_i_3_n_0,
      I2 => i2c_negclk,
      I3 => ACKR3_i_4_n_0,
      I4 => ACKR3_i_5_n_0,
      I5 => ACKR3_reg_n_0,
      O => ACKR3_i_1_n_0
    );
ACKR3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OV7670_SIOD,
      I1 => \SD_COUNTER_reg__0\(5),
      O => ACKR3_i_2_n_0
    );
ACKR3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mI2C_GO_reg,
      I1 => mI2C_WR_reg,
      O => ACKR3_i_3_n_0
    );
ACKR3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => ACKR2_i_3_n_0,
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => mI2C_GO_reg,
      O => ACKR3_i_4_n_0
    );
ACKR3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDEFEFFFFFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => mI2C_WR_reg,
      I5 => END_i_4_n_0,
      O => ACKR3_i_5_n_0
    );
ACKR3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => ACKR3_i_1_n_0,
      Q => ACKR3_reg_n_0,
      R => '0'
    );
ACKW1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFE000E0E0"
    )
        port map (
      I0 => ACKW3_i_2_n_0,
      I1 => ACKR1_i_2_n_0,
      I2 => i2c_negclk,
      I3 => ACKW3_i_3_n_0,
      I4 => ACKW1_i_2_n_0,
      I5 => ACKW1_reg_n_0,
      O => ACKW1_i_1_n_0
    );
ACKW1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFCFFFFFFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => ACKR1_i_4_n_0,
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => mI2C_WR_reg,
      O => ACKW1_i_2_n_0
    );
ACKW1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => ACKW1_i_1_n_0,
      Q => ACKW1_reg_n_0,
      R => '0'
    );
ACKW2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFBFFF0000"
    )
        port map (
      I0 => OV7670_SIOD,
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW22_out,
      I5 => ACKW2_reg_n_0,
      O => ACKW2_i_1_n_0
    );
ACKW2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AAAA88A8AAAA"
    )
        port map (
      I0 => i2c_negclk,
      I1 => mI2C_WR_reg,
      I2 => ACKR2_i_3_n_0,
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => mI2C_GO_reg,
      I5 => ACKR2_i_4_n_0,
      O => ACKW22_out
    );
ACKW2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => ACKW2_i_1_n_0,
      Q => ACKW2_reg_n_0,
      R => '0'
    );
ACKW3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFE000E0E0"
    )
        port map (
      I0 => ACKW3_i_2_n_0,
      I1 => ACKR3_i_2_n_0,
      I2 => i2c_negclk,
      I3 => ACKW3_i_3_n_0,
      I4 => ACKW3_i_4_n_0,
      I5 => ACKW3_reg_n_0,
      O => ACKW3_i_1_n_0
    );
ACKW3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mI2C_GO_reg,
      I1 => mI2C_WR_reg,
      O => ACKW3_i_2_n_0
    );
ACKW3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => ACKR2_i_3_n_0,
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => mI2C_GO_reg,
      O => ACKW3_i_3_n_0
    );
ACKW3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFDFFFFFFFD"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => ACKW3_i_5_n_0,
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKW3_i_4_n_0
    );
ACKW3_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(4),
      O => ACKW3_i_5_n_0
    );
ACKW3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => ACKW3_i_1_n_0,
      Q => ACKW3_reg_n_0,
      R => '0'
    );
END_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF33BB3380008800"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => i2c_negclk,
      I2 => END_i_2_n_0,
      I3 => mI2C_GO_reg,
      I4 => END_i_3_n_0,
      I5 => mI2C_END,
      O => END_i_1_n_0
    );
END_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000030"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => END_i_4_n_0,
      I3 => mI2C_WR_reg,
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(4),
      O => END_i_2_n_0
    );
END_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFC"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => END_i_5_n_0,
      O => END_i_3_n_0
    );
END_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      O => END_i_4_n_0
    );
END_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => mI2C_WR_reg,
      O => END_i_5_n_0
    );
END_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => END_i_1_n_0,
      Q => mI2C_END,
      R => '0'
    );
I2C_BIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFABBB0000"
    )
        port map (
      I0 => I2C_BIT_i_2_n_0,
      I1 => I2C_BIT_i_3_n_0,
      I2 => mI2C_GO_reg,
      I3 => mI2C_WR_reg,
      I4 => I2C_BIT6_out,
      I5 => I2C_BIT_reg_n_0,
      O => I2C_BIT_i_1_n_0
    );
I2C_BIT_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => I2C_BIT_i_26_n_0,
      I1 => I2C_BIT_i_19_n_0,
      I2 => I2C_BIT_i_27_n_0,
      I3 => I2C_BIT_i_5_n_0,
      I4 => mI2C_WR_reg,
      O => I2C_BIT_i_10_n_0
    );
I2C_BIT_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000444"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(2),
      O => I2C_BIT_i_11_n_0
    );
I2C_BIT_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data10,
      I1 => data11,
      I2 => I2C_BIT_i_13_n_0,
      I3 => data8,
      I4 => I2C_BIT_i_28_n_0,
      I5 => data9,
      O => I2C_BIT_i_12_n_0
    );
I2C_BIT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51E7BE7A57F2BFDE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_13_n_0
    );
I2C_BIT_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007800000000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(4),
      O => I2C_BIT_i_14_n_0
    );
I2C_BIT_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_29_n_0,
      I1 => I2C_BIT_i_30_n_0,
      I2 => I2C_BIT_i_13_n_0,
      I3 => I2C_BIT_i_31_n_0,
      I4 => I2C_BIT_i_28_n_0,
      I5 => I2C_BIT_i_32_n_0,
      O => I2C_BIT_i_15_n_0
    );
I2C_BIT_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBEFFAFFFFFFFF"
    )
        port map (
      I0 => I2C_BIT_i_33_n_0,
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => mI2C_GO_reg,
      O => I2C_BIT_i_16_n_0
    );
I2C_BIT_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFF5AFF7FFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(4),
      O => I2C_BIT_i_18_n_0
    );
I2C_BIT_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550455475A5F0E"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_19_n_0
    );
I2C_BIT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAEFEE"
    )
        port map (
      I0 => I2C_BIT_i_5_n_0,
      I1 => I2C_BIT_i_6_n_0,
      I2 => I2C_BIT_i_7_n_0,
      I3 => I2C_BIT_i_8_n_0,
      I4 => I2C_BIT_reg_i_9_n_0,
      I5 => I2C_BIT_i_10_n_0,
      O => I2C_BIT_i_2_n_0
    );
I2C_BIT_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100111762ED9D4"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_21_n_0
    );
I2C_BIT_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => data19,
      I1 => data18,
      I2 => I2C_BIT_i_19_n_0,
      I3 => data17,
      I4 => I2C_BIT_i_21_n_0,
      I5 => data16,
      O => I2C_BIT_i_24_n_0
    );
I2C_BIT_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_29_n_0,
      I1 => I2C_BIT_i_30_n_0,
      I2 => I2C_BIT_i_19_n_0,
      I3 => I2C_BIT_i_31_n_0,
      I4 => I2C_BIT_i_21_n_0,
      I5 => I2C_BIT_i_32_n_0,
      O => I2C_BIT_i_25_n_0
    );
I2C_BIT_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[4]\,
      I1 => \LUT_INDEX_reg_rep[4]_0\,
      I2 => I2C_BIT_i_21_n_0,
      I3 => \LUT_INDEX_reg_rep[4]_1\,
      I4 => Q(3),
      I5 => \LUT_INDEX_reg_rep[4]_2\,
      O => I2C_BIT_i_26_n_0
    );
I2C_BIT_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[4]_3\,
      I1 => \LUT_INDEX_reg_rep[4]_4\,
      I2 => I2C_BIT_i_21_n_0,
      I3 => \LUT_INDEX_reg_rep[4]_5\,
      I4 => Q(3),
      I5 => \LUT_INDEX_reg_rep[4]_6\,
      O => I2C_BIT_i_27_n_0
    );
I2C_BIT_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"105394EA15E59554"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_28_n_0
    );
I2C_BIT_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[2]_2\,
      I1 => Q(0),
      I2 => \LUT_INDEX_reg_rep[2]_3\,
      I3 => Q(3),
      I4 => \LUT_INDEX_reg_rep[2]_4\,
      O => I2C_BIT_i_29_n_0
    );
I2C_BIT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00720000007200"
    )
        port map (
      I0 => I2C_BIT_i_11_n_0,
      I1 => I2C_BIT_i_12_n_0,
      I2 => I2C_BIT_i_13_n_0,
      I3 => mI2C_GO_reg,
      I4 => I2C_BIT_i_14_n_0,
      I5 => I2C_BIT_i_15_n_0,
      O => I2C_BIT_i_3_n_0
    );
I2C_BIT_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[2]\,
      I1 => Q(0),
      I2 => \LUT_INDEX_reg_rep[2]_0\,
      I3 => Q(3),
      I4 => \LUT_INDEX_reg_rep[2]_1\,
      I5 => \LUT_INDEX_reg_rep[6]\,
      O => I2C_BIT_i_30_n_0
    );
I2C_BIT_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[2]_5\,
      I1 => Q(0),
      I2 => \LUT_INDEX_reg_rep[2]_6\,
      I3 => Q(3),
      I4 => \LUT_INDEX_reg_rep[2]_7\,
      I5 => \^i2c_bit_reg_0\,
      O => I2C_BIT_i_31_n_0
    );
I2C_BIT_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[2]_8\,
      I1 => Q(0),
      I2 => \LUT_INDEX_reg_rep[2]_9\,
      I3 => Q(3),
      I4 => \LUT_INDEX_reg_rep[2]_10\,
      O => I2C_BIT_i_32_n_0
    );
I2C_BIT_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F96FFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => mI2C_WR_reg,
      O => I2C_BIT_i_33_n_0
    );
I2C_BIT_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^i2c_bit_reg_0\
    );
I2C_BIT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA0000"
    )
        port map (
      I0 => I2C_BIT_i_16_n_0,
      I1 => g0_b0_n_0,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => i2c_en_r1,
      I5 => i2c_en_r0,
      O => I2C_BIT6_out
    );
I2C_BIT_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_5_n_0
    );
I2C_BIT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000666C0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_6_n_0
    );
I2C_BIT_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010003"
    )
        port map (
      I0 => data8,
      I1 => I2C_BIT_i_18_n_0,
      I2 => I2C_BIT_i_19_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_21_n_0,
      O => I2C_BIT_i_7_n_0
    );
I2C_BIT_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => I2C_BIT_i_18_n_0,
      I1 => data10,
      I2 => I2C_BIT_i_21_n_0,
      I3 => data11,
      I4 => I2C_BIT_i_19_n_0,
      O => I2C_BIT_i_8_n_0
    );
I2C_BIT_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => I2C_BIT_i_1_n_0,
      Q => I2C_BIT_reg_n_0,
      R => '0'
    );
I2C_BIT_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_24_n_0,
      I1 => I2C_BIT_i_25_n_0,
      O => I2C_BIT_reg_i_9_n_0,
      S => I2C_BIT_i_18_n_0
    );
OV7670_SIOC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF4FBF00B000"
    )
        port map (
      I0 => OV7670_SIOC_INST_0_i_1_n_0,
      I1 => mI2C_GO_reg,
      I2 => mI2C_WR_reg,
      I3 => SCLK_reg_n_0,
      I4 => OV7670_SIOC_INST_0_i_2_n_0,
      I5 => mI2C_CTRL_CLK,
      O => OV7670_SIOC
    );
OV7670_SIOC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDCCCCECECD993"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(4),
      O => OV7670_SIOC_INST_0_i_1_n_0
    );
OV7670_SIOC_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FAFAFAF"
    )
        port map (
      I0 => OV7670_SIOC_INST_0_i_3_n_0,
      I1 => OV7670_SIOC_INST_0_i_4_n_0,
      I2 => mI2C_GO_reg,
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => OV7670_SIOC_INST_0_i_5_n_0,
      O => OV7670_SIOC_INST_0_i_2_n_0
    );
OV7670_SIOC_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFBA0BF00551F"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(3),
      O => OV7670_SIOC_INST_0_i_3_n_0
    );
OV7670_SIOC_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => OV7670_SIOC_INST_0_i_4_n_0
    );
OV7670_SIOC_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD12"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(4),
      O => OV7670_SIOC_INST_0_i_5_n_0
    );
OV7670_SIOD_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I2C_BIT_reg_n_0,
      I1 => SDO,
      O => OV7670_SIOD
    );
OV7670_SIOD_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444004"
    )
        port map (
      I0 => OV7670_SIOD_INST_0_i_2_n_0,
      I1 => OV7670_SIOD_INST_0_i_3_n_0,
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => OV7670_SIOD_INST_0_i_4_n_0,
      I5 => OV7670_SIOD_INST_0_i_5_n_0,
      O => SDO
    );
OV7670_SIOD_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000080000000"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => OV7670_SIOD_INST_0_i_6_n_0,
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(2),
      O => OV7670_SIOD_INST_0_i_2_n_0
    );
OV7670_SIOD_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      O => OV7670_SIOD_INST_0_i_3_n_0
    );
OV7670_SIOD_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFDF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => mI2C_WR_reg,
      O => OV7670_SIOD_INST_0_i_4_n_0
    );
OV7670_SIOD_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000022000000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => mI2C_WR_reg,
      I2 => OV7670_SIOD_INST_0_i_7_n_0,
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(4),
      O => OV7670_SIOD_INST_0_i_5_n_0
    );
OV7670_SIOD_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      O => OV7670_SIOD_INST_0_i_6_n_0
    );
OV7670_SIOD_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      O => OV7670_SIOD_INST_0_i_7_n_0
    );
SCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEF20002020"
    )
        port map (
      I0 => SCLK_i_2_n_0,
      I1 => i2c_en_r0,
      I2 => i2c_en_r1,
      I3 => SCLK_i_3_n_0,
      I4 => SCLK_i_4_n_0,
      I5 => SCLK_reg_n_0,
      O => SCLK_i_1_n_0
    );
SCLK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D7FFFFFF00FFFF"
    )
        port map (
      I0 => OV7670_SIOD_INST_0_i_6_n_0,
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => SCLK_i_5_n_0,
      I4 => mI2C_GO_reg,
      I5 => mI2C_WR_reg,
      O => SCLK_i_2_n_0
    );
SCLK_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F1F1FFF1FFF1F"
    )
        port map (
      I0 => SCLK_i_6_n_0,
      I1 => mI2C_WR_reg,
      I2 => mI2C_GO_reg,
      I3 => SCLK_i_7_n_0,
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_3_n_0
    );
SCLK_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F00FFFFFFFFFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => OV7670_SIOD_INST_0_i_6_n_0,
      I4 => mI2C_WR_reg,
      I5 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_4_n_0
    );
SCLK_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C8FFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_5_n_0
    );
SCLK_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7F3F3F3F7FFF7F"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_6_n_0
    );
SCLK_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      O => SCLK_i_7_n_0
    );
SCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => SCLK_i_1_n_0,
      Q => SCLK_reg_n_0,
      R => '0'
    );
\SD_COUNTER[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[0]_i_1_n_0\
    );
\SD_COUNTER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[1]_i_1_n_0\
    );
\SD_COUNTER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(1),
      O => \SD_COUNTER[2]_i_1_n_0\
    );
\SD_COUNTER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[3]_i_1_n_0\
    );
\SD_COUNTER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[4]_i_1_n_0\
    );
\SD_COUNTER[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => i2c_negclk,
      I1 => mI2C_GO_reg,
      I2 => mI2C_END,
      O => \SD_COUNTER[5]_i_1_n_0\
    );
\SD_COUNTER[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => i2c_negclk,
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER[5]_i_5_n_0\,
      I4 => mI2C_GO_reg,
      I5 => mI2C_END,
      O => SD_COUNTER
    );
\SD_COUNTER[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(2),
      O => \SD_COUNTER[5]_i_3_n_0\
    );
\SD_COUNTER[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => i2c_en_r0,
      O => i2c_negclk
    );
\SD_COUNTER[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      O => \SD_COUNTER[5]_i_5_n_0\
    );
\SD_COUNTER_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      D => \SD_COUNTER[0]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(0),
      R => \SD_COUNTER[5]_i_1_n_0\
    );
\SD_COUNTER_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      D => \SD_COUNTER[1]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(1),
      R => \SD_COUNTER[5]_i_1_n_0\
    );
\SD_COUNTER_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      D => \SD_COUNTER[2]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(2),
      R => \SD_COUNTER[5]_i_1_n_0\
    );
\SD_COUNTER_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      D => \SD_COUNTER[3]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(3),
      R => \SD_COUNTER[5]_i_1_n_0\
    );
\SD_COUNTER_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      D => \SD_COUNTER[4]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(4),
      R => \SD_COUNTER[5]_i_1_n_0\
    );
\SD_COUNTER_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      D => \SD_COUNTER[5]_i_3_n_0\,
      Q => \SD_COUNTER_reg__0\(5),
      R => \SD_COUNTER[5]_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01DFF76FFDFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => g0_b0_n_0
    );
mI2C_WR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440444044"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \LUT_INDEX_reg[0]\,
      I3 => \mSetup_ST_reg[1]\(0),
      I4 => \mSetup_ST_reg[1]\(1),
      I5 => mI2C_END,
      O => E(0)
    );
\mSetup_ST[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \mSetup_ST_reg[1]\(1),
      I1 => \mSetup_ST_reg[1]\(0),
      I2 => \LUT_INDEX_reg[0]\,
      I3 => mI2C_END,
      O => D(0)
    );
\mSetup_ST[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mSetup_ST[1]_i_2_n_0\,
      I1 => \LUT_INDEX_reg[0]\,
      O => D(1)
    );
\mSetup_ST[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => \mSetup_ST_reg[1]\(0),
      I1 => \mSetup_ST[1]_i_3_n_0\,
      I2 => mI2C_WR_reg,
      I3 => ACKW1_reg_n_0,
      I4 => ACKW2_reg_n_0,
      I5 => ACKW3_reg_n_0,
      O => \mSetup_ST[1]_i_2_n_0\
    );
\mSetup_ST[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ACKR3_reg_n_0,
      I1 => ACKR2_reg_n_0,
      I2 => ACKR1_reg_n_0,
      O => \mSetup_ST[1]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_I2C_OV7670_RGB444_Config is
  port (
    I2C_BIT_reg : out STD_LOGIC;
    I2C_BIT_reg_0 : out STD_LOGIC;
    data19 : out STD_LOGIC;
    data17 : out STD_LOGIC;
    I2C_BIT_reg_1 : out STD_LOGIC;
    I2C_BIT_reg_2 : out STD_LOGIC;
    data11 : out STD_LOGIC;
    I2C_BIT_reg_3 : out STD_LOGIC;
    I2C_BIT_reg_4 : out STD_LOGIC;
    data10 : out STD_LOGIC;
    I2C_BIT_reg_5 : out STD_LOGIC;
    data9 : out STD_LOGIC;
    data16 : out STD_LOGIC;
    data8 : out STD_LOGIC;
    data18 : out STD_LOGIC;
    I2C_BIT_reg_6 : out STD_LOGIC;
    I2C_BIT_reg_7 : out STD_LOGIC;
    I2C_BIT_reg_8 : out STD_LOGIC;
    I2C_BIT_reg_9 : out STD_LOGIC;
    I2C_BIT_reg_10 : out STD_LOGIC;
    I2C_BIT_reg_11 : out STD_LOGIC;
    I2C_BIT_reg_12 : out STD_LOGIC;
    I2C_BIT_reg_13 : out STD_LOGIC;
    I2C_BIT_reg_14 : out STD_LOGIC;
    I2C_BIT_reg_15 : out STD_LOGIC;
    I2C_BIT_reg_16 : out STD_LOGIC;
    I2C_BIT_reg_17 : out STD_LOGIC;
    I2C_BIT_reg_18 : out STD_LOGIC;
    I2C_BIT_reg_19 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \LUT_INDEX_reg_rep[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_I2C_OV7670_RGB444_Config : entity is "I2C_OV7670_RGB444_Config";
end design_1_myCam_0_0_I2C_OV7670_RGB444_Config;

architecture STRUCTURE of design_1_myCam_0_0_I2C_OV7670_RGB444_Config is
  signal I2C_BIT_i_100_n_0 : STD_LOGIC;
  signal I2C_BIT_i_101_n_0 : STD_LOGIC;
  signal I2C_BIT_i_102_n_0 : STD_LOGIC;
  signal I2C_BIT_i_103_n_0 : STD_LOGIC;
  signal I2C_BIT_i_104_n_0 : STD_LOGIC;
  signal I2C_BIT_i_105_n_0 : STD_LOGIC;
  signal I2C_BIT_i_106_n_0 : STD_LOGIC;
  signal I2C_BIT_i_107_n_0 : STD_LOGIC;
  signal I2C_BIT_i_108_n_0 : STD_LOGIC;
  signal I2C_BIT_i_109_n_0 : STD_LOGIC;
  signal I2C_BIT_i_110_n_0 : STD_LOGIC;
  signal I2C_BIT_i_111_n_0 : STD_LOGIC;
  signal I2C_BIT_i_112_n_0 : STD_LOGIC;
  signal I2C_BIT_i_34_n_0 : STD_LOGIC;
  signal I2C_BIT_i_35_n_0 : STD_LOGIC;
  signal I2C_BIT_i_36_n_0 : STD_LOGIC;
  signal I2C_BIT_i_37_n_0 : STD_LOGIC;
  signal I2C_BIT_i_39_n_0 : STD_LOGIC;
  signal I2C_BIT_i_40_n_0 : STD_LOGIC;
  signal I2C_BIT_i_41_n_0 : STD_LOGIC;
  signal I2C_BIT_i_43_n_0 : STD_LOGIC;
  signal I2C_BIT_i_44_n_0 : STD_LOGIC;
  signal I2C_BIT_i_45_n_0 : STD_LOGIC;
  signal I2C_BIT_i_46_n_0 : STD_LOGIC;
  signal I2C_BIT_i_47_n_0 : STD_LOGIC;
  signal I2C_BIT_i_48_n_0 : STD_LOGIC;
  signal I2C_BIT_i_81_n_0 : STD_LOGIC;
  signal I2C_BIT_i_82_n_0 : STD_LOGIC;
  signal I2C_BIT_i_83_n_0 : STD_LOGIC;
  signal I2C_BIT_i_84_n_0 : STD_LOGIC;
  signal I2C_BIT_i_85_n_0 : STD_LOGIC;
  signal I2C_BIT_i_86_n_0 : STD_LOGIC;
  signal I2C_BIT_i_87_n_0 : STD_LOGIC;
  signal I2C_BIT_i_88_n_0 : STD_LOGIC;
  signal I2C_BIT_i_89_n_0 : STD_LOGIC;
  signal I2C_BIT_i_90_n_0 : STD_LOGIC;
  signal I2C_BIT_i_91_n_0 : STD_LOGIC;
  signal I2C_BIT_i_92_n_0 : STD_LOGIC;
  signal I2C_BIT_i_93_n_0 : STD_LOGIC;
  signal I2C_BIT_i_94_n_0 : STD_LOGIC;
  signal I2C_BIT_i_95_n_0 : STD_LOGIC;
  signal I2C_BIT_i_96_n_0 : STD_LOGIC;
  signal I2C_BIT_i_97_n_0 : STD_LOGIC;
  signal I2C_BIT_i_98_n_0 : STD_LOGIC;
  signal I2C_BIT_i_99_n_0 : STD_LOGIC;
  signal \^i2c_bit_reg_3\ : STD_LOGIC;
  signal I2C_BIT_reg_i_73_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_74_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_75_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_76_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_77_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_78_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_79_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_80_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of I2C_BIT_i_34 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of I2C_BIT_i_42 : label is "soft_lutpair12";
begin
  I2C_BIT_reg_3 <= \^i2c_bit_reg_3\;
I2C_BIT_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(2),
      O => I2C_BIT_i_100_n_0
    );
I2C_BIT_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108B100080F0322C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_101_n_0
    );
I2C_BIT_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C00E4040075424C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_102_n_0
    );
I2C_BIT_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010A200000268"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_103_n_0
    );
I2C_BIT_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => Q(1),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(2),
      O => I2C_BIT_i_104_n_0
    );
I2C_BIT_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48061A128D12A208"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_105_n_0
    );
I2C_BIT_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C02A84014774408"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_106_n_0
    );
I2C_BIT_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C020001000001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_107_n_0
    );
I2C_BIT_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(3),
      O => I2C_BIT_i_108_n_0
    );
I2C_BIT_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000093331024"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_109_n_0
    );
I2C_BIT_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02E0391B3828AA60"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_110_n_0
    );
I2C_BIT_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000004"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_111_n_0
    );
I2C_BIT_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300010000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_112_n_0
    );
I2C_BIT_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_35_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_36_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_37_n_0,
      O => data8
    );
I2C_BIT_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[5]\,
      I1 => I2C_BIT_i_39_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_40_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_41_n_0,
      O => data9
    );
I2C_BIT_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^i2c_bit_reg_3\,
      I1 => I2C_BIT_i_43_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_44_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_45_n_0,
      O => data10
    );
I2C_BIT_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^i2c_bit_reg_3\,
      I1 => I2C_BIT_i_46_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_47_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_48_n_0,
      O => data11
    );
I2C_BIT_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(0),
      O => I2C_BIT_i_34_n_0
    );
I2C_BIT_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003100F60000006E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_35_n_0
    );
I2C_BIT_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000F000FF5F10"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(3),
      O => I2C_BIT_i_36_n_0
    );
I2C_BIT_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028FE0042770000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_37_n_0
    );
I2C_BIT_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002011001301"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_39_n_0
    );
I2C_BIT_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF88000055DD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_40_n_0
    );
I2C_BIT_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7557000022243000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_41_n_0
    );
I2C_BIT_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(0),
      O => \^i2c_bit_reg_3\
    );
I2C_BIT_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020001310130"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_43_n_0
    );
I2C_BIT_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044C1312BBBA7577"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_44_n_0
    );
I2C_BIT_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D52E0A00D17881A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_45_n_0
    );
I2C_BIT_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006F33FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_46_n_0
    );
I2C_BIT_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E9B9BC0057775"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_47_n_0
    );
I2C_BIT_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A99319F06C7046E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_48_n_0
    );
I2C_BIT_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CD19A0CCE20338E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_reg_2
    );
I2C_BIT_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"181CFCF04FE347F2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_reg_6
    );
I2C_BIT_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200080037"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_reg_15
    );
I2C_BIT_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907FED01576EA800"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_reg_18
    );
I2C_BIT_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC809FFF00FFFE00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(5),
      O => I2C_BIT_reg_1
    );
I2C_BIT_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002006600330090"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_reg_8
    );
I2C_BIT_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5855006A5F4AFA2A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_reg_19
    );
I2C_BIT_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A2EC8668561A944"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_reg_4
    );
I2C_BIT_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003333EFCC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_reg_7
    );
I2C_BIT_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F5FF5C5D25FA248"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_reg_16
    );
I2C_BIT_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4564A44444D34444"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_reg_17
    );
I2C_BIT_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002000543B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_reg_12
    );
I2C_BIT_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000000230058"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_81_n_0
    );
I2C_BIT_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014000000A3"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_82_n_0
    );
I2C_BIT_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21C01401019B4C0C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_83_n_0
    );
I2C_BIT_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD82D0000202E2A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_84_n_0
    );
I2C_BIT_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020515E0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_85_n_0
    );
I2C_BIT_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002600000049"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_86_n_0
    );
I2C_BIT_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0405C715C9049A60"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_87_n_0
    );
I2C_BIT_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D8805CC860000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_88_n_0
    );
I2C_BIT_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005000000048"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_89_n_0
    );
I2C_BIT_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000140000006F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_90_n_0
    );
I2C_BIT_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26101157050020A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_91_n_0
    );
I2C_BIT_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A28255E89417E844"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_92_n_0
    );
I2C_BIT_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001400000028C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_93_n_0
    );
I2C_BIT_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001030201"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_94_n_0
    );
I2C_BIT_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03D60500D81B0016"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_95_n_0
    );
I2C_BIT_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"049130A422B48648"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_96_n_0
    );
I2C_BIT_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044401160803143C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_97_n_0
    );
I2C_BIT_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803A6424A2232458"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_98_n_0
    );
I2C_BIT_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800020048000C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_99_n_0
    );
I2C_BIT_reg_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_73_n_0,
      I1 => I2C_BIT_reg_i_74_n_0,
      O => data19,
      S => Q(7)
    );
I2C_BIT_reg_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_75_n_0,
      I1 => I2C_BIT_reg_i_76_n_0,
      O => data18,
      S => Q(7)
    );
I2C_BIT_reg_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_77_n_0,
      I1 => I2C_BIT_reg_i_78_n_0,
      O => data17,
      S => Q(7)
    );
I2C_BIT_reg_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_79_n_0,
      I1 => I2C_BIT_reg_i_80_n_0,
      O => data16,
      S => Q(7)
    );
I2C_BIT_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_81_n_0,
      I1 => I2C_BIT_i_82_n_0,
      O => I2C_BIT_reg_11,
      S => Q(4)
    );
I2C_BIT_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_83_n_0,
      I1 => I2C_BIT_i_84_n_0,
      O => I2C_BIT_reg_9,
      S => Q(4)
    );
I2C_BIT_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_85_n_0,
      I1 => I2C_BIT_i_86_n_0,
      O => I2C_BIT_reg_13,
      S => Q(4)
    );
I2C_BIT_reg_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_87_n_0,
      I1 => I2C_BIT_i_88_n_0,
      O => I2C_BIT_reg,
      S => Q(4)
    );
I2C_BIT_reg_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_89_n_0,
      I1 => I2C_BIT_i_90_n_0,
      O => I2C_BIT_reg_10,
      S => Q(4)
    );
I2C_BIT_reg_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_91_n_0,
      I1 => I2C_BIT_i_92_n_0,
      O => I2C_BIT_reg_5,
      S => Q(4)
    );
I2C_BIT_reg_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_93_n_0,
      I1 => I2C_BIT_i_94_n_0,
      O => I2C_BIT_reg_14,
      S => Q(4)
    );
I2C_BIT_reg_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_95_n_0,
      I1 => I2C_BIT_i_96_n_0,
      O => I2C_BIT_reg_0,
      S => Q(4)
    );
I2C_BIT_reg_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_97_n_0,
      I1 => I2C_BIT_i_98_n_0,
      O => I2C_BIT_reg_i_73_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_99_n_0,
      I1 => I2C_BIT_i_100_n_0,
      O => I2C_BIT_reg_i_74_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_101_n_0,
      I1 => I2C_BIT_i_102_n_0,
      O => I2C_BIT_reg_i_75_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_103_n_0,
      I1 => I2C_BIT_i_104_n_0,
      O => I2C_BIT_reg_i_76_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_105_n_0,
      I1 => I2C_BIT_i_106_n_0,
      O => I2C_BIT_reg_i_77_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_107_n_0,
      I1 => I2C_BIT_i_108_n_0,
      O => I2C_BIT_reg_i_78_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_109_n_0,
      I1 => I2C_BIT_i_110_n_0,
      O => I2C_BIT_reg_i_79_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_111_n_0,
      I1 => I2C_BIT_i_112_n_0,
      O => I2C_BIT_reg_i_80_n_0,
      S => Q(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_ov7670_capture is
  port (
    cap_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \cap_state_reg[0]\ : out STD_LOGIC;
    cap_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cap_state_reg[1]\ : out STD_LOGIC;
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cap_state_reg[2]\ : in STD_LOGIC;
    \cap_state_reg[1]_0\ : in STD_LOGIC;
    \cap_state_reg[0]_0\ : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_ov7670_capture : entity is "ov7670_capture";
end design_1_myCam_0_0_ov7670_capture;

architecture STRUCTURE of design_1_myCam_0_0_ov7670_capture is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address[10]_i_1_n_0\ : STD_LOGIC;
  signal \address[11]_i_1_n_0\ : STD_LOGIC;
  signal \address[13]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \address[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_5_n_0\ : STD_LOGIC;
  signal address_next_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^cap_done\ : STD_LOGIC;
  signal \^cap_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \d_latch[15]_i_1_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \wr_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \address[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \address[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair38";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  cap_done <= \^cap_done\;
  cap_state(0) <= \^cap_state\(0);
\address[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => address_next_reg(10),
      O => \address[10]_i_1_n_0\
    );
\address[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => address_next_reg(11),
      O => \address[11]_i_1_n_0\
    );
\address[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => address_next_reg(13),
      O => \address[13]_i_1_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => OV7670_VSYNC,
      O => \address[15]_i_1_n_0\
    );
\address[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => address_next_reg(16),
      O => \address[16]_i_1__0_n_0\
    );
\address[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011111111111"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(12),
      I5 => \^q\(13),
      O => \address[16]_i_2_n_0\
    );
\address_next[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(3),
      O => \address_next[0]_i_2_n_0\
    );
\address_next[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(2),
      O => \address_next[0]_i_3_n_0\
    );
\address_next[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(1),
      O => \address_next[0]_i_4_n_0\
    );
\address_next[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_next_reg(0),
      O => \address_next[0]_i_5_n_0\
    );
\address_next[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(15),
      O => \address_next[12]_i_2_n_0\
    );
\address_next[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(14),
      O => \address_next[12]_i_3_n_0\
    );
\address_next[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(13),
      O => \address_next[12]_i_4_n_0\
    );
\address_next[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(12),
      O => \address_next[12]_i_5_n_0\
    );
\address_next[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(16),
      O => \address_next[16]_i_2_n_0\
    );
\address_next[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(7),
      O => \address_next[4]_i_2_n_0\
    );
\address_next[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(6),
      O => \address_next[4]_i_3_n_0\
    );
\address_next[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(5),
      O => \address_next[4]_i_4_n_0\
    );
\address_next[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(4),
      O => \address_next[4]_i_5_n_0\
    );
\address_next[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(11),
      O => \address_next[8]_i_2_n_0\
    );
\address_next[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(10),
      O => \address_next[8]_i_3_n_0\
    );
\address_next[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(9),
      O => \address_next[8]_i_4_n_0\
    );
\address_next[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(8),
      O => \address_next[8]_i_5_n_0\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[0]_i_1_n_7\,
      Q => address_next_reg(0),
      R => OV7670_VSYNC
    );
\address_next_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_next_reg[0]_i_1_n_0\,
      CO(2) => \address_next_reg[0]_i_1_n_1\,
      CO(1) => \address_next_reg[0]_i_1_n_2\,
      CO(0) => \address_next_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_next_reg[0]_i_1_n_4\,
      O(2) => \address_next_reg[0]_i_1_n_5\,
      O(1) => \address_next_reg[0]_i_1_n_6\,
      O(0) => \address_next_reg[0]_i_1_n_7\,
      S(3) => \address_next[0]_i_2_n_0\,
      S(2) => \address_next[0]_i_3_n_0\,
      S(1) => \address_next[0]_i_4_n_0\,
      S(0) => \address_next[0]_i_5_n_0\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[8]_i_1_n_5\,
      Q => address_next_reg(10),
      R => OV7670_VSYNC
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[8]_i_1_n_4\,
      Q => address_next_reg(11),
      R => OV7670_VSYNC
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[12]_i_1_n_7\,
      Q => address_next_reg(12),
      R => OV7670_VSYNC
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[8]_i_1_n_0\,
      CO(3) => \address_next_reg[12]_i_1_n_0\,
      CO(2) => \address_next_reg[12]_i_1_n_1\,
      CO(1) => \address_next_reg[12]_i_1_n_2\,
      CO(0) => \address_next_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[12]_i_1_n_4\,
      O(2) => \address_next_reg[12]_i_1_n_5\,
      O(1) => \address_next_reg[12]_i_1_n_6\,
      O(0) => \address_next_reg[12]_i_1_n_7\,
      S(3) => \address_next[12]_i_2_n_0\,
      S(2) => \address_next[12]_i_3_n_0\,
      S(1) => \address_next[12]_i_4_n_0\,
      S(0) => \address_next[12]_i_5_n_0\
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[12]_i_1_n_6\,
      Q => address_next_reg(13),
      R => OV7670_VSYNC
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[12]_i_1_n_5\,
      Q => address_next_reg(14),
      R => OV7670_VSYNC
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[12]_i_1_n_4\,
      Q => address_next_reg(15),
      R => OV7670_VSYNC
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[16]_i_1_n_7\,
      Q => address_next_reg(16),
      R => OV7670_VSYNC
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_next_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \address_next[16]_i_2_n_0\
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[0]_i_1_n_6\,
      Q => address_next_reg(1),
      R => OV7670_VSYNC
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[0]_i_1_n_5\,
      Q => address_next_reg(2),
      R => OV7670_VSYNC
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[0]_i_1_n_4\,
      Q => address_next_reg(3),
      R => OV7670_VSYNC
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[4]_i_1_n_7\,
      Q => address_next_reg(4),
      R => OV7670_VSYNC
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[0]_i_1_n_0\,
      CO(3) => \address_next_reg[4]_i_1_n_0\,
      CO(2) => \address_next_reg[4]_i_1_n_1\,
      CO(1) => \address_next_reg[4]_i_1_n_2\,
      CO(0) => \address_next_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[4]_i_1_n_4\,
      O(2) => \address_next_reg[4]_i_1_n_5\,
      O(1) => \address_next_reg[4]_i_1_n_6\,
      O(0) => \address_next_reg[4]_i_1_n_7\,
      S(3) => \address_next[4]_i_2_n_0\,
      S(2) => \address_next[4]_i_3_n_0\,
      S(1) => \address_next[4]_i_4_n_0\,
      S(0) => \address_next[4]_i_5_n_0\
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[4]_i_1_n_6\,
      Q => address_next_reg(5),
      R => OV7670_VSYNC
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[4]_i_1_n_5\,
      Q => address_next_reg(6),
      R => OV7670_VSYNC
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[4]_i_1_n_4\,
      Q => address_next_reg(7),
      R => OV7670_VSYNC
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[8]_i_1_n_7\,
      Q => address_next_reg(8),
      R => OV7670_VSYNC
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[4]_i_1_n_0\,
      CO(3) => \address_next_reg[8]_i_1_n_0\,
      CO(2) => \address_next_reg[8]_i_1_n_1\,
      CO(1) => \address_next_reg[8]_i_1_n_2\,
      CO(0) => \address_next_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[8]_i_1_n_4\,
      O(2) => \address_next_reg[8]_i_1_n_5\,
      O(1) => \address_next_reg[8]_i_1_n_6\,
      O(0) => \address_next_reg[8]_i_1_n_7\,
      S(3) => \address_next[8]_i_2_n_0\,
      S(2) => \address_next[8]_i_3_n_0\,
      S(1) => \address_next[8]_i_4_n_0\,
      S(0) => \address_next[8]_i_5_n_0\
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in0,
      D => \address_next_reg[8]_i_1_n_6\,
      Q => address_next_reg(9),
      R => OV7670_VSYNC
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(0),
      Q => \^q\(0),
      R => \address[15]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[10]_i_1_n_0\,
      Q => \^q\(10),
      R => OV7670_VSYNC
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[11]_i_1_n_0\,
      Q => \^q\(11),
      R => OV7670_VSYNC
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(12),
      Q => \^q\(12),
      R => \address[15]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[13]_i_1_n_0\,
      Q => \^q\(13),
      R => OV7670_VSYNC
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(14),
      Q => \^q\(14),
      R => \address[15]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(15),
      Q => \^q\(15),
      R => \address[15]_i_1_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[16]_i_1__0_n_0\,
      Q => \^q\(16),
      R => OV7670_VSYNC
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(1),
      Q => \^q\(1),
      R => \address[15]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(2),
      Q => \^q\(2),
      R => \address[15]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(3),
      Q => \^q\(3),
      R => \address[15]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(4),
      Q => \^q\(4),
      R => \address[15]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(5),
      Q => \^q\(5),
      R => \address[15]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(6),
      Q => \^q\(6),
      R => \address[15]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(7),
      Q => \^q\(7),
      R => \address[15]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(8),
      Q => \^q\(8),
      R => \address[15]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(9),
      Q => \^q\(9),
      R => \address[15]_i_1_n_0\
    );
\cap_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg1_reg[0]\(0),
      I1 => \^cap_state\(0),
      O => \cap_state_reg[0]\
    );
\cap_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF53F"
    )
        port map (
      I0 => \^cap_done\,
      I1 => OV7670_VSYNC,
      I2 => \cap_state_reg[0]_0\,
      I3 => \cap_state_reg[1]_0\,
      I4 => \cap_state_reg[2]\,
      O => \cap_state_reg[1]\
    );
\cap_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBFBEFFF"
    )
        port map (
      I0 => \cap_state_reg[2]\,
      I1 => \cap_state_reg[1]_0\,
      I2 => \cap_state_reg[0]_0\,
      I3 => OV7670_VSYNC,
      I4 => \^cap_done\,
      I5 => \slv_reg0_reg[0]\(0),
      O => \^cap_state\(0)
    );
\d_latch[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OV7670_VSYNC,
      O => \d_latch[15]_i_1_n_0\
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(3),
      Q => d_latch(11),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => \^cap_done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^cap_done\,
      R => OV7670_VSYNC
    );
\dout[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in0,
      I1 => OV7670_VSYNC,
      O => \dout[15]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(0),
      Q => data_16(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(10),
      Q => data_16(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(11),
      Q => data_16(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(12),
      Q => data_16(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(13),
      Q => data_16(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(14),
      Q => data_16(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(15),
      Q => data_16(15),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(1),
      Q => data_16(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(2),
      Q => data_16(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(3),
      Q => data_16(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(4),
      Q => data_16(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(5),
      Q => data_16(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(6),
      Q => data_16(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(7),
      Q => data_16(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(8),
      Q => data_16(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(9),
      Q => data_16(9),
      R => '0'
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => \wr_hold_reg_n_0_[0]\,
      O => \wr_hold[0]_i_1_n_0\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \wr_hold[0]_i_1_n_0\,
      Q => \wr_hold_reg_n_0_[0]\,
      R => OV7670_VSYNC
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \wr_hold_reg_n_0_[0]\,
      Q => p_0_in0,
      R => OV7670_VSYNC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_vga444 is
  port (
    LED : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    \algo_count_reg[0]_0\ : out STD_LOGIC;
    vga444_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk25 : in STD_LOGIC;
    \cap_state_reg[2]\ : in STD_LOGIC;
    \cap_state_reg[1]\ : in STD_LOGIC;
    \cap_state_reg[0]\ : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 4 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_vga444 : entity is "vga444";
end design_1_myCam_0_0_vga444;

architecture STRUCTURE of design_1_myCam_0_0_vga444 is
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address[11]_i_2_n_0\ : STD_LOGIC;
  signal \address[11]_i_3_n_0\ : STD_LOGIC;
  signal \address[11]_i_4_n_0\ : STD_LOGIC;
  signal \address[11]_i_5_n_0\ : STD_LOGIC;
  signal \address[15]_i_2_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_5_n_0\ : STD_LOGIC;
  signal \address[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \address[16]_i_4_n_0\ : STD_LOGIC;
  signal \address[16]_i_5_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address[3]_i_3_n_0\ : STD_LOGIC;
  signal \address[3]_i_4_n_0\ : STD_LOGIC;
  signal \address[3]_i_5_n_0\ : STD_LOGIC;
  signal \address[7]_i_2_n_0\ : STD_LOGIC;
  signal \address[7]_i_3_n_0\ : STD_LOGIC;
  signal \address[7]_i_4_n_0\ : STD_LOGIC;
  signal \address[7]_i_5_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \algo_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \algo_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \algo_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \algo_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \algo_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \algo_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \algo_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \algo_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \algo_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \algo_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \algo_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \algo_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \algo_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \algo_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \algo_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \algo_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \algo_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \algo_count[8]_i_5_n_0\ : STD_LOGIC;
  signal algo_count_reg : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \^algo_count_reg[0]_0\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \algo_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \algo_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \algo_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \algo_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \algo_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \algo_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \algo_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \algo_count_reg_n_0_[3]\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal hCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[5]_i_3_n_0\ : STD_LOGIC;
  signal \hCounter[7]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal pixal_count : STD_LOGIC;
  signal \pixal_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixal_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixal_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \pixal_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixal_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \pixal_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \pixal_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \pixal_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \pixal_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \pixal_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixal_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixal_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixal_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixal_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixal_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixal_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixal_count[8]_i_5_n_0\ : STD_LOGIC;
  signal pixal_count_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \pixal_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pixal_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixal_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixal_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixal_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pixal_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixal_count_reg_n_0_[1]\ : STD_LOGIC;
  signal result_i_1_n_0 : STD_LOGIC;
  signal result_i_2_n_0 : STD_LOGIC;
  signal result_i_3_n_0 : STD_LOGIC;
  signal result_i_4_n_0 : STD_LOGIC;
  signal \slv_reg2[0]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg2[0]_i_5_n_0\ : STD_LOGIC;
  signal vCounter : STD_LOGIC;
  signal \vCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_6_n_0\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \vga_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_1_n_0\ : STD_LOGIC;
  signal vga_hsync_i_1_n_0 : STD_LOGIC;
  signal vga_hsync_i_2_n_0 : STD_LOGIC;
  signal \vga_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_6_n_0\ : STD_LOGIC;
  signal vga_vsync_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_address_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_algo_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixal_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hCounter[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \hCounter[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hCounter[7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hCounter[9]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vCounter[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vCounter[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vCounter[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vCounter[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vCounter[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vCounter[8]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vCounter[9]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_blue[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_blue[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_blue[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_green[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vga_green[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_green[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_green[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_red[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vga_red[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_red[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_red[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_red[3]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_red[3]_i_6\ : label is "soft_lutpair31";
begin
  LED(0) <= \^led\(0);
  \algo_count_reg[0]_0\ <= \^algo_count_reg[0]_0\;
  frame_addr(16 downto 0) <= \^frame_addr\(16 downto 0);
\address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(11),
      O => \address[11]_i_2_n_0\
    );
\address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(10),
      O => \address[11]_i_3_n_0\
    );
\address[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(9),
      O => \address[11]_i_4_n_0\
    );
\address[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(8),
      O => \address[11]_i_5_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(15),
      O => \address[15]_i_2_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(14),
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(13),
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(12),
      O => \address[15]_i_5_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \address[16]_i_4_n_0\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[8]\,
      I5 => \vCounter_reg_n_0_[9]\,
      O => clear
    );
\address[16]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14545444"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[5]\,
      O => \address[16]_i_2__0_n_0\
    );
\address[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCCCCCC13333333"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vCounter_reg_n_0_[4]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => \address[16]_i_4_n_0\
    );
\address[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(16),
      O => \address[16]_i_5_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(3),
      O => \address[3]_i_2_n_0\
    );
\address[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(2),
      O => \address[3]_i_3_n_0\
    );
\address[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(1),
      O => \address[3]_i_4_n_0\
    );
\address[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_addr\(0),
      O => \address[3]_i_5_n_0\
    );
\address[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(7),
      O => \address[7]_i_2_n_0\
    );
\address[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(6),
      O => \address[7]_i_3_n_0\
    );
\address[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(5),
      O => \address[7]_i_4_n_0\
    );
\address[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(4),
      O => \address[7]_i_5_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^frame_addr\(0),
      R => clear
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(10),
      R => clear
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(11),
      R => clear
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3) => \address[11]_i_2_n_0\,
      S(2) => \address[11]_i_3_n_0\,
      S(1) => \address[11]_i_4_n_0\,
      S(0) => \address[11]_i_5_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(12),
      R => clear
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(13),
      R => clear
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(14),
      R => clear
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(15),
      R => clear
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3) => \address[15]_i_2_n_0\,
      S(2) => \address[15]_i_3_n_0\,
      S(1) => \address[15]_i_4_n_0\,
      S(0) => \address[15]_i_5_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[16]_i_3_n_7\,
      Q => \^frame_addr\(16),
      R => clear
    );
\address_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \address[16]_i_5_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(1),
      R => clear
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(2),
      R => clear
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(3),
      R => clear
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3) => \address[3]_i_2_n_0\,
      S(2) => \address[3]_i_3_n_0\,
      S(1) => \address[3]_i_4_n_0\,
      S(0) => \address[3]_i_5_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(4),
      R => clear
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(5),
      R => clear
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(6),
      R => clear
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(7),
      R => clear
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3) => \address[7]_i_2_n_0\,
      S(2) => \address[7]_i_3_n_0\,
      S(1) => \address[7]_i_4_n_0\,
      S(0) => \address[7]_i_5_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(8),
      R => clear
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \address[16]_i_2__0_n_0\,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(9),
      R => clear
    );
\algo_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FFFFF700F700"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => \^algo_count_reg[0]_0\,
      I5 => \vga_blue[3]_i_3_n_0\,
      O => \algo_count[0]_i_1_n_0\
    );
\algo_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blank,
      O => \algo_count[0]_i_3_n_0\
    );
\algo_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => \algo_count_reg_n_0_[3]\,
      O => \algo_count[0]_i_4_n_0\
    );
\algo_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => \algo_count_reg_n_0_[2]\,
      O => \algo_count[0]_i_5_n_0\
    );
\algo_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => \algo_count_reg_n_0_[1]\,
      O => \algo_count[0]_i_6_n_0\
    );
\algo_count[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30005555"
    )
        port map (
      I0 => \algo_count_reg_n_0_[0]\,
      I1 => \cap_state_reg[2]\,
      I2 => \cap_state_reg[1]\,
      I3 => \cap_state_reg[0]\,
      I4 => blank,
      O => \algo_count[0]_i_7_n_0\
    );
\algo_count[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(15),
      O => \algo_count[12]_i_2_n_0\
    );
\algo_count[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(14),
      O => \algo_count[12]_i_3_n_0\
    );
\algo_count[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(13),
      O => \algo_count[12]_i_4_n_0\
    );
\algo_count[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(12),
      O => \algo_count[12]_i_5_n_0\
    );
\algo_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(7),
      O => \algo_count[4]_i_2_n_0\
    );
\algo_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(6),
      O => \algo_count[4]_i_3_n_0\
    );
\algo_count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(5),
      O => \algo_count[4]_i_4_n_0\
    );
\algo_count[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(4),
      O => \algo_count[4]_i_5_n_0\
    );
\algo_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(11),
      O => \algo_count[8]_i_2_n_0\
    );
\algo_count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(10),
      O => \algo_count[8]_i_3_n_0\
    );
\algo_count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(9),
      O => \algo_count[8]_i_4_n_0\
    );
\algo_count[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      I3 => blank,
      I4 => algo_count_reg(8),
      O => \algo_count[8]_i_5_n_0\
    );
\algo_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[0]_i_2_n_7\,
      Q => \algo_count_reg_n_0_[0]\,
      R => '0'
    );
\algo_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \algo_count_reg[0]_i_2_n_0\,
      CO(2) => \algo_count_reg[0]_i_2_n_1\,
      CO(1) => \algo_count_reg[0]_i_2_n_2\,
      CO(0) => \algo_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \algo_count[0]_i_3_n_0\,
      O(3) => \algo_count_reg[0]_i_2_n_4\,
      O(2) => \algo_count_reg[0]_i_2_n_5\,
      O(1) => \algo_count_reg[0]_i_2_n_6\,
      O(0) => \algo_count_reg[0]_i_2_n_7\,
      S(3) => \algo_count[0]_i_4_n_0\,
      S(2) => \algo_count[0]_i_5_n_0\,
      S(1) => \algo_count[0]_i_6_n_0\,
      S(0) => \algo_count[0]_i_7_n_0\
    );
\algo_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[8]_i_1_n_5\,
      Q => algo_count_reg(10),
      R => '0'
    );
\algo_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[8]_i_1_n_4\,
      Q => algo_count_reg(11),
      R => '0'
    );
\algo_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[12]_i_1_n_7\,
      Q => algo_count_reg(12),
      R => '0'
    );
\algo_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \algo_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_algo_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \algo_count_reg[12]_i_1_n_1\,
      CO(1) => \algo_count_reg[12]_i_1_n_2\,
      CO(0) => \algo_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \algo_count_reg[12]_i_1_n_4\,
      O(2) => \algo_count_reg[12]_i_1_n_5\,
      O(1) => \algo_count_reg[12]_i_1_n_6\,
      O(0) => \algo_count_reg[12]_i_1_n_7\,
      S(3) => \algo_count[12]_i_2_n_0\,
      S(2) => \algo_count[12]_i_3_n_0\,
      S(1) => \algo_count[12]_i_4_n_0\,
      S(0) => \algo_count[12]_i_5_n_0\
    );
\algo_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[12]_i_1_n_6\,
      Q => algo_count_reg(13),
      R => '0'
    );
\algo_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[12]_i_1_n_5\,
      Q => algo_count_reg(14),
      R => '0'
    );
\algo_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[12]_i_1_n_4\,
      Q => algo_count_reg(15),
      R => '0'
    );
\algo_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[0]_i_2_n_6\,
      Q => \algo_count_reg_n_0_[1]\,
      R => '0'
    );
\algo_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[0]_i_2_n_5\,
      Q => \algo_count_reg_n_0_[2]\,
      R => '0'
    );
\algo_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[0]_i_2_n_4\,
      Q => \algo_count_reg_n_0_[3]\,
      R => '0'
    );
\algo_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[4]_i_1_n_7\,
      Q => algo_count_reg(4),
      R => '0'
    );
\algo_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \algo_count_reg[0]_i_2_n_0\,
      CO(3) => \algo_count_reg[4]_i_1_n_0\,
      CO(2) => \algo_count_reg[4]_i_1_n_1\,
      CO(1) => \algo_count_reg[4]_i_1_n_2\,
      CO(0) => \algo_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \algo_count_reg[4]_i_1_n_4\,
      O(2) => \algo_count_reg[4]_i_1_n_5\,
      O(1) => \algo_count_reg[4]_i_1_n_6\,
      O(0) => \algo_count_reg[4]_i_1_n_7\,
      S(3) => \algo_count[4]_i_2_n_0\,
      S(2) => \algo_count[4]_i_3_n_0\,
      S(1) => \algo_count[4]_i_4_n_0\,
      S(0) => \algo_count[4]_i_5_n_0\
    );
\algo_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[4]_i_1_n_6\,
      Q => algo_count_reg(5),
      R => '0'
    );
\algo_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[4]_i_1_n_5\,
      Q => algo_count_reg(6),
      R => '0'
    );
\algo_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[4]_i_1_n_4\,
      Q => algo_count_reg(7),
      R => '0'
    );
\algo_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[8]_i_1_n_7\,
      Q => algo_count_reg(8),
      R => '0'
    );
\algo_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \algo_count_reg[4]_i_1_n_0\,
      CO(3) => \algo_count_reg[8]_i_1_n_0\,
      CO(2) => \algo_count_reg[8]_i_1_n_1\,
      CO(1) => \algo_count_reg[8]_i_1_n_2\,
      CO(0) => \algo_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \algo_count_reg[8]_i_1_n_4\,
      O(2) => \algo_count_reg[8]_i_1_n_5\,
      O(1) => \algo_count_reg[8]_i_1_n_6\,
      O(0) => \algo_count_reg[8]_i_1_n_7\,
      S(3) => \algo_count[8]_i_2_n_0\,
      S(2) => \algo_count[8]_i_3_n_0\,
      S(1) => \algo_count[8]_i_4_n_0\,
      S(0) => \algo_count[8]_i_5_n_0\
    );
\algo_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \algo_count[0]_i_1_n_0\,
      D => \algo_count_reg[8]_i_1_n_6\,
      Q => algo_count_reg(9),
      R => '0'
    );
blank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBABABBB"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[5]\,
      I5 => clear,
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => hCounter(0)
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => hCounter(1)
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      O => hCounter(2)
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[2]\,
      O => hCounter(3)
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \hCounter_reg_n_0_[3]\,
      O => hCounter(4)
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hCounter[5]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[8]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter[5]_i_3_n_0\,
      O => hCounter(5)
    );
\hCounter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[3]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[5]_i_2_n_0\
    );
\hCounter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \hCounter[7]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[8]\,
      I3 => \hCounter_reg_n_0_[7]\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \hCounter_reg_n_0_[4]\,
      O => \hCounter[5]_i_3_n_0\
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter[7]_i_2_n_0\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => hCounter(6)
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[3]\,
      I3 => \hCounter[7]_i_2_n_0\,
      I4 => \hCounter_reg_n_0_[5]\,
      I5 => \hCounter_reg_n_0_[6]\,
      O => hCounter(7)
    );
\hCounter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[7]_i_2_n_0\
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F807F807F80"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter[9]_i_2_n_0\,
      I3 => \hCounter_reg_n_0_[8]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter[9]_i_3_n_0\,
      O => hCounter(8)
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter[9]_i_2_n_0\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[7]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter[9]_i_3_n_0\,
      O => hCounter(9)
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => \hCounter[9]_i_2_n_0\
    );
\hCounter[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \hCounter[5]_i_3_n_0\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[6]\,
      O => \hCounter[9]_i_3_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(0),
      Q => \hCounter_reg_n_0_[0]\,
      R => '0'
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(1),
      Q => \hCounter_reg_n_0_[1]\,
      R => '0'
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(2),
      Q => \hCounter_reg_n_0_[2]\,
      R => '0'
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(3),
      Q => \hCounter_reg_n_0_[3]\,
      R => '0'
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(4),
      Q => \hCounter_reg_n_0_[4]\,
      R => '0'
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(5),
      Q => \hCounter_reg_n_0_[5]\,
      R => '0'
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(6),
      Q => \hCounter_reg_n_0_[6]\,
      R => '0'
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(7),
      Q => \hCounter_reg_n_0_[7]\,
      R => '0'
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(8),
      Q => \hCounter_reg_n_0_[8]\,
      R => '0'
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(9),
      Q => \hCounter_reg_n_0_[9]\,
      R => '0'
    );
\pixal_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => blank,
      I1 => \cap_state_reg[2]\,
      I2 => \cap_state_reg[1]\,
      I3 => \cap_state_reg[0]\,
      O => \pixal_count[0]_i_1_n_0\
    );
\pixal_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^algo_count_reg[0]_0\,
      I1 => \vga_blue[3]_i_3_n_0\,
      I2 => \vga_red[3]_i_2_n_0\,
      O => pixal_count
    );
\pixal_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(3),
      O => \pixal_count[0]_i_4_n_0\
    );
\pixal_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(2),
      O => \pixal_count[0]_i_5_n_0\
    );
\pixal_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixal_count_reg_n_0_[1]\,
      O => \pixal_count[0]_i_6_n_0\
    );
\pixal_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixal_count_reg_n_0_[0]\,
      O => \pixal_count[0]_i_7_n_0\
    );
\pixal_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(15),
      O => \pixal_count[12]_i_2_n_0\
    );
\pixal_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(14),
      O => \pixal_count[12]_i_3_n_0\
    );
\pixal_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(13),
      O => \pixal_count[12]_i_4_n_0\
    );
\pixal_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(12),
      O => \pixal_count[12]_i_5_n_0\
    );
\pixal_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(7),
      O => \pixal_count[4]_i_2_n_0\
    );
\pixal_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(6),
      O => \pixal_count[4]_i_3_n_0\
    );
\pixal_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(5),
      O => \pixal_count[4]_i_4_n_0\
    );
\pixal_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(4),
      O => \pixal_count[4]_i_5_n_0\
    );
\pixal_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(11),
      O => \pixal_count[8]_i_2_n_0\
    );
\pixal_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(10),
      O => \pixal_count[8]_i_3_n_0\
    );
\pixal_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(9),
      O => \pixal_count[8]_i_4_n_0\
    );
\pixal_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixal_count_reg(8),
      O => \pixal_count[8]_i_5_n_0\
    );
\pixal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[0]_i_3_n_7\,
      Q => \pixal_count_reg_n_0_[0]\,
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixal_count_reg[0]_i_3_n_0\,
      CO(2) => \pixal_count_reg[0]_i_3_n_1\,
      CO(1) => \pixal_count_reg[0]_i_3_n_2\,
      CO(0) => \pixal_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixal_count_reg[0]_i_3_n_4\,
      O(2) => \pixal_count_reg[0]_i_3_n_5\,
      O(1) => \pixal_count_reg[0]_i_3_n_6\,
      O(0) => \pixal_count_reg[0]_i_3_n_7\,
      S(3) => \pixal_count[0]_i_4_n_0\,
      S(2) => \pixal_count[0]_i_5_n_0\,
      S(1) => \pixal_count[0]_i_6_n_0\,
      S(0) => \pixal_count[0]_i_7_n_0\
    );
\pixal_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[8]_i_1_n_5\,
      Q => pixal_count_reg(10),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[8]_i_1_n_4\,
      Q => pixal_count_reg(11),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[12]_i_1_n_7\,
      Q => pixal_count_reg(12),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixal_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pixal_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixal_count_reg[12]_i_1_n_1\,
      CO(1) => \pixal_count_reg[12]_i_1_n_2\,
      CO(0) => \pixal_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixal_count_reg[12]_i_1_n_4\,
      O(2) => \pixal_count_reg[12]_i_1_n_5\,
      O(1) => \pixal_count_reg[12]_i_1_n_6\,
      O(0) => \pixal_count_reg[12]_i_1_n_7\,
      S(3) => \pixal_count[12]_i_2_n_0\,
      S(2) => \pixal_count[12]_i_3_n_0\,
      S(1) => \pixal_count[12]_i_4_n_0\,
      S(0) => \pixal_count[12]_i_5_n_0\
    );
\pixal_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[12]_i_1_n_6\,
      Q => pixal_count_reg(13),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[12]_i_1_n_5\,
      Q => pixal_count_reg(14),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[12]_i_1_n_4\,
      Q => pixal_count_reg(15),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[0]_i_3_n_6\,
      Q => \pixal_count_reg_n_0_[1]\,
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[0]_i_3_n_5\,
      Q => pixal_count_reg(2),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[0]_i_3_n_4\,
      Q => pixal_count_reg(3),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[4]_i_1_n_7\,
      Q => pixal_count_reg(4),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixal_count_reg[0]_i_3_n_0\,
      CO(3) => \pixal_count_reg[4]_i_1_n_0\,
      CO(2) => \pixal_count_reg[4]_i_1_n_1\,
      CO(1) => \pixal_count_reg[4]_i_1_n_2\,
      CO(0) => \pixal_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixal_count_reg[4]_i_1_n_4\,
      O(2) => \pixal_count_reg[4]_i_1_n_5\,
      O(1) => \pixal_count_reg[4]_i_1_n_6\,
      O(0) => \pixal_count_reg[4]_i_1_n_7\,
      S(3) => \pixal_count[4]_i_2_n_0\,
      S(2) => \pixal_count[4]_i_3_n_0\,
      S(1) => \pixal_count[4]_i_4_n_0\,
      S(0) => \pixal_count[4]_i_5_n_0\
    );
\pixal_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[4]_i_1_n_6\,
      Q => pixal_count_reg(5),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[4]_i_1_n_5\,
      Q => pixal_count_reg(6),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[4]_i_1_n_4\,
      Q => pixal_count_reg(7),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[8]_i_1_n_7\,
      Q => pixal_count_reg(8),
      R => \pixal_count[0]_i_1_n_0\
    );
\pixal_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixal_count_reg[4]_i_1_n_0\,
      CO(3) => \pixal_count_reg[8]_i_1_n_0\,
      CO(2) => \pixal_count_reg[8]_i_1_n_1\,
      CO(1) => \pixal_count_reg[8]_i_1_n_2\,
      CO(0) => \pixal_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixal_count_reg[8]_i_1_n_4\,
      O(2) => \pixal_count_reg[8]_i_1_n_5\,
      O(1) => \pixal_count_reg[8]_i_1_n_6\,
      O(0) => \pixal_count_reg[8]_i_1_n_7\,
      S(3) => \pixal_count[8]_i_2_n_0\,
      S(2) => \pixal_count[8]_i_3_n_0\,
      S(1) => \pixal_count[8]_i_4_n_0\,
      S(0) => \pixal_count[8]_i_5_n_0\
    );
\pixal_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => pixal_count,
      D => \pixal_count_reg[8]_i_1_n_6\,
      Q => pixal_count_reg(9),
      R => \pixal_count[0]_i_1_n_0\
    );
result_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => result_i_2_n_0,
      I1 => pixal_count_reg(15),
      I2 => pixal_count_reg(13),
      I3 => pixal_count_reg(14),
      I4 => \^led\(0),
      I5 => result_i_3_n_0,
      O => result_i_1_n_0
    );
result_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cap_state_reg[0]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[2]\,
      O => result_i_2_n_0
    );
result_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixal_count_reg(9),
      I1 => result_i_4_n_0,
      I2 => pixal_count_reg(8),
      I3 => pixal_count_reg(11),
      I4 => pixal_count_reg(10),
      I5 => pixal_count_reg(12),
      O => result_i_3_n_0
    );
result_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055575757"
    )
        port map (
      I0 => pixal_count_reg(6),
      I1 => pixal_count_reg(4),
      I2 => pixal_count_reg(5),
      I3 => pixal_count_reg(2),
      I4 => pixal_count_reg(3),
      I5 => pixal_count_reg(7),
      O => result_i_4_n_0
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => result_i_1_n_0,
      Q => \^led\(0),
      R => '0'
    );
\slv_reg2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => \cap_state_reg[2]\,
      I1 => \cap_state_reg[1]\,
      I2 => \cap_state_reg[0]\,
      I3 => \slv_reg2[0]_i_4_n_0\,
      I4 => algo_count_reg(14),
      I5 => algo_count_reg(15),
      O => \^algo_count_reg[0]_0\
    );
\slv_reg2[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8888888"
    )
        port map (
      I0 => algo_count_reg(13),
      I1 => \slv_reg2[0]_i_5_n_0\,
      I2 => algo_count_reg(7),
      I3 => algo_count_reg(6),
      I4 => algo_count_reg(5),
      I5 => algo_count_reg(4),
      O => \slv_reg2[0]_i_4_n_0\
    );
\slv_reg2[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => algo_count_reg(11),
      I1 => algo_count_reg(8),
      I2 => algo_count_reg(9),
      I3 => algo_count_reg(10),
      I4 => algo_count_reg(12),
      O => \slv_reg2[0]_i_5_n_0\
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555545"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[8]\,
      I5 => \vCounter[0]_i_2_n_0\,
      O => \vCounter[0]_i_1_n_0\
    );
\vCounter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[3]\,
      O => \vCounter[0]_i_2_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[1]_i_1_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606C"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter[2]_i_2_n_0\,
      O => \vCounter[2]_i_1_n_0\
    );
\vCounter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \vCounter[0]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[9]\,
      I4 => \vCounter_reg_n_0_[6]\,
      O => \vCounter[2]_i_2_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter[9]_i_5_n_0\,
      O => \vCounter[3]_i_1_n_0\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[4]_i_1_n_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[5]_i_1_n_0\
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter[8]_i_2_n_0\,
      O => \vCounter[6]_i_1_n_0\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter[8]_i_2_n_0\,
      O => \vCounter[7]_i_1_n_0\
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter[8]_i_2_n_0\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[8]_i_1_n_0\
    );
\vCounter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[3]\,
      O => \vCounter[8]_i_2_n_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \vCounter[9]_i_3_n_0\,
      O => vCounter
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \vCounter[9]_i_4_n_0\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[9]\,
      I4 => \vCounter[9]_i_5_n_0\,
      O => \vCounter[9]_i_2_n_0\
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[8]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vCounter[8]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[5]\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter[9]_i_6_n_0\,
      I5 => \vCounter[0]_i_2_n_0\,
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[6]\,
      O => \vCounter[9]_i_6_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[0]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[0]\,
      R => '0'
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[1]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[1]\,
      R => '0'
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[2]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[2]\,
      R => '0'
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[3]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[3]\,
      R => '0'
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[4]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[4]\,
      R => '0'
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[5]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[5]\,
      R => '0'
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[6]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[6]\,
      R => '0'
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[7]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[7]\,
      R => '0'
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[8]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[8]\,
      R => '0'
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[9]_i_2_n_0\,
      Q => \vCounter_reg_n_0_[9]\,
      R => '0'
    );
\vga_blue[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B01"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => blank,
      I3 => frame_pixel(0),
      O => \vga_blue[0]_i_1_n_0\
    );
\vga_blue[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B01"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => blank,
      I3 => frame_pixel(1),
      O => \vga_blue[1]_i_1_n_0\
    );
\vga_blue[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B01"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => blank,
      I3 => frame_pixel(2),
      O => \vga_blue[2]_i_1_n_0\
    );
\vga_blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_blue[3]_i_3_n_0\,
      I1 => \vga_red[3]_i_2_n_0\,
      O => \vga_blue[3]_i_1_n_0\
    );
\vga_blue[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B01"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => blank,
      I3 => frame_pixel(3),
      O => \vga_blue[3]_i_2_n_0\
    );
\vga_blue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400400"
    )
        port map (
      I0 => \vga_blue[3]_i_4_n_0\,
      I1 => result_i_2_n_0,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[8]\,
      I4 => \vCounter_reg_n_0_[6]\,
      I5 => \vga_blue[3]_i_5_n_0\,
      O => \vga_blue[3]_i_3_n_0\
    );
\vga_blue[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vga_blue[3]_i_6_n_0\,
      I3 => SW(0),
      I4 => \vCounter_reg_n_0_[9]\,
      I5 => blank,
      O => \vga_blue[3]_i_4_n_0\
    );
\vga_blue[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777EEEEEFFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[4]\,
      I5 => \vga_blue[3]_i_7_n_0\,
      O => \vga_blue[3]_i_5_n_0\
    );
\vga_blue[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[1]\,
      O => \vga_blue[3]_i_6_n_0\
    );
\vga_blue[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[5]\,
      I5 => \vga_blue[3]_i_8_n_0\,
      O => \vga_blue[3]_i_7_n_0\
    );
\vga_blue[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[7]\,
      O => \vga_blue[3]_i_8_n_0\
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[0]_i_1_n_0\,
      Q => vga444_blue(0),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[1]_i_1_n_0\,
      Q => vga444_blue(1),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[2]_i_1_n_0\,
      Q => vga444_blue(2),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[3]_i_2_n_0\,
      Q => vga444_blue(3),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_pixel(4),
      O => \vga_green[0]_i_1_n_0\
    );
\vga_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_pixel(5),
      O => \vga_green[1]_i_1_n_0\
    );
\vga_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_pixel(6),
      O => \vga_green[2]_i_1_n_0\
    );
\vga_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \vga_red[3]_i_2_n_0\,
      I1 => SW(0),
      I2 => frame_pixel(7),
      O => \vga_green[3]_i_1_n_0\
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[0]_i_1_n_0\,
      Q => vga444_green(0),
      R => blank
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[1]_i_1_n_0\,
      Q => vga444_green(1),
      R => blank
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[2]_i_1_n_0\,
      Q => vga444_green(2),
      R => blank
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[3]_i_1_n_0\,
      Q => vga444_green(3),
      R => blank
    );
vga_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFDFDFDFDFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => vga_hsync_i_2_n_0,
      I4 => \hCounter_reg_n_0_[6]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => vga_hsync_i_1_n_0
    );
vga_hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => vga_hsync_i_2_n_0
    );
vga_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_hsync_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_pixel(8),
      O => \vga_red[0]_i_1_n_0\
    );
\vga_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_pixel(9),
      O => \vga_red[1]_i_1_n_0\
    );
\vga_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \vga_red[3]_i_2_n_0\,
      I1 => SW(0),
      I2 => frame_pixel(10),
      O => \vga_red[2]_i_1_n_0\
    );
\vga_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => SW(0),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_pixel(11),
      O => \vga_red[3]_i_1_n_0\
    );
\vga_red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABABBF022A2AAB"
    )
        port map (
      I0 => SW(4),
      I1 => frame_pixel(7),
      I2 => \vga_red[3]_i_3_n_0\,
      I3 => \vga_red[3]_i_4_n_0\,
      I4 => \vga_red[3]_i_5_n_0\,
      I5 => SW(3),
      O => \vga_red[3]_i_2_n_0\
    );
\vga_red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => frame_pixel(10),
      I1 => frame_pixel(2),
      I2 => frame_pixel(5),
      I3 => frame_pixel(6),
      I4 => frame_pixel(3),
      I5 => frame_pixel(11),
      O => \vga_red[3]_i_3_n_0\
    );
\vga_red[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => frame_pixel(6),
      I1 => frame_pixel(3),
      I2 => frame_pixel(11),
      O => \vga_red[3]_i_4_n_0\
    );
\vga_red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017E8168097FE"
    )
        port map (
      I0 => frame_pixel(10),
      I1 => frame_pixel(2),
      I2 => frame_pixel(5),
      I3 => \vga_red[3]_i_6_n_0\,
      I4 => SW(2),
      I5 => SW(1),
      O => \vga_red[3]_i_5_n_0\
    );
\vga_red[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => frame_pixel(11),
      I1 => frame_pixel(3),
      I2 => frame_pixel(6),
      O => \vga_red[3]_i_6_n_0\
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[0]_i_1_n_0\,
      Q => vga444_red(0),
      R => blank
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[1]_i_1_n_0\,
      Q => vga444_red(1),
      R => blank
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[2]_i_1_n_0\,
      Q => vga444_red(2),
      R => blank
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[3]_i_1_n_0\,
      Q => vga444_red(3),
      R => blank
    );
vga_vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[9]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => vga_vsync_i_2_n_0,
      O => vga_vsync_i_1_n_0
    );
vga_vsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vCounter_reg_n_0_[8]\,
      O => vga_vsync_i_2_n_0
    );
vga_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_vsync_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_I2C_AV_Config is
  port (
    LED : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_I2C_AV_Config : entity is "I2C_AV_Config";
end design_1_myCam_0_0_I2C_AV_Config;

architecture STRUCTURE of design_1_myCam_0_0_I2C_AV_Config is
  signal Config_Done_i_1_n_0 : STD_LOGIC;
  signal Config_Done_i_2_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LUT_INDEX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_3_n_0\ : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data16 : STD_LOGIC;
  signal data17 : STD_LOGIC;
  signal data18 : STD_LOGIC;
  signal data19 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal i2c_en_r0 : STD_LOGIC;
  signal i2c_en_r1 : STD_LOGIC;
  signal mI2C_CLK_DIV : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mI2C_CLK_DIV[0]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_3_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_4_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[1]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[2]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[3]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[4]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[6]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[7]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[8]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_2_n_0\ : STD_LOGIC;
  signal mI2C_CTRL_CLK : STD_LOGIC;
  signal mI2C_CTRL_CLK_i_1_n_0 : STD_LOGIC;
  signal mI2C_GO0_out : STD_LOGIC;
  signal mI2C_GO2_out : STD_LOGIC;
  signal mI2C_GO_reg_n_0 : STD_LOGIC;
  signal mI2C_WR4_out : STD_LOGIC;
  signal mI2C_WR_i_3_n_0 : STD_LOGIC;
  signal mI2C_WR_reg_n_0 : STD_LOGIC;
  signal \mSetup_ST_reg_n_0_[0]\ : STD_LOGIC;
  signal \mSetup_ST_reg_n_0_[1]\ : STD_LOGIC;
  signal u_I2C_Controller_n_0 : STD_LOGIC;
  signal u_I2C_Controller_n_3 : STD_LOGIC;
  signal u_I2C_Controller_n_4 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_0 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_1 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_10 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_15 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_16 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_17 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_18 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_19 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_20 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_21 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_22 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_23 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_24 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_25 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_26 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_27 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_28 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_4 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_5 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_7 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_8 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Config_Done_i_2 : label is "soft_lutpair15";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of mI2C_CTRL_CLK_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of mI2C_WR_i_3 : label is "soft_lutpair14";
begin
  LED(0) <= \^led\(0);
Config_Done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Config_Done_i_2_n_0,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      I3 => \^led\(0),
      O => Config_Done_i_1_n_0
    );
Config_Done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(5),
      I2 => mI2C_WR_i_3_n_0,
      I3 => \LUT_INDEX_reg__0\(7),
      I4 => \LUT_INDEX_reg__0\(6),
      O => Config_Done_i_2_n_0
    );
Config_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => Config_Done_i_1_n_0,
      Q => \^led\(0),
      R => '0'
    );
\LUT_INDEX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(0),
      R => '0'
    );
\LUT_INDEX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(1),
      R => '0'
    );
\LUT_INDEX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(2),
      R => '0'
    );
\LUT_INDEX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(3),
      R => '0'
    );
\LUT_INDEX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(4),
      R => '0'
    );
\LUT_INDEX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(5),
      R => '0'
    );
\LUT_INDEX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(6),
      R => '0'
    );
\LUT_INDEX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => \LUT_INDEX_reg__0\(7),
      R => '0'
    );
\LUT_INDEX_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => LUT_INDEX(0),
      R => '0'
    );
\LUT_INDEX_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => LUT_INDEX(1),
      R => '0'
    );
\LUT_INDEX_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => LUT_INDEX(2),
      R => '0'
    );
\LUT_INDEX_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => LUT_INDEX(3),
      R => '0'
    );
\LUT_INDEX_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => LUT_INDEX(4),
      R => '0'
    );
\LUT_INDEX_reg_rep[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => LUT_INDEX(5),
      R => '0'
    );
\LUT_INDEX_reg_rep[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => LUT_INDEX(6),
      R => '0'
    );
\LUT_INDEX_reg_rep[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => LUT_INDEX(7),
      R => '0'
    );
\LUT_INDEX_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      O => \LUT_INDEX_rep[0]_i_1_n_0\
    );
\LUT_INDEX_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      O => \LUT_INDEX_rep[1]_i_1_n_0\
    );
\LUT_INDEX_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(0),
      O => \LUT_INDEX_rep[2]_i_1_n_0\
    );
\LUT_INDEX_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(3),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(2),
      O => \LUT_INDEX_rep[3]_i_1_n_0\
    );
\LUT_INDEX_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(4),
      I1 => \LUT_INDEX_reg__0\(2),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(0),
      I4 => \LUT_INDEX_reg__0\(3),
      O => \LUT_INDEX_rep[4]_i_1_n_0\
    );
\LUT_INDEX_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(5),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(0),
      I3 => \LUT_INDEX_reg__0\(1),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[5]_i_1_n_0\
    );
\LUT_INDEX_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(6),
      I1 => \LUT_INDEX_rep[7]_i_3_n_0\,
      O => \LUT_INDEX_rep[6]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \mSetup_ST_reg_n_0_[0]\,
      I1 => \mSetup_ST_reg_n_0_[1]\,
      I2 => i2c_en_r1,
      I3 => i2c_en_r0,
      I4 => Config_Done_i_2_n_0,
      O => \LUT_INDEX_rep[7]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(7),
      I1 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I2 => \LUT_INDEX_reg__0\(6),
      O => \LUT_INDEX_rep[7]_i_2_n_0\
    );
\LUT_INDEX_rep[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(5),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(0),
      I3 => \LUT_INDEX_reg__0\(1),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[7]_i_3_n_0\
    );
i2c_en_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => mI2C_CTRL_CLK,
      Q => i2c_en_r0,
      R => '0'
    );
i2c_en_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => i2c_en_r0,
      Q => i2c_en_r1,
      R => '0'
    );
\mI2C_CLK_DIV[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[0]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(9),
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(10),
      O => \mI2C_CLK_DIV[10]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      O => \mI2C_CLK_DIV[10]_i_2_n_0\
    );
\mI2C_CLK_DIV[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001F1F1F1F1F1F"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(9),
      I2 => mI2C_CLK_DIV(10),
      I3 => \mI2C_CLK_DIV[10]_i_4_n_0\,
      I4 => mI2C_CLK_DIV(6),
      I5 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[10]_i_3_n_0\
    );
\mI2C_CLK_DIV[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => mI2C_CLK_DIV(5),
      I1 => mI2C_CLK_DIV(10),
      I2 => mI2C_CLK_DIV(3),
      I3 => mI2C_CLK_DIV(4),
      I4 => mI2C_CLK_DIV(1),
      I5 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[10]_i_4_n_0\
    );
\mI2C_CLK_DIV[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      O => \mI2C_CLK_DIV[1]_i_1_n_0\
    );
\mI2C_CLK_DIV[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(0),
      I3 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[2]_i_1_n_0\
    );
\mI2C_CLK_DIV[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      I3 => mI2C_CLK_DIV(2),
      I4 => mI2C_CLK_DIV(3),
      O => \mI2C_CLK_DIV[3]_i_1_n_0\
    );
\mI2C_CLK_DIV[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      I5 => mI2C_CLK_DIV(4),
      O => \mI2C_CLK_DIV[4]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[5]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[5]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => mI2C_CLK_DIV(4),
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[5]_i_2_n_0\
    );
\mI2C_CLK_DIV[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(6),
      O => \mI2C_CLK_DIV[6]_i_1_n_0\
    );
\mI2C_CLK_DIV[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => mI2C_CLK_DIV(6),
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[7]_i_1_n_0\
    );
\mI2C_CLK_DIV[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(6),
      I2 => mI2C_CLK_DIV(7),
      I3 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I4 => mI2C_CLK_DIV(8),
      O => \mI2C_CLK_DIV[8]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I4 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I5 => mI2C_CLK_DIV(9),
      O => \mI2C_CLK_DIV[9]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mI2C_CLK_DIV(0),
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(3),
      I4 => mI2C_CLK_DIV(4),
      I5 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[9]_i_2_n_0\
    );
\mI2C_CLK_DIV_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[0]_i_1_n_0\,
      Q => mI2C_CLK_DIV(0),
      R => '0'
    );
\mI2C_CLK_DIV_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[10]_i_1_n_0\,
      Q => mI2C_CLK_DIV(10),
      R => '0'
    );
\mI2C_CLK_DIV_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[1]_i_1_n_0\,
      Q => mI2C_CLK_DIV(1),
      R => '0'
    );
\mI2C_CLK_DIV_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[2]_i_1_n_0\,
      Q => mI2C_CLK_DIV(2),
      R => '0'
    );
\mI2C_CLK_DIV_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[3]_i_1_n_0\,
      Q => mI2C_CLK_DIV(3),
      R => '0'
    );
\mI2C_CLK_DIV_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[4]_i_1_n_0\,
      Q => mI2C_CLK_DIV(4),
      R => '0'
    );
\mI2C_CLK_DIV_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[5]_i_1_n_0\,
      Q => mI2C_CLK_DIV(5),
      R => '0'
    );
\mI2C_CLK_DIV_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[6]_i_1_n_0\,
      Q => mI2C_CLK_DIV(6),
      R => '0'
    );
\mI2C_CLK_DIV_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[7]_i_1_n_0\,
      Q => mI2C_CLK_DIV(7),
      R => '0'
    );
\mI2C_CLK_DIV_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[8]_i_1_n_0\,
      Q => mI2C_CLK_DIV(8),
      R => '0'
    );
\mI2C_CLK_DIV_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \mI2C_CLK_DIV[9]_i_1_n_0\,
      Q => mI2C_CLK_DIV(9),
      R => '0'
    );
mI2C_CTRL_CLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CTRL_CLK,
      O => mI2C_CTRL_CLK_i_1_n_0
    );
mI2C_CTRL_CLK_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => mI2C_CTRL_CLK_i_1_n_0,
      Q => mI2C_CTRL_CLK,
      R => '0'
    );
mI2C_GO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Config_Done_i_2_n_0,
      I1 => \mSetup_ST_reg_n_0_[0]\,
      I2 => \mSetup_ST_reg_n_0_[1]\,
      O => mI2C_GO0_out
    );
mI2C_GO_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      D => mI2C_GO0_out,
      Q => mI2C_GO_reg_n_0,
      R => '0'
    );
mI2C_WR_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => mI2C_GO0_out,
      I1 => \LUT_INDEX_reg__0\(7),
      I2 => \LUT_INDEX_reg__0\(6),
      I3 => \LUT_INDEX_reg__0\(5),
      I4 => mI2C_WR_i_3_n_0,
      O => mI2C_WR4_out
    );
mI2C_WR_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(4),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(3),
      I3 => \LUT_INDEX_reg__0\(2),
      O => mI2C_WR_i_3_n_0
    );
mI2C_WR_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      D => mI2C_WR4_out,
      Q => mI2C_WR_reg_n_0,
      R => '0'
    );
\mSetup_ST_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      D => u_I2C_Controller_n_4,
      Q => \mSetup_ST_reg_n_0_[0]\,
      R => '0'
    );
\mSetup_ST_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      D => u_I2C_Controller_n_3,
      Q => \mSetup_ST_reg_n_0_[1]\,
      R => '0'
    );
u_I2C_Controller: entity work.design_1_myCam_0_0_I2C_Controller
     port map (
      D(1) => u_I2C_Controller_n_3,
      D(0) => u_I2C_Controller_n_4,
      E(0) => mI2C_GO2_out,
      I2C_BIT_reg_0 => u_I2C_Controller_n_0,
      \LUT_INDEX_reg[0]\ => Config_Done_i_2_n_0,
      \LUT_INDEX_reg_rep[2]\ => u_I2C_OV7725_RGB444_Config_n_27,
      \LUT_INDEX_reg_rep[2]_0\ => u_I2C_OV7725_RGB444_Config_n_4,
      \LUT_INDEX_reg_rep[2]_1\ => u_I2C_OV7725_RGB444_Config_n_17,
      \LUT_INDEX_reg_rep[2]_10\ => u_I2C_OV7725_RGB444_Config_n_21,
      \LUT_INDEX_reg_rep[2]_2\ => u_I2C_OV7725_RGB444_Config_n_5,
      \LUT_INDEX_reg_rep[2]_3\ => u_I2C_OV7725_RGB444_Config_n_15,
      \LUT_INDEX_reg_rep[2]_4\ => u_I2C_OV7725_RGB444_Config_n_24,
      \LUT_INDEX_reg_rep[2]_5\ => u_I2C_OV7725_RGB444_Config_n_28,
      \LUT_INDEX_reg_rep[2]_6\ => u_I2C_OV7725_RGB444_Config_n_8,
      \LUT_INDEX_reg_rep[2]_7\ => u_I2C_OV7725_RGB444_Config_n_16,
      \LUT_INDEX_reg_rep[2]_8\ => u_I2C_OV7725_RGB444_Config_n_25,
      \LUT_INDEX_reg_rep[2]_9\ => u_I2C_OV7725_RGB444_Config_n_26,
      \LUT_INDEX_reg_rep[4]\ => u_I2C_OV7725_RGB444_Config_n_20,
      \LUT_INDEX_reg_rep[4]_0\ => u_I2C_OV7725_RGB444_Config_n_18,
      \LUT_INDEX_reg_rep[4]_1\ => u_I2C_OV7725_RGB444_Config_n_22,
      \LUT_INDEX_reg_rep[4]_2\ => u_I2C_OV7725_RGB444_Config_n_0,
      \LUT_INDEX_reg_rep[4]_3\ => u_I2C_OV7725_RGB444_Config_n_19,
      \LUT_INDEX_reg_rep[4]_4\ => u_I2C_OV7725_RGB444_Config_n_10,
      \LUT_INDEX_reg_rep[4]_5\ => u_I2C_OV7725_RGB444_Config_n_23,
      \LUT_INDEX_reg_rep[4]_6\ => u_I2C_OV7725_RGB444_Config_n_1,
      \LUT_INDEX_reg_rep[6]\ => u_I2C_OV7725_RGB444_Config_n_7,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      Q(3 downto 0) => LUT_INDEX(7 downto 4),
      clk25 => clk25,
      data10 => data10,
      data11 => data11,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data8 => data8,
      data9 => data9,
      i2c_en_r0 => i2c_en_r0,
      i2c_en_r1 => i2c_en_r1,
      mI2C_CTRL_CLK => mI2C_CTRL_CLK,
      mI2C_GO_reg => mI2C_GO_reg_n_0,
      mI2C_WR_reg => mI2C_WR_reg_n_0,
      \mSetup_ST_reg[1]\(1) => \mSetup_ST_reg_n_0_[1]\,
      \mSetup_ST_reg[1]\(0) => \mSetup_ST_reg_n_0_[0]\
    );
u_I2C_OV7725_RGB444_Config: entity work.design_1_myCam_0_0_I2C_OV7670_RGB444_Config
     port map (
      I2C_BIT_reg => u_I2C_OV7725_RGB444_Config_n_0,
      I2C_BIT_reg_0 => u_I2C_OV7725_RGB444_Config_n_1,
      I2C_BIT_reg_1 => u_I2C_OV7725_RGB444_Config_n_4,
      I2C_BIT_reg_10 => u_I2C_OV7725_RGB444_Config_n_19,
      I2C_BIT_reg_11 => u_I2C_OV7725_RGB444_Config_n_20,
      I2C_BIT_reg_12 => u_I2C_OV7725_RGB444_Config_n_21,
      I2C_BIT_reg_13 => u_I2C_OV7725_RGB444_Config_n_22,
      I2C_BIT_reg_14 => u_I2C_OV7725_RGB444_Config_n_23,
      I2C_BIT_reg_15 => u_I2C_OV7725_RGB444_Config_n_24,
      I2C_BIT_reg_16 => u_I2C_OV7725_RGB444_Config_n_25,
      I2C_BIT_reg_17 => u_I2C_OV7725_RGB444_Config_n_26,
      I2C_BIT_reg_18 => u_I2C_OV7725_RGB444_Config_n_27,
      I2C_BIT_reg_19 => u_I2C_OV7725_RGB444_Config_n_28,
      I2C_BIT_reg_2 => u_I2C_OV7725_RGB444_Config_n_5,
      I2C_BIT_reg_3 => u_I2C_OV7725_RGB444_Config_n_7,
      I2C_BIT_reg_4 => u_I2C_OV7725_RGB444_Config_n_8,
      I2C_BIT_reg_5 => u_I2C_OV7725_RGB444_Config_n_10,
      I2C_BIT_reg_6 => u_I2C_OV7725_RGB444_Config_n_15,
      I2C_BIT_reg_7 => u_I2C_OV7725_RGB444_Config_n_16,
      I2C_BIT_reg_8 => u_I2C_OV7725_RGB444_Config_n_17,
      I2C_BIT_reg_9 => u_I2C_OV7725_RGB444_Config_n_18,
      \LUT_INDEX_reg_rep[5]\ => u_I2C_Controller_n_0,
      Q(7 downto 0) => LUT_INDEX(7 downto 0),
      data10 => data10,
      data11 => data11,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data8 => data8,
      data9 => data9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_ov7670_top is
  port (
    LED : out STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    \LED[3]\ : out STD_LOGIC;
    \LED[2]\ : out STD_LOGIC;
    \LED_1__s_port_\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \algo_count_reg[0]\ : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    we : out STD_LOGIC;
    vga444_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 4 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_ov7670_top : entity is "ov7670_top";
end design_1_myCam_0_0_ov7670_top;

architecture STRUCTURE of design_1_myCam_0_0_ov7670_top is
  signal \^led[2]\ : STD_LOGIC;
  signal \^led[3]\ : STD_LOGIC;
  signal \LED_1__s_net_1\ : STD_LOGIC;
  signal cap_done : STD_LOGIC;
  signal cap_state : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \cap_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \cap_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \cap_state[2]_i_1_n_0\ : STD_LOGIC;
  signal capture_n_18 : STD_LOGIC;
  signal capture_n_20 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cap_state[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of we_INST_0 : label is "soft_lutpair40";
begin
  \LED[2]\ <= \^led[2]\;
  \LED[3]\ <= \^led[3]\;
  \LED_1__s_port_\ <= \LED_1__s_net_1\;
IIC: entity work.design_1_myCam_0_0_I2C_AV_Config
     port map (
      LED(0) => LED(0),
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      clk25 => clk25
    );
Inst_vga: entity work.design_1_myCam_0_0_vga444
     port map (
      LED(0) => LED(1),
      SW(4 downto 0) => SW(4 downto 0),
      \algo_count_reg[0]_0\ => \algo_count_reg[0]\,
      \cap_state_reg[0]\ => \LED_1__s_net_1\,
      \cap_state_reg[1]\ => \^led[2]\,
      \cap_state_reg[2]\ => \^led[3]\,
      clk25 => clk25,
      frame_addr(16 downto 0) => frame_addr(16 downto 0),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
      vga444_blue(3 downto 0) => vga444_blue(3 downto 0),
      vga444_green(3 downto 0) => vga444_green(3 downto 0),
      vga444_red(3 downto 0) => vga444_red(3 downto 0),
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync
    );
\cap_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAEAA0000"
    )
        port map (
      I0 => \slv_reg0_reg[0]\(0),
      I1 => cap_done,
      I2 => \^led[3]\,
      I3 => \^led[2]\,
      I4 => capture_n_18,
      I5 => \LED_1__s_net_1\,
      O => \cap_state[0]_i_1_n_0\
    );
\cap_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1303"
    )
        port map (
      I0 => \slv_reg1_reg[0]\(0),
      I1 => \slv_reg0_reg[0]\(0),
      I2 => capture_n_20,
      I3 => \^led[2]\,
      O => \cap_state[1]_i_1_n_0\
    );
\cap_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \slv_reg1_reg[0]\(0),
      I1 => cap_state(2),
      I2 => \^led[3]\,
      O => \cap_state[2]_i_1_n_0\
    );
\cap_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \cap_state[0]_i_1_n_0\,
      Q => \LED_1__s_net_1\,
      R => '0'
    );
\cap_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \cap_state[1]_i_1_n_0\,
      Q => \^led[2]\,
      R => '0'
    );
\cap_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \cap_state[2]_i_1_n_0\,
      Q => \^led[3]\,
      R => '0'
    );
capture: entity work.design_1_myCam_0_0_ov7670_capture
     port map (
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(16 downto 0) => Q(16 downto 0),
      cap_done => cap_done,
      cap_state(0) => cap_state(2),
      \cap_state_reg[0]\ => capture_n_18,
      \cap_state_reg[0]_0\ => \LED_1__s_net_1\,
      \cap_state_reg[1]\ => capture_n_20,
      \cap_state_reg[1]_0\ => \^led[2]\,
      \cap_state_reg[2]\ => \^led[3]\,
      data_16(15 downto 0) => data_16(15 downto 0),
      \slv_reg0_reg[0]\(0) => \slv_reg0_reg[0]\(0),
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
we_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^led[2]\,
      I1 => \^led[3]\,
      I2 => \LED_1__s_net_1\,
      O => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0_myCam_v1_0_S00_AXI is
  port (
    \LED[3]\ : out STD_LOGIC;
    \LED[2]\ : out STD_LOGIC;
    \LED_1__s_port_]\ : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga444_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LED2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    \LED2[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OV7670_SIOC : out STD_LOGIC;
    we : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 4 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk25 : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_myCam_v1_0_S00_AXI : entity is "myCam_v1_0_S00_AXI";
end design_1_myCam_0_0_myCam_v1_0_S00_AXI;

architecture STRUCTURE of design_1_myCam_0_0_myCam_v1_0_S00_AXI is
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^led2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^led2[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \LED_1__s_net_1\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal ov7670_top_inst_n_41 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg2[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg3[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg3[0]_i_4\ : label is "soft_lutpair42";
begin
  LED(1 downto 0) <= \^led\(1 downto 0);
  LED2(1 downto 0) <= \^led2\(1 downto 0);
  \LED2[3]\(1 downto 0) <= \^led2[3]\(1 downto 0);
  \LED_1__s_port_]\ <= \LED_1__s_net_1\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \slv_reg3[0]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
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
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \slv_reg3[0]_i_1_n_0\
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
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \^led2\(0),
      I1 => \^led2\(1),
      I2 => \^led2[3]\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^led2[3]\(1),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg1(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg3(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg1(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg1(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg3(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg1(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg3(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg1(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg3(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg3(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg1(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg3(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg1(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \slv_reg3[0]_i_1_n_0\
    );
ov7670_top_inst: entity work.design_1_myCam_0_0_ov7670_top
     port map (
      LED(1 downto 0) => \^led\(1 downto 0),
      \LED[2]\ => \LED[2]\,
      \LED[3]\ => \LED[3]\,
      \LED_1__s_port_\ => \LED_1__s_net_1\,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(16 downto 0) => capture_addr(16 downto 0),
      SW(4 downto 0) => SW(4 downto 0),
      \algo_count_reg[0]\ => ov7670_top_inst_n_41,
      clk25 => clk25,
      data_16(15 downto 0) => data_16(15 downto 0),
      frame_addr(16 downto 0) => frame_addr(16 downto 0),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
      \slv_reg0_reg[0]\(0) => \^led2\(0),
      \slv_reg1_reg[0]\(0) => \^led2\(1),
      vga444_blue(3 downto 0) => vga444_blue(3 downto 0),
      vga444_green(3 downto 0) => vga444_green(3 downto 0),
      vga444_red(3 downto 0) => vga444_red(3 downto 0),
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync,
      we => we
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^led2\(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[0]_i_4_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[0]_i_4_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[0]_i_4_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg3[0]_i_4_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^led2\(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFCCCC0A00CCCC"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => ov7670_top_inst_n_41,
      I2 => \slv_reg2[0]_i_3_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg3[0]_i_4_n_0\,
      I5 => \^led2[3]\(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(3),
      O => \slv_reg2[0]_i_3_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[0]_i_1_n_0\,
      Q => \^led2[3]\(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \^led\(1),
      I2 => \slv_reg3[0]_i_3_n_0\,
      I3 => \slv_reg3[0]_i_4_n_0\,
      I4 => \^led2[3]\(1),
      O => \slv_reg3[0]_i_2_n_0\
    );
\slv_reg3[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      O => \slv_reg3[0]_i_3_n_0\
    );
\slv_reg3[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg3[0]_i_4_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[0]_i_4_n_0\,
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[0]_i_4_n_0\,
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[0]_i_4_n_0\,
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg3[0]_i_4_n_0\,
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[0]_i_2_n_0\,
      Q => \^led2[3]\(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \slv_reg3[0]_i_1_n_0\
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
entity design_1_myCam_0_0_myCam_v1_0 is
  port (
    \LED[3]\ : out STD_LOGIC;
    \LED[2]\ : out STD_LOGIC;
    \LED_1__s_port_]\ : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga444_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \LED2[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LED2[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    LED2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OV7670_SIOC : out STD_LOGIC;
    we : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 4 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk25 : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myCam_0_0_myCam_v1_0 : entity is "myCam_v1_0";
end design_1_myCam_0_0_myCam_v1_0;

architecture STRUCTURE of design_1_myCam_0_0_myCam_v1_0 is
  signal \LED_1__s_net_1\ : STD_LOGIC;
begin
  \LED_1__s_port_]\ <= \LED_1__s_net_1\;
myCam_v1_0_S00_AXI_inst: entity work.design_1_myCam_0_0_myCam_v1_0_S00_AXI
     port map (
      LED(1 downto 0) => LED(1 downto 0),
      LED2(1) => \LED2[1]\(0),
      LED2(0) => \LED2[0]\(0),
      \LED2[3]\(1 downto 0) => LED2(1 downto 0),
      \LED[2]\ => \LED[2]\,
      \LED[3]\ => \LED[3]\,
      \LED_1__s_port_]\ => \LED_1__s_net_1\,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      SW(4 downto 0) => SW(4 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      capture_addr(16 downto 0) => Q(16 downto 0),
      clk25 => clk25,
      data_16(15 downto 0) => data_16(15 downto 0),
      frame_addr(16 downto 0) => frame_addr(16 downto 0),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
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
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga444_blue(3 downto 0) => vga444_blue(3 downto 0),
      vga444_green(3 downto 0) => vga444_green(3 downto 0),
      vga444_red(3 downto 0) => vga444_red(3 downto 0),
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync,
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myCam_0_0 is
  port (
    clk50 : in STD_LOGIC;
    clk25 : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_XCLK : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SW : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LED2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga444_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    cam_in : out STD_LOGIC;
    we : out STD_LOGIC;
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myCam_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myCam_0_0 : entity is "design_1_myCam_0_0,myCam_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myCam_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myCam_0_0 : entity is "myCam_v1_0,Vivado 2017.2";
end design_1_myCam_0_0;

architecture STRUCTURE of design_1_myCam_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk25\ : STD_LOGIC;
begin
  OV7670_XCLK <= \^clk25\;
  \^clk25\ <= clk25;
  cam_in <= \<const1>\;
  pwdn <= \<const0>\;
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
inst: entity work.design_1_myCam_0_0_myCam_v1_0
     port map (
      LED(1) => LED(4),
      LED(0) => LED(0),
      LED2(1 downto 0) => LED2(3 downto 2),
      \LED2[0]\(0) => LED2(0),
      \LED2[1]\(0) => LED2(1),
      \LED[2]\ => LED(2),
      \LED[3]\ => LED(3),
      \LED_1__s_port_]\ => LED(1),
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(16 downto 0) => capture_addr(16 downto 0),
      SW(4 downto 0) => SW(4 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk25 => \^clk25\,
      data_16(15 downto 0) => data_16(15 downto 0),
      frame_addr(16 downto 0) => frame_addr(16 downto 0),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
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
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga444_blue(3 downto 0) => vga444_blue(3 downto 0),
      vga444_green(3 downto 0) => vga444_green(3 downto 0),
      vga444_red(3 downto 0) => vga444_red(3 downto 0),
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync,
      we => we
    );
end STRUCTURE;
