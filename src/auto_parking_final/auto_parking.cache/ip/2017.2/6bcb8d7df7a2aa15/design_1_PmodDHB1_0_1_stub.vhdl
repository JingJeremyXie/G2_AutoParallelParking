-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Feb 23 17:00:15 2018
-- Host        : DESKTOP-4E1192R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodDHB1_0_1_stub.vhdl
-- Design      : design_1_PmodDHB1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_LITE_GPIO_araddr[8:0],AXI_LITE_GPIO_arready,AXI_LITE_GPIO_arvalid,AXI_LITE_GPIO_awaddr[8:0],AXI_LITE_GPIO_awready,AXI_LITE_GPIO_awvalid,AXI_LITE_GPIO_bready,AXI_LITE_GPIO_bresp[1:0],AXI_LITE_GPIO_bvalid,AXI_LITE_GPIO_rdata[31:0],AXI_LITE_GPIO_rready,AXI_LITE_GPIO_rresp[1:0],AXI_LITE_GPIO_rvalid,AXI_LITE_GPIO_wdata[31:0],AXI_LITE_GPIO_wready,AXI_LITE_GPIO_wstrb[3:0],AXI_LITE_GPIO_wvalid,MOTOR_FB_AXI_araddr[4:0],MOTOR_FB_AXI_arprot[2:0],MOTOR_FB_AXI_arready,MOTOR_FB_AXI_arvalid,MOTOR_FB_AXI_awaddr[4:0],MOTOR_FB_AXI_awprot[2:0],MOTOR_FB_AXI_awready,MOTOR_FB_AXI_awvalid,MOTOR_FB_AXI_bready,MOTOR_FB_AXI_bresp[1:0],MOTOR_FB_AXI_bvalid,MOTOR_FB_AXI_rdata[31:0],MOTOR_FB_AXI_rready,MOTOR_FB_AXI_rresp[1:0],MOTOR_FB_AXI_rvalid,MOTOR_FB_AXI_wdata[31:0],MOTOR_FB_AXI_wready,MOTOR_FB_AXI_wstrb[3:0],MOTOR_FB_AXI_wvalid,PWM_AXI_araddr[6:0],PWM_AXI_arprot[2:0],PWM_AXI_arready,PWM_AXI_arvalid,PWM_AXI_awaddr[6:0],PWM_AXI_awprot[2:0],PWM_AXI_awready,PWM_AXI_awvalid,PWM_AXI_bready,PWM_AXI_bresp[1:0],PWM_AXI_bvalid,PWM_AXI_rdata[31:0],PWM_AXI_rready,PWM_AXI_rresp[1:0],PWM_AXI_rvalid,PWM_AXI_wdata[31:0],PWM_AXI_wready,PWM_AXI_wstrb[3:0],PWM_AXI_wvalid,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,motor_fb_axi_aclk,motor_fb_axi_aresetn,pwm_axi_aclk,pwm_axi_aresetn,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PmodDHB1,Vivado 2017.2";
begin
end;
