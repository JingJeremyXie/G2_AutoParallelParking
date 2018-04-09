// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Feb 23 17:00:15 2018
// Host        : DESKTOP-4E1192R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodDHB1_0_1_stub.v
// Design      : design_1_PmodDHB1_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PmodDHB1,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AXI_LITE_GPIO_araddr, 
  AXI_LITE_GPIO_arready, AXI_LITE_GPIO_arvalid, AXI_LITE_GPIO_awaddr, 
  AXI_LITE_GPIO_awready, AXI_LITE_GPIO_awvalid, AXI_LITE_GPIO_bready, 
  AXI_LITE_GPIO_bresp, AXI_LITE_GPIO_bvalid, AXI_LITE_GPIO_rdata, AXI_LITE_GPIO_rready, 
  AXI_LITE_GPIO_rresp, AXI_LITE_GPIO_rvalid, AXI_LITE_GPIO_wdata, AXI_LITE_GPIO_wready, 
  AXI_LITE_GPIO_wstrb, AXI_LITE_GPIO_wvalid, MOTOR_FB_AXI_araddr, MOTOR_FB_AXI_arprot, 
  MOTOR_FB_AXI_arready, MOTOR_FB_AXI_arvalid, MOTOR_FB_AXI_awaddr, MOTOR_FB_AXI_awprot, 
  MOTOR_FB_AXI_awready, MOTOR_FB_AXI_awvalid, MOTOR_FB_AXI_bready, MOTOR_FB_AXI_bresp, 
  MOTOR_FB_AXI_bvalid, MOTOR_FB_AXI_rdata, MOTOR_FB_AXI_rready, MOTOR_FB_AXI_rresp, 
  MOTOR_FB_AXI_rvalid, MOTOR_FB_AXI_wdata, MOTOR_FB_AXI_wready, MOTOR_FB_AXI_wstrb, 
  MOTOR_FB_AXI_wvalid, PWM_AXI_araddr, PWM_AXI_arprot, PWM_AXI_arready, PWM_AXI_arvalid, 
  PWM_AXI_awaddr, PWM_AXI_awprot, PWM_AXI_awready, PWM_AXI_awvalid, PWM_AXI_bready, 
  PWM_AXI_bresp, PWM_AXI_bvalid, PWM_AXI_rdata, PWM_AXI_rready, PWM_AXI_rresp, 
  PWM_AXI_rvalid, PWM_AXI_wdata, PWM_AXI_wready, PWM_AXI_wstrb, PWM_AXI_wvalid, 
  Pmod_out_pin10_i, Pmod_out_pin10_o, Pmod_out_pin10_t, Pmod_out_pin1_i, Pmod_out_pin1_o, 
  Pmod_out_pin1_t, Pmod_out_pin2_i, Pmod_out_pin2_o, Pmod_out_pin2_t, Pmod_out_pin3_i, 
  Pmod_out_pin3_o, Pmod_out_pin3_t, Pmod_out_pin4_i, Pmod_out_pin4_o, Pmod_out_pin4_t, 
  Pmod_out_pin7_i, Pmod_out_pin7_o, Pmod_out_pin7_t, Pmod_out_pin8_i, Pmod_out_pin8_o, 
  Pmod_out_pin8_t, Pmod_out_pin9_i, Pmod_out_pin9_o, Pmod_out_pin9_t, motor_fb_axi_aclk, 
  motor_fb_axi_aresetn, pwm_axi_aclk, pwm_axi_aresetn, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="AXI_LITE_GPIO_araddr[8:0],AXI_LITE_GPIO_arready,AXI_LITE_GPIO_arvalid,AXI_LITE_GPIO_awaddr[8:0],AXI_LITE_GPIO_awready,AXI_LITE_GPIO_awvalid,AXI_LITE_GPIO_bready,AXI_LITE_GPIO_bresp[1:0],AXI_LITE_GPIO_bvalid,AXI_LITE_GPIO_rdata[31:0],AXI_LITE_GPIO_rready,AXI_LITE_GPIO_rresp[1:0],AXI_LITE_GPIO_rvalid,AXI_LITE_GPIO_wdata[31:0],AXI_LITE_GPIO_wready,AXI_LITE_GPIO_wstrb[3:0],AXI_LITE_GPIO_wvalid,MOTOR_FB_AXI_araddr[4:0],MOTOR_FB_AXI_arprot[2:0],MOTOR_FB_AXI_arready,MOTOR_FB_AXI_arvalid,MOTOR_FB_AXI_awaddr[4:0],MOTOR_FB_AXI_awprot[2:0],MOTOR_FB_AXI_awready,MOTOR_FB_AXI_awvalid,MOTOR_FB_AXI_bready,MOTOR_FB_AXI_bresp[1:0],MOTOR_FB_AXI_bvalid,MOTOR_FB_AXI_rdata[31:0],MOTOR_FB_AXI_rready,MOTOR_FB_AXI_rresp[1:0],MOTOR_FB_AXI_rvalid,MOTOR_FB_AXI_wdata[31:0],MOTOR_FB_AXI_wready,MOTOR_FB_AXI_wstrb[3:0],MOTOR_FB_AXI_wvalid,PWM_AXI_araddr[6:0],PWM_AXI_arprot[2:0],PWM_AXI_arready,PWM_AXI_arvalid,PWM_AXI_awaddr[6:0],PWM_AXI_awprot[2:0],PWM_AXI_awready,PWM_AXI_awvalid,PWM_AXI_bready,PWM_AXI_bresp[1:0],PWM_AXI_bvalid,PWM_AXI_rdata[31:0],PWM_AXI_rready,PWM_AXI_rresp[1:0],PWM_AXI_rvalid,PWM_AXI_wdata[31:0],PWM_AXI_wready,PWM_AXI_wstrb[3:0],PWM_AXI_wvalid,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,motor_fb_axi_aclk,motor_fb_axi_aresetn,pwm_axi_aclk,pwm_axi_aresetn,s_axi_aclk,s_axi_aresetn" */;
  input [8:0]AXI_LITE_GPIO_araddr;
  output AXI_LITE_GPIO_arready;
  input AXI_LITE_GPIO_arvalid;
  input [8:0]AXI_LITE_GPIO_awaddr;
  output AXI_LITE_GPIO_awready;
  input AXI_LITE_GPIO_awvalid;
  input AXI_LITE_GPIO_bready;
  output [1:0]AXI_LITE_GPIO_bresp;
  output AXI_LITE_GPIO_bvalid;
  output [31:0]AXI_LITE_GPIO_rdata;
  input AXI_LITE_GPIO_rready;
  output [1:0]AXI_LITE_GPIO_rresp;
  output AXI_LITE_GPIO_rvalid;
  input [31:0]AXI_LITE_GPIO_wdata;
  output AXI_LITE_GPIO_wready;
  input [3:0]AXI_LITE_GPIO_wstrb;
  input AXI_LITE_GPIO_wvalid;
  input [4:0]MOTOR_FB_AXI_araddr;
  input [2:0]MOTOR_FB_AXI_arprot;
  output MOTOR_FB_AXI_arready;
  input MOTOR_FB_AXI_arvalid;
  input [4:0]MOTOR_FB_AXI_awaddr;
  input [2:0]MOTOR_FB_AXI_awprot;
  output MOTOR_FB_AXI_awready;
  input MOTOR_FB_AXI_awvalid;
  input MOTOR_FB_AXI_bready;
  output [1:0]MOTOR_FB_AXI_bresp;
  output MOTOR_FB_AXI_bvalid;
  output [31:0]MOTOR_FB_AXI_rdata;
  input MOTOR_FB_AXI_rready;
  output [1:0]MOTOR_FB_AXI_rresp;
  output MOTOR_FB_AXI_rvalid;
  input [31:0]MOTOR_FB_AXI_wdata;
  output MOTOR_FB_AXI_wready;
  input [3:0]MOTOR_FB_AXI_wstrb;
  input MOTOR_FB_AXI_wvalid;
  input [6:0]PWM_AXI_araddr;
  input [2:0]PWM_AXI_arprot;
  output PWM_AXI_arready;
  input PWM_AXI_arvalid;
  input [6:0]PWM_AXI_awaddr;
  input [2:0]PWM_AXI_awprot;
  output PWM_AXI_awready;
  input PWM_AXI_awvalid;
  input PWM_AXI_bready;
  output [1:0]PWM_AXI_bresp;
  output PWM_AXI_bvalid;
  output [31:0]PWM_AXI_rdata;
  input PWM_AXI_rready;
  output [1:0]PWM_AXI_rresp;
  output PWM_AXI_rvalid;
  input [31:0]PWM_AXI_wdata;
  output PWM_AXI_wready;
  input [3:0]PWM_AXI_wstrb;
  input PWM_AXI_wvalid;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  input motor_fb_axi_aclk;
  input motor_fb_axi_aresetn;
  input pwm_axi_aclk;
  input pwm_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
