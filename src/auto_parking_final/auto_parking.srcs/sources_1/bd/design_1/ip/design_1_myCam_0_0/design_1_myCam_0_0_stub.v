// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Mar 22 23:33:46 2018
// Host        : DESKTOP-VK9VR1A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_myCam_0_0/design_1_myCam_0_0_stub.v
// Design      : design_1_myCam_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myCam_v1_0,Vivado 2017.2" *)
module design_1_myCam_0_0(clk50, clk25, OV7670_VSYNC, OV7670_HREF, 
  OV7670_PCLK, OV7670_XCLK, OV7670_SIOC, OV7670_SIOD, OV7670_D, SW, LED, LED2, vga444_red, 
  vga444_green, vga444_blue, vga_hsync, vga_vsync, pwdn, cam_in, we, capture_addr, data_16, 
  frame_addr, frame_pixel, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="clk50,clk25,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,OV7670_D[7:0],SW[4:0],LED[4:0],LED2[3:0],vga444_red[3:0],vga444_green[3:0],vga444_blue[3:0],vga_hsync,vga_vsync,pwdn,cam_in,we,capture_addr[16:0],data_16[15:0],frame_addr[16:0],frame_pixel[15:0],s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input clk50;
  input clk25;
  input OV7670_VSYNC;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_XCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input [7:0]OV7670_D;
  input [4:0]SW;
  output [4:0]LED;
  output [3:0]LED2;
  output [3:0]vga444_red;
  output [3:0]vga444_green;
  output [3:0]vga444_blue;
  output vga_hsync;
  output vga_vsync;
  output pwdn;
  output cam_in;
  output we;
  output [16:0]capture_addr;
  output [15:0]data_16;
  output [16:0]frame_addr;
  input [15:0]frame_pixel;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
