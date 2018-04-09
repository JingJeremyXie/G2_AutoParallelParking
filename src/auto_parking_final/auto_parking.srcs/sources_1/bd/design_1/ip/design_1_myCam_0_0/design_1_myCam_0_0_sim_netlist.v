// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Mar 22 23:33:46 2018
// Host        : DESKTOP-VK9VR1A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_myCam_0_0/design_1_myCam_0_0_sim_netlist.v
// Design      : design_1_myCam_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myCam_0_0,myCam_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myCam_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_myCam_0_0
   (clk50,
    clk25,
    OV7670_VSYNC,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_XCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    OV7670_D,
    SW,
    LED,
    LED2,
    vga444_red,
    vga444_green,
    vga444_blue,
    vga_hsync,
    vga_vsync,
    pwdn,
    cam_in,
    we,
    capture_addr,
    data_16,
    frame_addr,
    frame_pixel,
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
    s00_axi_aclk,
    s00_axi_aresetn);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]LED;
  wire [3:0]LED2;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [4:0]SW;
  wire [16:0]capture_addr;
  wire clk25;
  wire [15:0]data_16;
  wire [16:0]frame_addr;
  wire [15:0]frame_pixel;
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
  wire [3:0]vga444_blue;
  wire [3:0]vga444_green;
  wire [3:0]vga444_red;
  wire vga_hsync;
  wire vga_vsync;
  wire we;

  assign OV7670_XCLK = clk25;
  assign cam_in = \<const1> ;
  assign pwdn = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_myCam_0_0_myCam_v1_0 inst
       (.LED({LED[4],LED[0]}),
        .LED2(LED2[3:2]),
        .\LED2[0] (LED2[0]),
        .\LED2[1] (LED2[1]),
        .\LED[2] (LED[2]),
        .\LED[3] (LED[3]),
        .\LED_1__s_port_] (LED[1]),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(capture_addr),
        .SW(SW),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk25(clk25),
        .data_16(data_16),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel[11:0]),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga444_blue(vga444_blue),
        .vga444_green(vga444_green),
        .vga444_red(vga444_red),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .we(we));
endmodule

(* ORIG_REF_NAME = "I2C_AV_Config" *) 
module design_1_myCam_0_0_I2C_AV_Config
   (LED,
    OV7670_SIOC,
    OV7670_SIOD,
    clk25);
  output [0:0]LED;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input clk25;

  wire Config_Done_i_1_n_0;
  wire Config_Done_i_2_n_0;
  wire [0:0]LED;
  wire [7:0]LUT_INDEX;
  wire [7:0]LUT_INDEX_reg__0;
  wire \LUT_INDEX_rep[0]_i_1_n_0 ;
  wire \LUT_INDEX_rep[1]_i_1_n_0 ;
  wire \LUT_INDEX_rep[2]_i_1_n_0 ;
  wire \LUT_INDEX_rep[3]_i_1_n_0 ;
  wire \LUT_INDEX_rep[4]_i_1_n_0 ;
  wire \LUT_INDEX_rep[5]_i_1_n_0 ;
  wire \LUT_INDEX_rep[6]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_2_n_0 ;
  wire \LUT_INDEX_rep[7]_i_3_n_0 ;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire clk25;
  wire data10;
  wire data11;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire [10:0]mI2C_CLK_DIV;
  wire \mI2C_CLK_DIV[0]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_3_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_4_n_0 ;
  wire \mI2C_CLK_DIV[1]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[2]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[3]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[4]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[6]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[7]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[8]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_2_n_0 ;
  wire mI2C_CTRL_CLK;
  wire mI2C_CTRL_CLK_i_1_n_0;
  wire mI2C_GO0_out;
  wire mI2C_GO2_out;
  wire mI2C_GO_reg_n_0;
  wire mI2C_WR4_out;
  wire mI2C_WR_i_3_n_0;
  wire mI2C_WR_reg_n_0;
  wire \mSetup_ST_reg_n_0_[0] ;
  wire \mSetup_ST_reg_n_0_[1] ;
  wire u_I2C_Controller_n_0;
  wire u_I2C_Controller_n_3;
  wire u_I2C_Controller_n_4;
  wire u_I2C_OV7725_RGB444_Config_n_0;
  wire u_I2C_OV7725_RGB444_Config_n_1;
  wire u_I2C_OV7725_RGB444_Config_n_10;
  wire u_I2C_OV7725_RGB444_Config_n_15;
  wire u_I2C_OV7725_RGB444_Config_n_16;
  wire u_I2C_OV7725_RGB444_Config_n_17;
  wire u_I2C_OV7725_RGB444_Config_n_18;
  wire u_I2C_OV7725_RGB444_Config_n_19;
  wire u_I2C_OV7725_RGB444_Config_n_20;
  wire u_I2C_OV7725_RGB444_Config_n_21;
  wire u_I2C_OV7725_RGB444_Config_n_22;
  wire u_I2C_OV7725_RGB444_Config_n_23;
  wire u_I2C_OV7725_RGB444_Config_n_24;
  wire u_I2C_OV7725_RGB444_Config_n_25;
  wire u_I2C_OV7725_RGB444_Config_n_26;
  wire u_I2C_OV7725_RGB444_Config_n_27;
  wire u_I2C_OV7725_RGB444_Config_n_28;
  wire u_I2C_OV7725_RGB444_Config_n_4;
  wire u_I2C_OV7725_RGB444_Config_n_5;
  wire u_I2C_OV7725_RGB444_Config_n_7;
  wire u_I2C_OV7725_RGB444_Config_n_8;

  LUT4 #(
    .INIT(16'hFB08)) 
    Config_Done_i_1
       (.I0(Config_Done_i_2_n_0),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .I3(LED),
        .O(Config_Done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEF000000)) 
    Config_Done_i_2
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[5]),
        .I2(mI2C_WR_i_3_n_0),
        .I3(LUT_INDEX_reg__0[7]),
        .I4(LUT_INDEX_reg__0[6]),
        .O(Config_Done_i_2_n_0));
  FDRE Config_Done_reg
       (.C(clk25),
        .CE(1'b1),
        .D(Config_Done_i_1_n_0),
        .Q(LED),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[0] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[0]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[1] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[1]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[2] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[2]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[3] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[3]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[4] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[4]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[5] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[5]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[6] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[6]),
        .R(1'b0));
  FDRE \LUT_INDEX_reg[7] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX_reg__0[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[0] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[1] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[2] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[3] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[4] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[5] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[6] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \LUT_INDEX_reg_rep[7] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LUT_INDEX_rep[0]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .O(\LUT_INDEX_rep[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[1]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .O(\LUT_INDEX_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LUT_INDEX_rep[2]_i_1 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[0]),
        .O(\LUT_INDEX_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LUT_INDEX_rep[3]_i_1 
       (.I0(LUT_INDEX_reg__0[3]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[2]),
        .O(\LUT_INDEX_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LUT_INDEX_rep[4]_i_1 
       (.I0(LUT_INDEX_reg__0[4]),
        .I1(LUT_INDEX_reg__0[2]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[0]),
        .I4(LUT_INDEX_reg__0[3]),
        .O(\LUT_INDEX_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \LUT_INDEX_rep[5]_i_1 
       (.I0(LUT_INDEX_reg__0[5]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[0]),
        .I3(LUT_INDEX_reg__0[1]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[6]_i_1 
       (.I0(LUT_INDEX_reg__0[6]),
        .I1(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .O(\LUT_INDEX_rep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \LUT_INDEX_rep[7]_i_1 
       (.I0(\mSetup_ST_reg_n_0_[0] ),
        .I1(\mSetup_ST_reg_n_0_[1] ),
        .I2(i2c_en_r1),
        .I3(i2c_en_r0),
        .I4(Config_Done_i_2_n_0),
        .O(\LUT_INDEX_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LUT_INDEX_rep[7]_i_2 
       (.I0(LUT_INDEX_reg__0[7]),
        .I1(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I2(LUT_INDEX_reg__0[6]),
        .O(\LUT_INDEX_rep[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LUT_INDEX_rep[7]_i_3 
       (.I0(LUT_INDEX_reg__0[5]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[0]),
        .I3(LUT_INDEX_reg__0[1]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[7]_i_3_n_0 ));
  FDRE i2c_en_r0_reg
       (.C(clk25),
        .CE(1'b1),
        .D(mI2C_CTRL_CLK),
        .Q(i2c_en_r0),
        .R(1'b0));
  FDRE i2c_en_r1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(i2c_en_r0),
        .Q(i2c_en_r1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mI2C_CLK_DIV[0]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \mI2C_CLK_DIV[10]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[9]),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[10]),
        .O(\mI2C_CLK_DIV[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mI2C_CLK_DIV[10]_i_2 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .O(\mI2C_CLK_DIV[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F1F1F1F1F1F)) 
    \mI2C_CLK_DIV[10]_i_3 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[9]),
        .I2(mI2C_CLK_DIV[10]),
        .I3(\mI2C_CLK_DIV[10]_i_4_n_0 ),
        .I4(mI2C_CLK_DIV[6]),
        .I5(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \mI2C_CLK_DIV[10]_i_4 
       (.I0(mI2C_CLK_DIV[5]),
        .I1(mI2C_CLK_DIV[10]),
        .I2(mI2C_CLK_DIV[3]),
        .I3(mI2C_CLK_DIV[4]),
        .I4(mI2C_CLK_DIV[1]),
        .I5(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[1]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .O(\mI2C_CLK_DIV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mI2C_CLK_DIV[2]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[0]),
        .I3(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mI2C_CLK_DIV[3]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .I3(mI2C_CLK_DIV[2]),
        .I4(mI2C_CLK_DIV[3]),
        .O(\mI2C_CLK_DIV[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mI2C_CLK_DIV[4]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .I5(mI2C_CLK_DIV[4]),
        .O(\mI2C_CLK_DIV[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[5]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[5]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mI2C_CLK_DIV[5]_i_2 
       (.I0(mI2C_CLK_DIV[4]),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mI2C_CLK_DIV[6]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[6]),
        .O(\mI2C_CLK_DIV[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \mI2C_CLK_DIV[7]_i_1 
       (.I0(mI2C_CLK_DIV[6]),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \mI2C_CLK_DIV[8]_i_1 
       (.I0(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[6]),
        .I2(mI2C_CLK_DIV[7]),
        .I3(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I4(mI2C_CLK_DIV[8]),
        .O(\mI2C_CLK_DIV[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \mI2C_CLK_DIV[9]_i_1 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I4(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I5(mI2C_CLK_DIV[9]),
        .O(\mI2C_CLK_DIV[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mI2C_CLK_DIV[9]_i_2 
       (.I0(mI2C_CLK_DIV[0]),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[3]),
        .I4(mI2C_CLK_DIV[4]),
        .I5(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[9]_i_2_n_0 ));
  FDRE \mI2C_CLK_DIV_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[0]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[0]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[10]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[10]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[1]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[1]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[2]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[2]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[3]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[3]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[4]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[4]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[5]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[5]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[6]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[6]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[7]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[7]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[8]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[8]),
        .R(1'b0));
  FDRE \mI2C_CLK_DIV_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(\mI2C_CLK_DIV[9]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mI2C_CTRL_CLK_i_1
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CTRL_CLK),
        .O(mI2C_CTRL_CLK_i_1_n_0));
  FDRE mI2C_CTRL_CLK_reg
       (.C(clk25),
        .CE(1'b1),
        .D(mI2C_CTRL_CLK_i_1_n_0),
        .Q(mI2C_CTRL_CLK),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    mI2C_GO_i_1
       (.I0(Config_Done_i_2_n_0),
        .I1(\mSetup_ST_reg_n_0_[0] ),
        .I2(\mSetup_ST_reg_n_0_[1] ),
        .O(mI2C_GO0_out));
  FDRE mI2C_GO_reg
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .D(mI2C_GO0_out),
        .Q(mI2C_GO_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    mI2C_WR_i_2
       (.I0(mI2C_GO0_out),
        .I1(LUT_INDEX_reg__0[7]),
        .I2(LUT_INDEX_reg__0[6]),
        .I3(LUT_INDEX_reg__0[5]),
        .I4(mI2C_WR_i_3_n_0),
        .O(mI2C_WR4_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mI2C_WR_i_3
       (.I0(LUT_INDEX_reg__0[4]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[3]),
        .I3(LUT_INDEX_reg__0[2]),
        .O(mI2C_WR_i_3_n_0));
  FDRE mI2C_WR_reg
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .D(mI2C_WR4_out),
        .Q(mI2C_WR_reg_n_0),
        .R(1'b0));
  FDRE \mSetup_ST_reg[0] 
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .D(u_I2C_Controller_n_4),
        .Q(\mSetup_ST_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mSetup_ST_reg[1] 
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .D(u_I2C_Controller_n_3),
        .Q(\mSetup_ST_reg_n_0_[1] ),
        .R(1'b0));
  design_1_myCam_0_0_I2C_Controller u_I2C_Controller
       (.D({u_I2C_Controller_n_3,u_I2C_Controller_n_4}),
        .E(mI2C_GO2_out),
        .I2C_BIT_reg_0(u_I2C_Controller_n_0),
        .\LUT_INDEX_reg[0] (Config_Done_i_2_n_0),
        .\LUT_INDEX_reg_rep[2] (u_I2C_OV7725_RGB444_Config_n_27),
        .\LUT_INDEX_reg_rep[2]_0 (u_I2C_OV7725_RGB444_Config_n_4),
        .\LUT_INDEX_reg_rep[2]_1 (u_I2C_OV7725_RGB444_Config_n_17),
        .\LUT_INDEX_reg_rep[2]_10 (u_I2C_OV7725_RGB444_Config_n_21),
        .\LUT_INDEX_reg_rep[2]_2 (u_I2C_OV7725_RGB444_Config_n_5),
        .\LUT_INDEX_reg_rep[2]_3 (u_I2C_OV7725_RGB444_Config_n_15),
        .\LUT_INDEX_reg_rep[2]_4 (u_I2C_OV7725_RGB444_Config_n_24),
        .\LUT_INDEX_reg_rep[2]_5 (u_I2C_OV7725_RGB444_Config_n_28),
        .\LUT_INDEX_reg_rep[2]_6 (u_I2C_OV7725_RGB444_Config_n_8),
        .\LUT_INDEX_reg_rep[2]_7 (u_I2C_OV7725_RGB444_Config_n_16),
        .\LUT_INDEX_reg_rep[2]_8 (u_I2C_OV7725_RGB444_Config_n_25),
        .\LUT_INDEX_reg_rep[2]_9 (u_I2C_OV7725_RGB444_Config_n_26),
        .\LUT_INDEX_reg_rep[4] (u_I2C_OV7725_RGB444_Config_n_20),
        .\LUT_INDEX_reg_rep[4]_0 (u_I2C_OV7725_RGB444_Config_n_18),
        .\LUT_INDEX_reg_rep[4]_1 (u_I2C_OV7725_RGB444_Config_n_22),
        .\LUT_INDEX_reg_rep[4]_2 (u_I2C_OV7725_RGB444_Config_n_0),
        .\LUT_INDEX_reg_rep[4]_3 (u_I2C_OV7725_RGB444_Config_n_19),
        .\LUT_INDEX_reg_rep[4]_4 (u_I2C_OV7725_RGB444_Config_n_10),
        .\LUT_INDEX_reg_rep[4]_5 (u_I2C_OV7725_RGB444_Config_n_23),
        .\LUT_INDEX_reg_rep[4]_6 (u_I2C_OV7725_RGB444_Config_n_1),
        .\LUT_INDEX_reg_rep[6] (u_I2C_OV7725_RGB444_Config_n_7),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .Q(LUT_INDEX[7:4]),
        .clk25(clk25),
        .data10(data10),
        .data11(data11),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data8(data8),
        .data9(data9),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .mI2C_CTRL_CLK(mI2C_CTRL_CLK),
        .mI2C_GO_reg(mI2C_GO_reg_n_0),
        .mI2C_WR_reg(mI2C_WR_reg_n_0),
        .\mSetup_ST_reg[1] ({\mSetup_ST_reg_n_0_[1] ,\mSetup_ST_reg_n_0_[0] }));
  design_1_myCam_0_0_I2C_OV7670_RGB444_Config u_I2C_OV7725_RGB444_Config
       (.I2C_BIT_reg(u_I2C_OV7725_RGB444_Config_n_0),
        .I2C_BIT_reg_0(u_I2C_OV7725_RGB444_Config_n_1),
        .I2C_BIT_reg_1(u_I2C_OV7725_RGB444_Config_n_4),
        .I2C_BIT_reg_10(u_I2C_OV7725_RGB444_Config_n_19),
        .I2C_BIT_reg_11(u_I2C_OV7725_RGB444_Config_n_20),
        .I2C_BIT_reg_12(u_I2C_OV7725_RGB444_Config_n_21),
        .I2C_BIT_reg_13(u_I2C_OV7725_RGB444_Config_n_22),
        .I2C_BIT_reg_14(u_I2C_OV7725_RGB444_Config_n_23),
        .I2C_BIT_reg_15(u_I2C_OV7725_RGB444_Config_n_24),
        .I2C_BIT_reg_16(u_I2C_OV7725_RGB444_Config_n_25),
        .I2C_BIT_reg_17(u_I2C_OV7725_RGB444_Config_n_26),
        .I2C_BIT_reg_18(u_I2C_OV7725_RGB444_Config_n_27),
        .I2C_BIT_reg_19(u_I2C_OV7725_RGB444_Config_n_28),
        .I2C_BIT_reg_2(u_I2C_OV7725_RGB444_Config_n_5),
        .I2C_BIT_reg_3(u_I2C_OV7725_RGB444_Config_n_7),
        .I2C_BIT_reg_4(u_I2C_OV7725_RGB444_Config_n_8),
        .I2C_BIT_reg_5(u_I2C_OV7725_RGB444_Config_n_10),
        .I2C_BIT_reg_6(u_I2C_OV7725_RGB444_Config_n_15),
        .I2C_BIT_reg_7(u_I2C_OV7725_RGB444_Config_n_16),
        .I2C_BIT_reg_8(u_I2C_OV7725_RGB444_Config_n_17),
        .I2C_BIT_reg_9(u_I2C_OV7725_RGB444_Config_n_18),
        .\LUT_INDEX_reg_rep[5] (u_I2C_Controller_n_0),
        .Q(LUT_INDEX),
        .data10(data10),
        .data11(data11),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data8(data8),
        .data9(data9));
endmodule

(* ORIG_REF_NAME = "I2C_Controller" *) 
module design_1_myCam_0_0_I2C_Controller
   (I2C_BIT_reg_0,
    OV7670_SIOC,
    E,
    D,
    OV7670_SIOD,
    clk25,
    mI2C_WR_reg,
    data10,
    data11,
    Q,
    mI2C_GO_reg,
    \LUT_INDEX_reg_rep[4] ,
    \LUT_INDEX_reg_rep[4]_0 ,
    \LUT_INDEX_reg_rep[4]_1 ,
    \LUT_INDEX_reg_rep[4]_2 ,
    \LUT_INDEX_reg_rep[4]_3 ,
    \LUT_INDEX_reg_rep[4]_4 ,
    \LUT_INDEX_reg_rep[4]_5 ,
    \LUT_INDEX_reg_rep[4]_6 ,
    data19,
    data18,
    data17,
    data16,
    \LUT_INDEX_reg_rep[2] ,
    \LUT_INDEX_reg_rep[2]_0 ,
    \LUT_INDEX_reg_rep[2]_1 ,
    \LUT_INDEX_reg_rep[6] ,
    \LUT_INDEX_reg_rep[2]_2 ,
    \LUT_INDEX_reg_rep[2]_3 ,
    \LUT_INDEX_reg_rep[2]_4 ,
    data8,
    data9,
    \LUT_INDEX_reg_rep[2]_5 ,
    \LUT_INDEX_reg_rep[2]_6 ,
    \LUT_INDEX_reg_rep[2]_7 ,
    \LUT_INDEX_reg_rep[2]_8 ,
    \LUT_INDEX_reg_rep[2]_9 ,
    \LUT_INDEX_reg_rep[2]_10 ,
    mI2C_CTRL_CLK,
    i2c_en_r1,
    i2c_en_r0,
    \LUT_INDEX_reg[0] ,
    \mSetup_ST_reg[1] );
  output I2C_BIT_reg_0;
  output OV7670_SIOC;
  output [0:0]E;
  output [1:0]D;
  inout OV7670_SIOD;
  input clk25;
  input mI2C_WR_reg;
  input data10;
  input data11;
  input [3:0]Q;
  input mI2C_GO_reg;
  input \LUT_INDEX_reg_rep[4] ;
  input \LUT_INDEX_reg_rep[4]_0 ;
  input \LUT_INDEX_reg_rep[4]_1 ;
  input \LUT_INDEX_reg_rep[4]_2 ;
  input \LUT_INDEX_reg_rep[4]_3 ;
  input \LUT_INDEX_reg_rep[4]_4 ;
  input \LUT_INDEX_reg_rep[4]_5 ;
  input \LUT_INDEX_reg_rep[4]_6 ;
  input data19;
  input data18;
  input data17;
  input data16;
  input \LUT_INDEX_reg_rep[2] ;
  input \LUT_INDEX_reg_rep[2]_0 ;
  input \LUT_INDEX_reg_rep[2]_1 ;
  input \LUT_INDEX_reg_rep[6] ;
  input \LUT_INDEX_reg_rep[2]_2 ;
  input \LUT_INDEX_reg_rep[2]_3 ;
  input \LUT_INDEX_reg_rep[2]_4 ;
  input data8;
  input data9;
  input \LUT_INDEX_reg_rep[2]_5 ;
  input \LUT_INDEX_reg_rep[2]_6 ;
  input \LUT_INDEX_reg_rep[2]_7 ;
  input \LUT_INDEX_reg_rep[2]_8 ;
  input \LUT_INDEX_reg_rep[2]_9 ;
  input \LUT_INDEX_reg_rep[2]_10 ;
  input mI2C_CTRL_CLK;
  input i2c_en_r1;
  input i2c_en_r0;
  input \LUT_INDEX_reg[0] ;
  input [1:0]\mSetup_ST_reg[1] ;

  wire ACKR1_i_1_n_0;
  wire ACKR1_i_2_n_0;
  wire ACKR1_i_3_n_0;
  wire ACKR1_i_4_n_0;
  wire ACKR1_reg_n_0;
  wire ACKR25_out;
  wire ACKR2_i_1_n_0;
  wire ACKR2_i_3_n_0;
  wire ACKR2_i_4_n_0;
  wire ACKR2_reg_n_0;
  wire ACKR3_i_1_n_0;
  wire ACKR3_i_2_n_0;
  wire ACKR3_i_3_n_0;
  wire ACKR3_i_4_n_0;
  wire ACKR3_i_5_n_0;
  wire ACKR3_reg_n_0;
  wire ACKW1_i_1_n_0;
  wire ACKW1_i_2_n_0;
  wire ACKW1_reg_n_0;
  wire ACKW22_out;
  wire ACKW2_i_1_n_0;
  wire ACKW2_reg_n_0;
  wire ACKW3_i_1_n_0;
  wire ACKW3_i_2_n_0;
  wire ACKW3_i_3_n_0;
  wire ACKW3_i_4_n_0;
  wire ACKW3_i_5_n_0;
  wire ACKW3_reg_n_0;
  wire [1:0]D;
  wire [0:0]E;
  wire END_i_1_n_0;
  wire END_i_2_n_0;
  wire END_i_3_n_0;
  wire END_i_4_n_0;
  wire END_i_5_n_0;
  wire I2C_BIT6_out;
  wire I2C_BIT_i_10_n_0;
  wire I2C_BIT_i_11_n_0;
  wire I2C_BIT_i_12_n_0;
  wire I2C_BIT_i_13_n_0;
  wire I2C_BIT_i_14_n_0;
  wire I2C_BIT_i_15_n_0;
  wire I2C_BIT_i_16_n_0;
  wire I2C_BIT_i_18_n_0;
  wire I2C_BIT_i_19_n_0;
  wire I2C_BIT_i_1_n_0;
  wire I2C_BIT_i_21_n_0;
  wire I2C_BIT_i_24_n_0;
  wire I2C_BIT_i_25_n_0;
  wire I2C_BIT_i_26_n_0;
  wire I2C_BIT_i_27_n_0;
  wire I2C_BIT_i_28_n_0;
  wire I2C_BIT_i_29_n_0;
  wire I2C_BIT_i_2_n_0;
  wire I2C_BIT_i_30_n_0;
  wire I2C_BIT_i_31_n_0;
  wire I2C_BIT_i_32_n_0;
  wire I2C_BIT_i_33_n_0;
  wire I2C_BIT_i_3_n_0;
  wire I2C_BIT_i_5_n_0;
  wire I2C_BIT_i_6_n_0;
  wire I2C_BIT_i_7_n_0;
  wire I2C_BIT_i_8_n_0;
  wire I2C_BIT_reg_0;
  wire I2C_BIT_reg_i_9_n_0;
  wire I2C_BIT_reg_n_0;
  wire \LUT_INDEX_reg[0] ;
  wire \LUT_INDEX_reg_rep[2] ;
  wire \LUT_INDEX_reg_rep[2]_0 ;
  wire \LUT_INDEX_reg_rep[2]_1 ;
  wire \LUT_INDEX_reg_rep[2]_10 ;
  wire \LUT_INDEX_reg_rep[2]_2 ;
  wire \LUT_INDEX_reg_rep[2]_3 ;
  wire \LUT_INDEX_reg_rep[2]_4 ;
  wire \LUT_INDEX_reg_rep[2]_5 ;
  wire \LUT_INDEX_reg_rep[2]_6 ;
  wire \LUT_INDEX_reg_rep[2]_7 ;
  wire \LUT_INDEX_reg_rep[2]_8 ;
  wire \LUT_INDEX_reg_rep[2]_9 ;
  wire \LUT_INDEX_reg_rep[4] ;
  wire \LUT_INDEX_reg_rep[4]_0 ;
  wire \LUT_INDEX_reg_rep[4]_1 ;
  wire \LUT_INDEX_reg_rep[4]_2 ;
  wire \LUT_INDEX_reg_rep[4]_3 ;
  wire \LUT_INDEX_reg_rep[4]_4 ;
  wire \LUT_INDEX_reg_rep[4]_5 ;
  wire \LUT_INDEX_reg_rep[4]_6 ;
  wire \LUT_INDEX_reg_rep[6] ;
  wire OV7670_SIOC;
  wire OV7670_SIOC_INST_0_i_1_n_0;
  wire OV7670_SIOC_INST_0_i_2_n_0;
  wire OV7670_SIOC_INST_0_i_3_n_0;
  wire OV7670_SIOC_INST_0_i_4_n_0;
  wire OV7670_SIOC_INST_0_i_5_n_0;
  wire OV7670_SIOD;
  wire OV7670_SIOD_INST_0_i_2_n_0;
  wire OV7670_SIOD_INST_0_i_3_n_0;
  wire OV7670_SIOD_INST_0_i_4_n_0;
  wire OV7670_SIOD_INST_0_i_5_n_0;
  wire OV7670_SIOD_INST_0_i_6_n_0;
  wire OV7670_SIOD_INST_0_i_7_n_0;
  wire [3:0]Q;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2_n_0;
  wire SCLK_i_3_n_0;
  wire SCLK_i_4_n_0;
  wire SCLK_i_5_n_0;
  wire SCLK_i_6_n_0;
  wire SCLK_i_7_n_0;
  wire SCLK_reg_n_0;
  wire SDO;
  wire SD_COUNTER;
  wire \SD_COUNTER[0]_i_1_n_0 ;
  wire \SD_COUNTER[1]_i_1_n_0 ;
  wire \SD_COUNTER[2]_i_1_n_0 ;
  wire \SD_COUNTER[3]_i_1_n_0 ;
  wire \SD_COUNTER[4]_i_1_n_0 ;
  wire \SD_COUNTER[5]_i_1_n_0 ;
  wire \SD_COUNTER[5]_i_3_n_0 ;
  wire \SD_COUNTER[5]_i_5_n_0 ;
  wire [5:0]SD_COUNTER_reg__0;
  wire clk25;
  wire data10;
  wire data11;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;
  wire g0_b0_n_0;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire i2c_negclk;
  wire mI2C_CTRL_CLK;
  wire mI2C_END;
  wire mI2C_GO_reg;
  wire mI2C_WR_reg;
  wire \mSetup_ST[1]_i_2_n_0 ;
  wire \mSetup_ST[1]_i_3_n_0 ;
  wire [1:0]\mSetup_ST_reg[1] ;

  LUT6 #(
    .INIT(64'hBFFFBFBFB000B0B0)) 
    ACKR1_i_1
       (.I0(ACKR1_i_2_n_0),
        .I1(ACKR3_i_3_n_0),
        .I2(i2c_negclk),
        .I3(ACKR3_i_4_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(ACKR1_reg_n_0),
        .O(ACKR1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ACKR1_i_2
       (.I0(OV7670_SIOD),
        .I1(SD_COUNTER_reg__0[3]),
        .O(ACKR1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFAFF)) 
    ACKR1_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(ACKR1_i_4_n_0),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(ACKR1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ACKR1_i_4
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .O(ACKR1_i_4_n_0));
  FDRE ACKR1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKR1_i_1_n_0),
        .Q(ACKR1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    ACKR2_i_1
       (.I0(OV7670_SIOD),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR25_out),
        .I5(ACKR2_reg_n_0),
        .O(ACKR2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080AAAA22A2AAAA)) 
    ACKR2_i_2
       (.I0(i2c_negclk),
        .I1(mI2C_WR_reg),
        .I2(ACKR2_i_3_n_0),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(mI2C_GO_reg),
        .I5(ACKR2_i_4_n_0),
        .O(ACKR25_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ACKR2_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .O(ACKR2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFEFFFE)) 
    ACKR2_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(ACKR2_i_4_n_0));
  FDRE ACKR2_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKR2_i_1_n_0),
        .Q(ACKR2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBFBFB000B0B0)) 
    ACKR3_i_1
       (.I0(ACKR3_i_2_n_0),
        .I1(ACKR3_i_3_n_0),
        .I2(i2c_negclk),
        .I3(ACKR3_i_4_n_0),
        .I4(ACKR3_i_5_n_0),
        .I5(ACKR3_reg_n_0),
        .O(ACKR3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ACKR3_i_2
       (.I0(OV7670_SIOD),
        .I1(SD_COUNTER_reg__0[5]),
        .O(ACKR3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ACKR3_i_3
       (.I0(mI2C_GO_reg),
        .I1(mI2C_WR_reg),
        .O(ACKR3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    ACKR3_i_4
       (.I0(mI2C_WR_reg),
        .I1(ACKR2_i_3_n_0),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(mI2C_GO_reg),
        .O(ACKR3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFDEFEFFFFFFFF)) 
    ACKR3_i_5
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(mI2C_WR_reg),
        .I5(END_i_4_n_0),
        .O(ACKR3_i_5_n_0));
  FDRE ACKR3_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKR3_i_1_n_0),
        .Q(ACKR3_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    ACKW1_i_1
       (.I0(ACKW3_i_2_n_0),
        .I1(ACKR1_i_2_n_0),
        .I2(i2c_negclk),
        .I3(ACKW3_i_3_n_0),
        .I4(ACKW1_i_2_n_0),
        .I5(ACKW1_reg_n_0),
        .O(ACKW1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFCFFFFFFFFF)) 
    ACKW1_i_2
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(ACKR1_i_4_n_0),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(mI2C_WR_reg),
        .O(ACKW1_i_2_n_0));
  FDRE ACKW1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKW1_i_1_n_0),
        .Q(ACKW1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFF0000)) 
    ACKW2_i_1
       (.I0(OV7670_SIOD),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW22_out),
        .I5(ACKW2_reg_n_0),
        .O(ACKW2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020AAAA88A8AAAA)) 
    ACKW2_i_2
       (.I0(i2c_negclk),
        .I1(mI2C_WR_reg),
        .I2(ACKR2_i_3_n_0),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(mI2C_GO_reg),
        .I5(ACKR2_i_4_n_0),
        .O(ACKW22_out));
  FDRE ACKW2_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKW2_i_1_n_0),
        .Q(ACKW2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    ACKW3_i_1
       (.I0(ACKW3_i_2_n_0),
        .I1(ACKR3_i_2_n_0),
        .I2(i2c_negclk),
        .I3(ACKW3_i_3_n_0),
        .I4(ACKW3_i_4_n_0),
        .I5(ACKW3_reg_n_0),
        .O(ACKW3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ACKW3_i_2
       (.I0(mI2C_GO_reg),
        .I1(mI2C_WR_reg),
        .O(ACKW3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    ACKW3_i_3
       (.I0(mI2C_WR_reg),
        .I1(ACKR2_i_3_n_0),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(mI2C_GO_reg),
        .O(ACKW3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFDFFFFFFFD)) 
    ACKW3_i_4
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(ACKW3_i_5_n_0),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKW3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ACKW3_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[4]),
        .O(ACKW3_i_5_n_0));
  FDRE ACKW3_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKW3_i_1_n_0),
        .Q(ACKW3_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF33BB3380008800)) 
    END_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(i2c_negclk),
        .I2(END_i_2_n_0),
        .I3(mI2C_GO_reg),
        .I4(END_i_3_n_0),
        .I5(mI2C_END),
        .O(END_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000030)) 
    END_i_2
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(END_i_4_n_0),
        .I3(mI2C_WR_reg),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(END_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFC)) 
    END_i_3
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(END_i_5_n_0),
        .O(END_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    END_i_4
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .O(END_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    END_i_5
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(mI2C_WR_reg),
        .O(END_i_5_n_0));
  FDRE END_reg
       (.C(clk25),
        .CE(1'b1),
        .D(END_i_1_n_0),
        .Q(mI2C_END),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABBBFFFFABBB0000)) 
    I2C_BIT_i_1
       (.I0(I2C_BIT_i_2_n_0),
        .I1(I2C_BIT_i_3_n_0),
        .I2(mI2C_GO_reg),
        .I3(mI2C_WR_reg),
        .I4(I2C_BIT6_out),
        .I5(I2C_BIT_reg_n_0),
        .O(I2C_BIT_i_1_n_0));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    I2C_BIT_i_10
       (.I0(I2C_BIT_i_26_n_0),
        .I1(I2C_BIT_i_19_n_0),
        .I2(I2C_BIT_i_27_n_0),
        .I3(I2C_BIT_i_5_n_0),
        .I4(mI2C_WR_reg),
        .O(I2C_BIT_i_10_n_0));
  LUT6 #(
    .INIT(64'h1000000000000444)) 
    I2C_BIT_i_11
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(I2C_BIT_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_12
       (.I0(data10),
        .I1(data11),
        .I2(I2C_BIT_i_13_n_0),
        .I3(data8),
        .I4(I2C_BIT_i_28_n_0),
        .I5(data9),
        .O(I2C_BIT_i_12_n_0));
  LUT6 #(
    .INIT(64'h51E7BE7A57F2BFDE)) 
    I2C_BIT_i_13
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000007800000000)) 
    I2C_BIT_i_14
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(I2C_BIT_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_15
       (.I0(I2C_BIT_i_29_n_0),
        .I1(I2C_BIT_i_30_n_0),
        .I2(I2C_BIT_i_13_n_0),
        .I3(I2C_BIT_i_31_n_0),
        .I4(I2C_BIT_i_28_n_0),
        .I5(I2C_BIT_i_32_n_0),
        .O(I2C_BIT_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEFBEFFAFFFFFFFF)) 
    I2C_BIT_i_16
       (.I0(I2C_BIT_i_33_n_0),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(mI2C_GO_reg),
        .O(I2C_BIT_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFAEFF5AFF7FFFFF)) 
    I2C_BIT_i_18
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(I2C_BIT_i_18_n_0));
  LUT6 #(
    .INIT(64'h01550455475A5F0E)) 
    I2C_BIT_i_19
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000ABAAEFEE)) 
    I2C_BIT_i_2
       (.I0(I2C_BIT_i_5_n_0),
        .I1(I2C_BIT_i_6_n_0),
        .I2(I2C_BIT_i_7_n_0),
        .I3(I2C_BIT_i_8_n_0),
        .I4(I2C_BIT_reg_i_9_n_0),
        .I5(I2C_BIT_i_10_n_0),
        .O(I2C_BIT_i_2_n_0));
  LUT6 #(
    .INIT(64'h00100111762ED9D4)) 
    I2C_BIT_i_21
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_21_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    I2C_BIT_i_24
       (.I0(data19),
        .I1(data18),
        .I2(I2C_BIT_i_19_n_0),
        .I3(data17),
        .I4(I2C_BIT_i_21_n_0),
        .I5(data16),
        .O(I2C_BIT_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_25
       (.I0(I2C_BIT_i_29_n_0),
        .I1(I2C_BIT_i_30_n_0),
        .I2(I2C_BIT_i_19_n_0),
        .I3(I2C_BIT_i_31_n_0),
        .I4(I2C_BIT_i_21_n_0),
        .I5(I2C_BIT_i_32_n_0),
        .O(I2C_BIT_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_26
       (.I0(\LUT_INDEX_reg_rep[4] ),
        .I1(\LUT_INDEX_reg_rep[4]_0 ),
        .I2(I2C_BIT_i_21_n_0),
        .I3(\LUT_INDEX_reg_rep[4]_1 ),
        .I4(Q[3]),
        .I5(\LUT_INDEX_reg_rep[4]_2 ),
        .O(I2C_BIT_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_27
       (.I0(\LUT_INDEX_reg_rep[4]_3 ),
        .I1(\LUT_INDEX_reg_rep[4]_4 ),
        .I2(I2C_BIT_i_21_n_0),
        .I3(\LUT_INDEX_reg_rep[4]_5 ),
        .I4(Q[3]),
        .I5(\LUT_INDEX_reg_rep[4]_6 ),
        .O(I2C_BIT_i_27_n_0));
  LUT6 #(
    .INIT(64'h105394EA15E59554)) 
    I2C_BIT_i_28
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_28_n_0));
  LUT5 #(
    .INIT(32'hCC1DFF1D)) 
    I2C_BIT_i_29
       (.I0(\LUT_INDEX_reg_rep[2]_2 ),
        .I1(Q[0]),
        .I2(\LUT_INDEX_reg_rep[2]_3 ),
        .I3(Q[3]),
        .I4(\LUT_INDEX_reg_rep[2]_4 ),
        .O(I2C_BIT_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF00720000007200)) 
    I2C_BIT_i_3
       (.I0(I2C_BIT_i_11_n_0),
        .I1(I2C_BIT_i_12_n_0),
        .I2(I2C_BIT_i_13_n_0),
        .I3(mI2C_GO_reg),
        .I4(I2C_BIT_i_14_n_0),
        .I5(I2C_BIT_i_15_n_0),
        .O(I2C_BIT_i_3_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    I2C_BIT_i_30
       (.I0(\LUT_INDEX_reg_rep[2] ),
        .I1(Q[0]),
        .I2(\LUT_INDEX_reg_rep[2]_0 ),
        .I3(Q[3]),
        .I4(\LUT_INDEX_reg_rep[2]_1 ),
        .I5(\LUT_INDEX_reg_rep[6] ),
        .O(I2C_BIT_i_30_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    I2C_BIT_i_31
       (.I0(\LUT_INDEX_reg_rep[2]_5 ),
        .I1(Q[0]),
        .I2(\LUT_INDEX_reg_rep[2]_6 ),
        .I3(Q[3]),
        .I4(\LUT_INDEX_reg_rep[2]_7 ),
        .I5(I2C_BIT_reg_0),
        .O(I2C_BIT_i_31_n_0));
  LUT5 #(
    .INIT(32'hCC1DFF1D)) 
    I2C_BIT_i_32
       (.I0(\LUT_INDEX_reg_rep[2]_8 ),
        .I1(Q[0]),
        .I2(\LUT_INDEX_reg_rep[2]_9 ),
        .I3(Q[3]),
        .I4(\LUT_INDEX_reg_rep[2]_10 ),
        .O(I2C_BIT_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF96FFFFF)) 
    I2C_BIT_i_33
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(mI2C_WR_reg),
        .O(I2C_BIT_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    I2C_BIT_i_38
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(I2C_BIT_reg_0));
  LUT6 #(
    .INIT(64'h00000000A8AA0000)) 
    I2C_BIT_i_4
       (.I0(I2C_BIT_i_16_n_0),
        .I1(g0_b0_n_0),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(I2C_BIT6_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    I2C_BIT_i_5
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000666C0000)) 
    I2C_BIT_i_6
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_6_n_0));
  LUT5 #(
    .INIT(32'h01010003)) 
    I2C_BIT_i_7
       (.I0(data8),
        .I1(I2C_BIT_i_18_n_0),
        .I2(I2C_BIT_i_19_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_21_n_0),
        .O(I2C_BIT_i_7_n_0));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    I2C_BIT_i_8
       (.I0(I2C_BIT_i_18_n_0),
        .I1(data10),
        .I2(I2C_BIT_i_21_n_0),
        .I3(data11),
        .I4(I2C_BIT_i_19_n_0),
        .O(I2C_BIT_i_8_n_0));
  FDRE I2C_BIT_reg
       (.C(clk25),
        .CE(1'b1),
        .D(I2C_BIT_i_1_n_0),
        .Q(I2C_BIT_reg_n_0),
        .R(1'b0));
  MUXF7 I2C_BIT_reg_i_9
       (.I0(I2C_BIT_i_24_n_0),
        .I1(I2C_BIT_i_25_n_0),
        .O(I2C_BIT_reg_i_9_n_0),
        .S(I2C_BIT_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF40FF4FBF00B000)) 
    OV7670_SIOC_INST_0
       (.I0(OV7670_SIOC_INST_0_i_1_n_0),
        .I1(mI2C_GO_reg),
        .I2(mI2C_WR_reg),
        .I3(SCLK_reg_n_0),
        .I4(OV7670_SIOC_INST_0_i_2_n_0),
        .I5(mI2C_CTRL_CLK),
        .O(OV7670_SIOC));
  LUT6 #(
    .INIT(64'hCDCDCCCCECECD993)) 
    OV7670_SIOC_INST_0_i_1
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(OV7670_SIOC_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h8FAFAFAF)) 
    OV7670_SIOC_INST_0_i_2
       (.I0(OV7670_SIOC_INST_0_i_3_n_0),
        .I1(OV7670_SIOC_INST_0_i_4_n_0),
        .I2(mI2C_GO_reg),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(OV7670_SIOC_INST_0_i_5_n_0),
        .O(OV7670_SIOC_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFBA0BF00551F)) 
    OV7670_SIOC_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(OV7670_SIOC_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    OV7670_SIOC_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(OV7670_SIOC_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFD12)) 
    OV7670_SIOC_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[4]),
        .O(OV7670_SIOC_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    OV7670_SIOD_INST_0
       (.I0(I2C_BIT_reg_n_0),
        .I1(SDO),
        .O(OV7670_SIOD));
  LUT6 #(
    .INIT(64'h0000000044444004)) 
    OV7670_SIOD_INST_0_i_1
       (.I0(OV7670_SIOD_INST_0_i_2_n_0),
        .I1(OV7670_SIOD_INST_0_i_3_n_0),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(OV7670_SIOD_INST_0_i_4_n_0),
        .I5(OV7670_SIOD_INST_0_i_5_n_0),
        .O(SDO));
  LUT6 #(
    .INIT(64'h0008000080000000)) 
    OV7670_SIOD_INST_0_i_2
       (.I0(mI2C_WR_reg),
        .I1(OV7670_SIOD_INST_0_i_6_n_0),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(OV7670_SIOD_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    OV7670_SIOD_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .O(OV7670_SIOD_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFFFDF7)) 
    OV7670_SIOD_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(mI2C_WR_reg),
        .O(OV7670_SIOD_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0030000022000000)) 
    OV7670_SIOD_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(mI2C_WR_reg),
        .I2(OV7670_SIOD_INST_0_i_7_n_0),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(OV7670_SIOD_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    OV7670_SIOD_INST_0_i_6
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .O(OV7670_SIOD_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    OV7670_SIOD_INST_0_i_7
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .O(OV7670_SIOD_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFEF20002020)) 
    SCLK_i_1
       (.I0(SCLK_i_2_n_0),
        .I1(i2c_en_r0),
        .I2(i2c_en_r1),
        .I3(SCLK_i_3_n_0),
        .I4(SCLK_i_4_n_0),
        .I5(SCLK_reg_n_0),
        .O(SCLK_i_1_n_0));
  LUT6 #(
    .INIT(64'hD7D7FFFFFF00FFFF)) 
    SCLK_i_2
       (.I0(OV7670_SIOD_INST_0_i_6_n_0),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SCLK_i_5_n_0),
        .I4(mI2C_GO_reg),
        .I5(mI2C_WR_reg),
        .O(SCLK_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1F1F1FFF1FFF1F)) 
    SCLK_i_3
       (.I0(SCLK_i_6_n_0),
        .I1(mI2C_WR_reg),
        .I2(mI2C_GO_reg),
        .I3(SCLK_i_7_n_0),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F00FFFFFFFFFFFF)) 
    SCLK_i_4
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(OV7670_SIOD_INST_0_i_6_n_0),
        .I4(mI2C_WR_reg),
        .I5(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hC0C8FFFF)) 
    SCLK_i_5
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_5_n_0));
  LUT6 #(
    .INIT(64'h1F7F3F3F3F7FFF7F)) 
    SCLK_i_6
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    SCLK_i_7
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(SCLK_i_7_n_0));
  FDRE SCLK_reg
       (.C(clk25),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .Q(SCLK_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \SD_COUNTER[0]_i_1 
       (.I0(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SD_COUNTER[1]_i_1 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \SD_COUNTER[2]_i_1 
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .O(\SD_COUNTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \SD_COUNTER[3]_i_1 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \SD_COUNTER[4]_i_1 
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \SD_COUNTER[5]_i_1 
       (.I0(i2c_negclk),
        .I1(mI2C_GO_reg),
        .I2(mI2C_END),
        .O(\SD_COUNTER[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \SD_COUNTER[5]_i_2 
       (.I0(i2c_negclk),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(\SD_COUNTER[5]_i_5_n_0 ),
        .I4(mI2C_GO_reg),
        .I5(mI2C_END),
        .O(SD_COUNTER));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \SD_COUNTER[5]_i_3 
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(\SD_COUNTER[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SD_COUNTER[5]_i_4 
       (.I0(i2c_en_r1),
        .I1(i2c_en_r0),
        .O(i2c_negclk));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SD_COUNTER[5]_i_5 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .O(\SD_COUNTER[5]_i_5_n_0 ));
  FDRE \SD_COUNTER_reg[0] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .D(\SD_COUNTER[0]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[0]),
        .R(\SD_COUNTER[5]_i_1_n_0 ));
  FDRE \SD_COUNTER_reg[1] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .D(\SD_COUNTER[1]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[1]),
        .R(\SD_COUNTER[5]_i_1_n_0 ));
  FDRE \SD_COUNTER_reg[2] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .D(\SD_COUNTER[2]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[2]),
        .R(\SD_COUNTER[5]_i_1_n_0 ));
  FDRE \SD_COUNTER_reg[3] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .D(\SD_COUNTER[3]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[3]),
        .R(\SD_COUNTER[5]_i_1_n_0 ));
  FDRE \SD_COUNTER_reg[4] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .D(\SD_COUNTER[4]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[4]),
        .R(\SD_COUNTER[5]_i_1_n_0 ));
  FDRE \SD_COUNTER_reg[5] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .D(\SD_COUNTER[5]_i_3_n_0 ),
        .Q(SD_COUNTER_reg__0[5]),
        .R(\SD_COUNTER[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEE01DFF76FFDFF7)) 
    g0_b0
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h4044444440444044)) 
    mI2C_WR_i_1
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(\LUT_INDEX_reg[0] ),
        .I3(\mSetup_ST_reg[1] [0]),
        .I4(\mSetup_ST_reg[1] [1]),
        .I5(mI2C_END),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mSetup_ST[0]_i_1 
       (.I0(\mSetup_ST_reg[1] [1]),
        .I1(\mSetup_ST_reg[1] [0]),
        .I2(\LUT_INDEX_reg[0] ),
        .I3(mI2C_END),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mSetup_ST[1]_i_1 
       (.I0(\mSetup_ST[1]_i_2_n_0 ),
        .I1(\LUT_INDEX_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \mSetup_ST[1]_i_2 
       (.I0(\mSetup_ST_reg[1] [0]),
        .I1(\mSetup_ST[1]_i_3_n_0 ),
        .I2(mI2C_WR_reg),
        .I3(ACKW1_reg_n_0),
        .I4(ACKW2_reg_n_0),
        .I5(ACKW3_reg_n_0),
        .O(\mSetup_ST[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mSetup_ST[1]_i_3 
       (.I0(ACKR3_reg_n_0),
        .I1(ACKR2_reg_n_0),
        .I2(ACKR1_reg_n_0),
        .O(\mSetup_ST[1]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "I2C_OV7670_RGB444_Config" *) 
module design_1_myCam_0_0_I2C_OV7670_RGB444_Config
   (I2C_BIT_reg,
    I2C_BIT_reg_0,
    data19,
    data17,
    I2C_BIT_reg_1,
    I2C_BIT_reg_2,
    data11,
    I2C_BIT_reg_3,
    I2C_BIT_reg_4,
    data10,
    I2C_BIT_reg_5,
    data9,
    data16,
    data8,
    data18,
    I2C_BIT_reg_6,
    I2C_BIT_reg_7,
    I2C_BIT_reg_8,
    I2C_BIT_reg_9,
    I2C_BIT_reg_10,
    I2C_BIT_reg_11,
    I2C_BIT_reg_12,
    I2C_BIT_reg_13,
    I2C_BIT_reg_14,
    I2C_BIT_reg_15,
    I2C_BIT_reg_16,
    I2C_BIT_reg_17,
    I2C_BIT_reg_18,
    I2C_BIT_reg_19,
    Q,
    \LUT_INDEX_reg_rep[5] );
  output I2C_BIT_reg;
  output I2C_BIT_reg_0;
  output data19;
  output data17;
  output I2C_BIT_reg_1;
  output I2C_BIT_reg_2;
  output data11;
  output I2C_BIT_reg_3;
  output I2C_BIT_reg_4;
  output data10;
  output I2C_BIT_reg_5;
  output data9;
  output data16;
  output data8;
  output data18;
  output I2C_BIT_reg_6;
  output I2C_BIT_reg_7;
  output I2C_BIT_reg_8;
  output I2C_BIT_reg_9;
  output I2C_BIT_reg_10;
  output I2C_BIT_reg_11;
  output I2C_BIT_reg_12;
  output I2C_BIT_reg_13;
  output I2C_BIT_reg_14;
  output I2C_BIT_reg_15;
  output I2C_BIT_reg_16;
  output I2C_BIT_reg_17;
  output I2C_BIT_reg_18;
  output I2C_BIT_reg_19;
  input [7:0]Q;
  input \LUT_INDEX_reg_rep[5] ;

  wire I2C_BIT_i_100_n_0;
  wire I2C_BIT_i_101_n_0;
  wire I2C_BIT_i_102_n_0;
  wire I2C_BIT_i_103_n_0;
  wire I2C_BIT_i_104_n_0;
  wire I2C_BIT_i_105_n_0;
  wire I2C_BIT_i_106_n_0;
  wire I2C_BIT_i_107_n_0;
  wire I2C_BIT_i_108_n_0;
  wire I2C_BIT_i_109_n_0;
  wire I2C_BIT_i_110_n_0;
  wire I2C_BIT_i_111_n_0;
  wire I2C_BIT_i_112_n_0;
  wire I2C_BIT_i_34_n_0;
  wire I2C_BIT_i_35_n_0;
  wire I2C_BIT_i_36_n_0;
  wire I2C_BIT_i_37_n_0;
  wire I2C_BIT_i_39_n_0;
  wire I2C_BIT_i_40_n_0;
  wire I2C_BIT_i_41_n_0;
  wire I2C_BIT_i_43_n_0;
  wire I2C_BIT_i_44_n_0;
  wire I2C_BIT_i_45_n_0;
  wire I2C_BIT_i_46_n_0;
  wire I2C_BIT_i_47_n_0;
  wire I2C_BIT_i_48_n_0;
  wire I2C_BIT_i_81_n_0;
  wire I2C_BIT_i_82_n_0;
  wire I2C_BIT_i_83_n_0;
  wire I2C_BIT_i_84_n_0;
  wire I2C_BIT_i_85_n_0;
  wire I2C_BIT_i_86_n_0;
  wire I2C_BIT_i_87_n_0;
  wire I2C_BIT_i_88_n_0;
  wire I2C_BIT_i_89_n_0;
  wire I2C_BIT_i_90_n_0;
  wire I2C_BIT_i_91_n_0;
  wire I2C_BIT_i_92_n_0;
  wire I2C_BIT_i_93_n_0;
  wire I2C_BIT_i_94_n_0;
  wire I2C_BIT_i_95_n_0;
  wire I2C_BIT_i_96_n_0;
  wire I2C_BIT_i_97_n_0;
  wire I2C_BIT_i_98_n_0;
  wire I2C_BIT_i_99_n_0;
  wire I2C_BIT_reg;
  wire I2C_BIT_reg_0;
  wire I2C_BIT_reg_1;
  wire I2C_BIT_reg_10;
  wire I2C_BIT_reg_11;
  wire I2C_BIT_reg_12;
  wire I2C_BIT_reg_13;
  wire I2C_BIT_reg_14;
  wire I2C_BIT_reg_15;
  wire I2C_BIT_reg_16;
  wire I2C_BIT_reg_17;
  wire I2C_BIT_reg_18;
  wire I2C_BIT_reg_19;
  wire I2C_BIT_reg_2;
  wire I2C_BIT_reg_3;
  wire I2C_BIT_reg_4;
  wire I2C_BIT_reg_5;
  wire I2C_BIT_reg_6;
  wire I2C_BIT_reg_7;
  wire I2C_BIT_reg_8;
  wire I2C_BIT_reg_9;
  wire I2C_BIT_reg_i_73_n_0;
  wire I2C_BIT_reg_i_74_n_0;
  wire I2C_BIT_reg_i_75_n_0;
  wire I2C_BIT_reg_i_76_n_0;
  wire I2C_BIT_reg_i_77_n_0;
  wire I2C_BIT_reg_i_78_n_0;
  wire I2C_BIT_reg_i_79_n_0;
  wire I2C_BIT_reg_i_80_n_0;
  wire \LUT_INDEX_reg_rep[5] ;
  wire [7:0]Q;
  wire data10;
  wire data11;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;

  LUT5 #(
    .INIT(32'h00000100)) 
    I2C_BIT_i_100
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(I2C_BIT_i_100_n_0));
  LUT6 #(
    .INIT(64'h108B100080F0322C)) 
    I2C_BIT_i_101
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_101_n_0));
  LUT6 #(
    .INIT(64'h9C00E4040075424C)) 
    I2C_BIT_i_102
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_102_n_0));
  LUT6 #(
    .INIT(64'h000010A200000268)) 
    I2C_BIT_i_103
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_103_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    I2C_BIT_i_104
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(I2C_BIT_i_104_n_0));
  LUT6 #(
    .INIT(64'h48061A128D12A208)) 
    I2C_BIT_i_105
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_105_n_0));
  LUT6 #(
    .INIT(64'h0C02A84014774408)) 
    I2C_BIT_i_106
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_106_n_0));
  LUT6 #(
    .INIT(64'h000C020001000001)) 
    I2C_BIT_i_107
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_107_n_0));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    I2C_BIT_i_108
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(I2C_BIT_i_108_n_0));
  LUT6 #(
    .INIT(64'h0C00000093331024)) 
    I2C_BIT_i_109
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_109_n_0));
  LUT6 #(
    .INIT(64'h02E0391B3828AA60)) 
    I2C_BIT_i_110
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_110_n_0));
  LUT6 #(
    .INIT(64'h0000009000000004)) 
    I2C_BIT_i_111
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_111_n_0));
  LUT6 #(
    .INIT(64'h0300010000000000)) 
    I2C_BIT_i_112
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_17
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_35_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_36_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_37_n_0),
        .O(data8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_20
       (.I0(\LUT_INDEX_reg_rep[5] ),
        .I1(I2C_BIT_i_39_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_40_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_41_n_0),
        .O(data9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_22
       (.I0(I2C_BIT_reg_3),
        .I1(I2C_BIT_i_43_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_44_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_45_n_0),
        .O(data10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_23
       (.I0(I2C_BIT_reg_3),
        .I1(I2C_BIT_i_46_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_47_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_48_n_0),
        .O(data11));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    I2C_BIT_i_34
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[0]),
        .O(I2C_BIT_i_34_n_0));
  LUT6 #(
    .INIT(64'h003100F60000006E)) 
    I2C_BIT_i_35
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_35_n_0));
  LUT6 #(
    .INIT(64'h200000F000FF5F10)) 
    I2C_BIT_i_36
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(I2C_BIT_i_36_n_0));
  LUT6 #(
    .INIT(64'h0028FE0042770000)) 
    I2C_BIT_i_37
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_37_n_0));
  LUT6 #(
    .INIT(64'h0022002011001301)) 
    I2C_BIT_i_39
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_39_n_0));
  LUT6 #(
    .INIT(64'hFEFFFF88000055DD)) 
    I2C_BIT_i_40
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_40_n_0));
  LUT6 #(
    .INIT(64'h7557000022243000)) 
    I2C_BIT_i_41
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    I2C_BIT_i_42
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[0]),
        .O(I2C_BIT_reg_3));
  LUT6 #(
    .INIT(64'h0002020001310130)) 
    I2C_BIT_i_43
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_43_n_0));
  LUT6 #(
    .INIT(64'h044C1312BBBA7577)) 
    I2C_BIT_i_44
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_44_n_0));
  LUT6 #(
    .INIT(64'h5D52E0A00D17881A)) 
    I2C_BIT_i_45
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_45_n_0));
  LUT6 #(
    .INIT(64'h00000000006F33FF)) 
    I2C_BIT_i_46
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_46_n_0));
  LUT6 #(
    .INIT(64'h177E9B9BC0057775)) 
    I2C_BIT_i_47
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_47_n_0));
  LUT6 #(
    .INIT(64'h8A99319F06C7046E)) 
    I2C_BIT_i_48
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_48_n_0));
  LUT6 #(
    .INIT(64'h4CD19A0CCE20338E)) 
    I2C_BIT_i_61
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_reg_2));
  LUT6 #(
    .INIT(64'h181CFCF04FE347F2)) 
    I2C_BIT_i_62
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_reg_6));
  LUT6 #(
    .INIT(64'h0000001200080037)) 
    I2C_BIT_i_63
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_reg_15));
  LUT6 #(
    .INIT(64'h907FED01576EA800)) 
    I2C_BIT_i_64
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_reg_18));
  LUT6 #(
    .INIT(64'hAC809FFF00FFFE00)) 
    I2C_BIT_i_65
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(I2C_BIT_reg_1));
  LUT6 #(
    .INIT(64'h0002006600330090)) 
    I2C_BIT_i_66
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_reg_8));
  LUT6 #(
    .INIT(64'h5855006A5F4AFA2A)) 
    I2C_BIT_i_67
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_reg_19));
  LUT6 #(
    .INIT(64'h4A2EC8668561A944)) 
    I2C_BIT_i_68
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_reg_4));
  LUT6 #(
    .INIT(64'h000000003333EFCC)) 
    I2C_BIT_i_69
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_reg_7));
  LUT6 #(
    .INIT(64'h9F5FF5C5D25FA248)) 
    I2C_BIT_i_70
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_reg_16));
  LUT6 #(
    .INIT(64'h4564A44444D34444)) 
    I2C_BIT_i_71
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_reg_17));
  LUT6 #(
    .INIT(64'h000000002000543B)) 
    I2C_BIT_i_72
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_reg_12));
  LUT6 #(
    .INIT(64'h0022000000230058)) 
    I2C_BIT_i_81
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_81_n_0));
  LUT6 #(
    .INIT(64'h00000014000000A3)) 
    I2C_BIT_i_82
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_82_n_0));
  LUT6 #(
    .INIT(64'h21C01401019B4C0C)) 
    I2C_BIT_i_83
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_83_n_0));
  LUT6 #(
    .INIT(64'h1DD82D0000202E2A)) 
    I2C_BIT_i_84
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_84_n_0));
  LUT6 #(
    .INIT(64'h00000000020515E0)) 
    I2C_BIT_i_85
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_85_n_0));
  LUT6 #(
    .INIT(64'h0000002600000049)) 
    I2C_BIT_i_86
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_86_n_0));
  LUT6 #(
    .INIT(64'h0405C715C9049A60)) 
    I2C_BIT_i_87
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_87_n_0));
  LUT6 #(
    .INIT(64'h094D8805CC860000)) 
    I2C_BIT_i_88
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_88_n_0));
  LUT6 #(
    .INIT(64'h0000005000000048)) 
    I2C_BIT_i_89
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_89_n_0));
  LUT6 #(
    .INIT(64'h000000140000006F)) 
    I2C_BIT_i_90
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_90_n_0));
  LUT6 #(
    .INIT(64'h26101157050020A8)) 
    I2C_BIT_i_91
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_91_n_0));
  LUT6 #(
    .INIT(64'hA28255E89417E844)) 
    I2C_BIT_i_92
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_92_n_0));
  LUT6 #(
    .INIT(64'h000001400000028C)) 
    I2C_BIT_i_93
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_93_n_0));
  LUT6 #(
    .INIT(64'h0000000001030201)) 
    I2C_BIT_i_94
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_94_n_0));
  LUT6 #(
    .INIT(64'h03D60500D81B0016)) 
    I2C_BIT_i_95
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_95_n_0));
  LUT6 #(
    .INIT(64'h049130A422B48648)) 
    I2C_BIT_i_96
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_96_n_0));
  LUT6 #(
    .INIT(64'h044401160803143C)) 
    I2C_BIT_i_97
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_97_n_0));
  LUT6 #(
    .INIT(64'h803A6424A2232458)) 
    I2C_BIT_i_98
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_98_n_0));
  LUT6 #(
    .INIT(64'h000800020048000C)) 
    I2C_BIT_i_99
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_99_n_0));
  MUXF8 I2C_BIT_reg_i_49
       (.I0(I2C_BIT_reg_i_73_n_0),
        .I1(I2C_BIT_reg_i_74_n_0),
        .O(data19),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_50
       (.I0(I2C_BIT_reg_i_75_n_0),
        .I1(I2C_BIT_reg_i_76_n_0),
        .O(data18),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_51
       (.I0(I2C_BIT_reg_i_77_n_0),
        .I1(I2C_BIT_reg_i_78_n_0),
        .O(data17),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_52
       (.I0(I2C_BIT_reg_i_79_n_0),
        .I1(I2C_BIT_reg_i_80_n_0),
        .O(data16),
        .S(Q[7]));
  MUXF7 I2C_BIT_reg_i_53
       (.I0(I2C_BIT_i_81_n_0),
        .I1(I2C_BIT_i_82_n_0),
        .O(I2C_BIT_reg_11),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_54
       (.I0(I2C_BIT_i_83_n_0),
        .I1(I2C_BIT_i_84_n_0),
        .O(I2C_BIT_reg_9),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_55
       (.I0(I2C_BIT_i_85_n_0),
        .I1(I2C_BIT_i_86_n_0),
        .O(I2C_BIT_reg_13),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_56
       (.I0(I2C_BIT_i_87_n_0),
        .I1(I2C_BIT_i_88_n_0),
        .O(I2C_BIT_reg),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_57
       (.I0(I2C_BIT_i_89_n_0),
        .I1(I2C_BIT_i_90_n_0),
        .O(I2C_BIT_reg_10),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_58
       (.I0(I2C_BIT_i_91_n_0),
        .I1(I2C_BIT_i_92_n_0),
        .O(I2C_BIT_reg_5),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_59
       (.I0(I2C_BIT_i_93_n_0),
        .I1(I2C_BIT_i_94_n_0),
        .O(I2C_BIT_reg_14),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_60
       (.I0(I2C_BIT_i_95_n_0),
        .I1(I2C_BIT_i_96_n_0),
        .O(I2C_BIT_reg_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_73
       (.I0(I2C_BIT_i_97_n_0),
        .I1(I2C_BIT_i_98_n_0),
        .O(I2C_BIT_reg_i_73_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_74
       (.I0(I2C_BIT_i_99_n_0),
        .I1(I2C_BIT_i_100_n_0),
        .O(I2C_BIT_reg_i_74_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_75
       (.I0(I2C_BIT_i_101_n_0),
        .I1(I2C_BIT_i_102_n_0),
        .O(I2C_BIT_reg_i_75_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_76
       (.I0(I2C_BIT_i_103_n_0),
        .I1(I2C_BIT_i_104_n_0),
        .O(I2C_BIT_reg_i_76_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_77
       (.I0(I2C_BIT_i_105_n_0),
        .I1(I2C_BIT_i_106_n_0),
        .O(I2C_BIT_reg_i_77_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_78
       (.I0(I2C_BIT_i_107_n_0),
        .I1(I2C_BIT_i_108_n_0),
        .O(I2C_BIT_reg_i_78_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_79
       (.I0(I2C_BIT_i_109_n_0),
        .I1(I2C_BIT_i_110_n_0),
        .O(I2C_BIT_reg_i_79_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_80
       (.I0(I2C_BIT_i_111_n_0),
        .I1(I2C_BIT_i_112_n_0),
        .O(I2C_BIT_reg_i_80_n_0),
        .S(Q[4]));
endmodule

(* ORIG_REF_NAME = "myCam_v1_0" *) 
module design_1_myCam_0_0_myCam_v1_0
   (\LED[3] ,
    \LED[2] ,
    \LED_1__s_port_] ,
    S_AXI_ARREADY,
    frame_addr,
    Q,
    vga444_red,
    vga444_green,
    vga444_blue,
    \LED2[1] ,
    \LED2[0] ,
    LED,
    data_16,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    LED2,
    s00_axi_rdata,
    OV7670_SIOC,
    we,
    s00_axi_rvalid,
    s00_axi_bvalid,
    vga_hsync,
    vga_vsync,
    OV7670_SIOD,
    s00_axi_wstrb,
    OV7670_HREF,
    s00_axi_arvalid,
    OV7670_VSYNC,
    SW,
    frame_pixel,
    clk25,
    OV7670_PCLK,
    OV7670_D,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output \LED[3] ;
  output \LED[2] ;
  output \LED_1__s_port_] ;
  output S_AXI_ARREADY;
  output [16:0]frame_addr;
  output [16:0]Q;
  output [3:0]vga444_red;
  output [3:0]vga444_green;
  output [3:0]vga444_blue;
  output [0:0]\LED2[1] ;
  output [0:0]\LED2[0] ;
  output [1:0]LED;
  output [15:0]data_16;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]LED2;
  output [31:0]s00_axi_rdata;
  output OV7670_SIOC;
  output we;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output vga_hsync;
  output vga_vsync;
  inout OV7670_SIOD;
  input [3:0]s00_axi_wstrb;
  input OV7670_HREF;
  input s00_axi_arvalid;
  input OV7670_VSYNC;
  input [4:0]SW;
  input [11:0]frame_pixel;
  input clk25;
  input OV7670_PCLK;
  input [7:0]OV7670_D;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [1:0]LED;
  wire [1:0]LED2;
  wire [0:0]\LED2[0] ;
  wire [0:0]\LED2[1] ;
  wire \LED[2] ;
  wire \LED[3] ;
  wire LED_1__s_net_1;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [16:0]Q;
  wire [4:0]SW;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk25;
  wire [15:0]data_16;
  wire [16:0]frame_addr;
  wire [11:0]frame_pixel;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]vga444_blue;
  wire [3:0]vga444_green;
  wire [3:0]vga444_red;
  wire vga_hsync;
  wire vga_vsync;
  wire we;

  assign \LED_1__s_port_]  = LED_1__s_net_1;
  design_1_myCam_0_0_myCam_v1_0_S00_AXI myCam_v1_0_S00_AXI_inst
       (.LED(LED),
        .LED2({\LED2[1] ,\LED2[0] }),
        .\LED2[3] (LED2),
        .\LED[2] (\LED[2] ),
        .\LED[3] (\LED[3] ),
        .\LED_1__s_port_] (LED_1__s_net_1),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .SW(SW),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .capture_addr(Q),
        .clk25(clk25),
        .data_16(data_16),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga444_blue(vga444_blue),
        .vga444_green(vga444_green),
        .vga444_red(vga444_red),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .we(we));
endmodule

(* ORIG_REF_NAME = "myCam_v1_0_S00_AXI" *) 
module design_1_myCam_0_0_myCam_v1_0_S00_AXI
   (\LED[3] ,
    \LED[2] ,
    \LED_1__s_port_] ,
    S_AXI_ARREADY,
    frame_addr,
    capture_addr,
    vga444_red,
    vga444_green,
    vga444_blue,
    LED2,
    LED,
    data_16,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    \LED2[3] ,
    s00_axi_rdata,
    OV7670_SIOC,
    we,
    s00_axi_rvalid,
    s00_axi_bvalid,
    vga_hsync,
    vga_vsync,
    OV7670_SIOD,
    s00_axi_wstrb,
    OV7670_HREF,
    s00_axi_arvalid,
    OV7670_VSYNC,
    SW,
    frame_pixel,
    clk25,
    OV7670_PCLK,
    OV7670_D,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output \LED[3] ;
  output \LED[2] ;
  output \LED_1__s_port_] ;
  output S_AXI_ARREADY;
  output [16:0]frame_addr;
  output [16:0]capture_addr;
  output [3:0]vga444_red;
  output [3:0]vga444_green;
  output [3:0]vga444_blue;
  output [1:0]LED2;
  output [1:0]LED;
  output [15:0]data_16;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]\LED2[3] ;
  output [31:0]s00_axi_rdata;
  output OV7670_SIOC;
  output we;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output vga_hsync;
  output vga_vsync;
  inout OV7670_SIOD;
  input [3:0]s00_axi_wstrb;
  input OV7670_HREF;
  input s00_axi_arvalid;
  input OV7670_VSYNC;
  input [4:0]SW;
  input [11:0]frame_pixel;
  input clk25;
  input OV7670_PCLK;
  input [7:0]OV7670_D;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [1:0]LED;
  wire [1:0]LED2;
  wire [1:0]\LED2[3] ;
  wire \LED[2] ;
  wire \LED[3] ;
  wire LED_1__s_net_1;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [4:0]SW;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [16:0]capture_addr;
  wire clk25;
  wire [15:0]data_16;
  wire [16:0]frame_addr;
  wire [11:0]frame_pixel;
  wire ov7670_top_inst_n_41;
  wire [31:0]reg_data_out;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire [31:1]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire [31:1]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[0]_i_3_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:1]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[0]_i_2_n_0 ;
  wire \slv_reg3[0]_i_3_n_0 ;
  wire \slv_reg3[0]_i_4_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire [3:0]vga444_blue;
  wire [3:0]vga444_green;
  wire [3:0]vga444_red;
  wire vga_hsync;
  wire vga_vsync;
  wire we;

  assign \LED_1__s_port_]  = LED_1__s_net_1;
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(LED2[0]),
        .I1(LED2[1]),
        .I2(\LED2[3] [0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\LED2[3] [1]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg3[0]_i_1_n_0 ));
  design_1_myCam_0_0_ov7670_top ov7670_top_inst
       (.LED(LED),
        .\LED[2] (\LED[2] ),
        .\LED[3] (\LED[3] ),
        .LED_1__s_port_(LED_1__s_net_1),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(capture_addr),
        .SW(SW),
        .\algo_count_reg[0] (ov7670_top_inst_n_41),
        .clk25(clk25),
        .data_16(data_16),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel),
        .\slv_reg0_reg[0] (LED2[0]),
        .\slv_reg1_reg[0] (LED2[1]),
        .vga444_blue(vga444_blue),
        .vga444_green(vga444_green),
        .vga444_red(vga444_red),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .we(we));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(LED2[0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[0]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[0]_i_4_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[0]_i_4_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[0]_i_4_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg3[0]_i_4_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(LED2[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFCCCC0A00CCCC)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(ov7670_top_inst_n_41),
        .I2(\slv_reg2[0]_i_3_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg3[0]_i_4_n_0 ),
        .I5(\LED2[3] [0]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg2[0]_i_3 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .O(\slv_reg2[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(\LED2[3] [0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \slv_reg3[0]_i_2 
       (.I0(s00_axi_wdata[0]),
        .I1(LED[1]),
        .I2(\slv_reg3[0]_i_3_n_0 ),
        .I3(\slv_reg3[0]_i_4_n_0 ),
        .I4(\LED2[3] [1]),
        .O(\slv_reg3[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[0]_i_3 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .O(\slv_reg3[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[0]_i_4 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[0]_i_4_n_0 ),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[0]_i_4_n_0 ),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[0]_i_4_n_0 ),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[0]_i_4_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_2_n_0 ),
        .Q(\LED2[3] [1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "ov7670_capture" *) 
module design_1_myCam_0_0_ov7670_capture
   (cap_done,
    Q,
    \cap_state_reg[0] ,
    cap_state,
    \cap_state_reg[1] ,
    data_16,
    OV7670_VSYNC,
    OV7670_PCLK,
    OV7670_HREF,
    \slv_reg1_reg[0] ,
    \cap_state_reg[2] ,
    \cap_state_reg[1]_0 ,
    \cap_state_reg[0]_0 ,
    \slv_reg0_reg[0] ,
    OV7670_D);
  output cap_done;
  output [16:0]Q;
  output \cap_state_reg[0] ;
  output [0:0]cap_state;
  output \cap_state_reg[1] ;
  output [15:0]data_16;
  input OV7670_VSYNC;
  input OV7670_PCLK;
  input OV7670_HREF;
  input [0:0]\slv_reg1_reg[0] ;
  input \cap_state_reg[2] ;
  input \cap_state_reg[1]_0 ;
  input \cap_state_reg[0]_0 ;
  input [0:0]\slv_reg0_reg[0] ;
  input [7:0]OV7670_D;

  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_VSYNC;
  wire [16:0]Q;
  wire \address[10]_i_1_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[16]_i_1__0_n_0 ;
  wire \address[16]_i_2_n_0 ;
  wire \address_next[0]_i_2_n_0 ;
  wire \address_next[0]_i_3_n_0 ;
  wire \address_next[0]_i_4_n_0 ;
  wire \address_next[0]_i_5_n_0 ;
  wire \address_next[12]_i_2_n_0 ;
  wire \address_next[12]_i_3_n_0 ;
  wire \address_next[12]_i_4_n_0 ;
  wire \address_next[12]_i_5_n_0 ;
  wire \address_next[16]_i_2_n_0 ;
  wire \address_next[4]_i_2_n_0 ;
  wire \address_next[4]_i_3_n_0 ;
  wire \address_next[4]_i_4_n_0 ;
  wire \address_next[4]_i_5_n_0 ;
  wire \address_next[8]_i_2_n_0 ;
  wire \address_next[8]_i_3_n_0 ;
  wire \address_next[8]_i_4_n_0 ;
  wire \address_next[8]_i_5_n_0 ;
  wire [16:0]address_next_reg;
  wire \address_next_reg[0]_i_1_n_0 ;
  wire \address_next_reg[0]_i_1_n_1 ;
  wire \address_next_reg[0]_i_1_n_2 ;
  wire \address_next_reg[0]_i_1_n_3 ;
  wire \address_next_reg[0]_i_1_n_4 ;
  wire \address_next_reg[0]_i_1_n_5 ;
  wire \address_next_reg[0]_i_1_n_6 ;
  wire \address_next_reg[0]_i_1_n_7 ;
  wire \address_next_reg[12]_i_1_n_0 ;
  wire \address_next_reg[12]_i_1_n_1 ;
  wire \address_next_reg[12]_i_1_n_2 ;
  wire \address_next_reg[12]_i_1_n_3 ;
  wire \address_next_reg[12]_i_1_n_4 ;
  wire \address_next_reg[12]_i_1_n_5 ;
  wire \address_next_reg[12]_i_1_n_6 ;
  wire \address_next_reg[12]_i_1_n_7 ;
  wire \address_next_reg[16]_i_1_n_7 ;
  wire \address_next_reg[4]_i_1_n_0 ;
  wire \address_next_reg[4]_i_1_n_1 ;
  wire \address_next_reg[4]_i_1_n_2 ;
  wire \address_next_reg[4]_i_1_n_3 ;
  wire \address_next_reg[4]_i_1_n_4 ;
  wire \address_next_reg[4]_i_1_n_5 ;
  wire \address_next_reg[4]_i_1_n_6 ;
  wire \address_next_reg[4]_i_1_n_7 ;
  wire \address_next_reg[8]_i_1_n_0 ;
  wire \address_next_reg[8]_i_1_n_1 ;
  wire \address_next_reg[8]_i_1_n_2 ;
  wire \address_next_reg[8]_i_1_n_3 ;
  wire \address_next_reg[8]_i_1_n_4 ;
  wire \address_next_reg[8]_i_1_n_5 ;
  wire \address_next_reg[8]_i_1_n_6 ;
  wire \address_next_reg[8]_i_1_n_7 ;
  wire cap_done;
  wire [0:0]cap_state;
  wire \cap_state_reg[0] ;
  wire \cap_state_reg[0]_0 ;
  wire \cap_state_reg[1] ;
  wire \cap_state_reg[1]_0 ;
  wire \cap_state_reg[2] ;
  wire [15:0]d_latch;
  wire \d_latch[15]_i_1_n_0 ;
  wire [15:0]data_16;
  wire done_i_1_n_0;
  wire \dout[15]_i_1_n_0 ;
  wire p_0_in0;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire \wr_hold[0]_i_1_n_0 ;
  wire \wr_hold_reg_n_0_[0] ;
  wire [3:0]\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_next_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \address[10]_i_1 
       (.I0(Q[16]),
        .I1(\address[16]_i_2_n_0 ),
        .I2(address_next_reg[10]),
        .O(\address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \address[11]_i_1 
       (.I0(Q[16]),
        .I1(\address[16]_i_2_n_0 ),
        .I2(address_next_reg[11]),
        .O(\address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \address[13]_i_1 
       (.I0(Q[16]),
        .I1(\address[16]_i_2_n_0 ),
        .I2(address_next_reg[13]),
        .O(\address[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \address[15]_i_1 
       (.I0(Q[16]),
        .I1(\address[16]_i_2_n_0 ),
        .I2(OV7670_VSYNC),
        .O(\address[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \address[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\address[16]_i_2_n_0 ),
        .I2(address_next_reg[16]),
        .O(\address[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000011111111111)) 
    \address[16]_i_2 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\address[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[0]_i_2 
       (.I0(address_next_reg[3]),
        .O(\address_next[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[0]_i_3 
       (.I0(address_next_reg[2]),
        .O(\address_next[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[0]_i_4 
       (.I0(address_next_reg[1]),
        .O(\address_next[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_next[0]_i_5 
       (.I0(address_next_reg[0]),
        .O(\address_next[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_2 
       (.I0(address_next_reg[15]),
        .O(\address_next[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_3 
       (.I0(address_next_reg[14]),
        .O(\address_next[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_4 
       (.I0(address_next_reg[13]),
        .O(\address_next[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_5 
       (.I0(address_next_reg[12]),
        .O(\address_next[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[16]_i_2 
       (.I0(address_next_reg[16]),
        .O(\address_next[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_2 
       (.I0(address_next_reg[7]),
        .O(\address_next[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_3 
       (.I0(address_next_reg[6]),
        .O(\address_next[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_4 
       (.I0(address_next_reg[5]),
        .O(\address_next[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_5 
       (.I0(address_next_reg[4]),
        .O(\address_next[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_2 
       (.I0(address_next_reg[11]),
        .O(\address_next[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_3 
       (.I0(address_next_reg[10]),
        .O(\address_next[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_4 
       (.I0(address_next_reg[9]),
        .O(\address_next[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_5 
       (.I0(address_next_reg[8]),
        .O(\address_next[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[0] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[0]_i_1_n_7 ),
        .Q(address_next_reg[0]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_next_reg[0]_i_1_n_0 ,\address_next_reg[0]_i_1_n_1 ,\address_next_reg[0]_i_1_n_2 ,\address_next_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_next_reg[0]_i_1_n_4 ,\address_next_reg[0]_i_1_n_5 ,\address_next_reg[0]_i_1_n_6 ,\address_next_reg[0]_i_1_n_7 }),
        .S({\address_next[0]_i_2_n_0 ,\address_next[0]_i_3_n_0 ,\address_next[0]_i_4_n_0 ,\address_next[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[10] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[8]_i_1_n_5 ),
        .Q(address_next_reg[10]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[11] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[8]_i_1_n_4 ),
        .Q(address_next_reg[11]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[12] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[12]_i_1_n_7 ),
        .Q(address_next_reg[12]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[12]_i_1 
       (.CI(\address_next_reg[8]_i_1_n_0 ),
        .CO({\address_next_reg[12]_i_1_n_0 ,\address_next_reg[12]_i_1_n_1 ,\address_next_reg[12]_i_1_n_2 ,\address_next_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[12]_i_1_n_4 ,\address_next_reg[12]_i_1_n_5 ,\address_next_reg[12]_i_1_n_6 ,\address_next_reg[12]_i_1_n_7 }),
        .S({\address_next[12]_i_2_n_0 ,\address_next[12]_i_3_n_0 ,\address_next[12]_i_4_n_0 ,\address_next[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[13] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[12]_i_1_n_6 ),
        .Q(address_next_reg[13]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[14] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[12]_i_1_n_5 ),
        .Q(address_next_reg[14]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[15] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[12]_i_1_n_4 ),
        .Q(address_next_reg[15]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[16] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[16]_i_1_n_7 ),
        .Q(address_next_reg[16]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[16]_i_1 
       (.CI(\address_next_reg[12]_i_1_n_0 ),
        .CO(\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_next_reg[16]_i_1_O_UNCONNECTED [3:1],\address_next_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\address_next[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[1] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[0]_i_1_n_6 ),
        .Q(address_next_reg[1]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[2] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[0]_i_1_n_5 ),
        .Q(address_next_reg[2]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[3] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[0]_i_1_n_4 ),
        .Q(address_next_reg[3]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[4] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[4]_i_1_n_7 ),
        .Q(address_next_reg[4]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[4]_i_1 
       (.CI(\address_next_reg[0]_i_1_n_0 ),
        .CO({\address_next_reg[4]_i_1_n_0 ,\address_next_reg[4]_i_1_n_1 ,\address_next_reg[4]_i_1_n_2 ,\address_next_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[4]_i_1_n_4 ,\address_next_reg[4]_i_1_n_5 ,\address_next_reg[4]_i_1_n_6 ,\address_next_reg[4]_i_1_n_7 }),
        .S({\address_next[4]_i_2_n_0 ,\address_next[4]_i_3_n_0 ,\address_next[4]_i_4_n_0 ,\address_next[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[5] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[4]_i_1_n_6 ),
        .Q(address_next_reg[5]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[6] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[4]_i_1_n_5 ),
        .Q(address_next_reg[6]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[7] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[4]_i_1_n_4 ),
        .Q(address_next_reg[7]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[8] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[8]_i_1_n_7 ),
        .Q(address_next_reg[8]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[8]_i_1 
       (.CI(\address_next_reg[4]_i_1_n_0 ),
        .CO({\address_next_reg[8]_i_1_n_0 ,\address_next_reg[8]_i_1_n_1 ,\address_next_reg[8]_i_1_n_2 ,\address_next_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[8]_i_1_n_4 ,\address_next_reg[8]_i_1_n_5 ,\address_next_reg[8]_i_1_n_6 ,\address_next_reg[8]_i_1_n_7 }),
        .S({\address_next[8]_i_2_n_0 ,\address_next[8]_i_3_n_0 ,\address_next[8]_i_4_n_0 ,\address_next[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[9] 
       (.C(OV7670_PCLK),
        .CE(p_0_in0),
        .D(\address_next_reg[8]_i_1_n_6 ),
        .Q(address_next_reg[9]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[0]),
        .Q(Q[0]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[12]),
        .Q(Q[12]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[14]),
        .Q(Q[14]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[15]),
        .Q(Q[15]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[1]),
        .Q(Q[1]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[2]),
        .Q(Q[2]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[3]),
        .Q(Q[3]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[4]),
        .Q(Q[4]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[5]),
        .Q(Q[5]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[6]),
        .Q(Q[6]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[7]),
        .Q(Q[7]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[8]),
        .Q(Q[8]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[9]),
        .Q(Q[9]),
        .R(\address[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cap_state[0]_i_2 
       (.I0(\slv_reg1_reg[0] ),
        .I1(cap_state),
        .O(\cap_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFF53F)) 
    \cap_state[1]_i_2 
       (.I0(cap_done),
        .I1(OV7670_VSYNC),
        .I2(\cap_state_reg[0]_0 ),
        .I3(\cap_state_reg[1]_0 ),
        .I4(\cap_state_reg[2] ),
        .O(\cap_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000EBFBEFFF)) 
    \cap_state[2]_i_2 
       (.I0(\cap_state_reg[2] ),
        .I1(\cap_state_reg[1]_0 ),
        .I2(\cap_state_reg[0]_0 ),
        .I3(OV7670_VSYNC),
        .I4(cap_done),
        .I5(\slv_reg0_reg[0] ),
        .O(cap_state));
  LUT1 #(
    .INIT(2'h1)) 
    \d_latch[15]_i_1 
       (.I0(OV7670_VSYNC),
        .O(\d_latch[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[0]),
        .Q(d_latch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(d_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(d_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(d_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[5]),
        .Q(d_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[6]),
        .Q(d_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(d_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[1]),
        .Q(d_latch[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[2]),
        .Q(d_latch[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[3]),
        .Q(d_latch[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[4]),
        .Q(d_latch[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[5]),
        .Q(d_latch[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[6]),
        .Q(d_latch[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[7]),
        .Q(d_latch[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[0]),
        .Q(d_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(d_latch[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    done_i_1
       (.I0(Q[16]),
        .I1(\address[16]_i_2_n_0 ),
        .I2(cap_done),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(cap_done),
        .R(OV7670_VSYNC));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[15]_i_1 
       (.I0(p_0_in0),
        .I1(OV7670_VSYNC),
        .O(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[0]),
        .Q(data_16[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[10]),
        .Q(data_16[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[11]),
        .Q(data_16[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[12]),
        .Q(data_16[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[13]),
        .Q(data_16[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[14]),
        .Q(data_16[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[15]),
        .Q(data_16[15]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(data_16[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(data_16[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(data_16[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(data_16[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[5]),
        .Q(data_16[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[6]),
        .Q(data_16[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(data_16[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[8]),
        .Q(data_16[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[9]),
        .Q(data_16[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_hold[0]_i_1 
       (.I0(OV7670_HREF),
        .I1(\wr_hold_reg_n_0_[0] ),
        .O(\wr_hold[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\wr_hold[0]_i_1_n_0 ),
        .Q(\wr_hold_reg_n_0_[0] ),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[1] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\wr_hold_reg_n_0_[0] ),
        .Q(p_0_in0),
        .R(OV7670_VSYNC));
endmodule

(* ORIG_REF_NAME = "ov7670_top" *) 
module design_1_myCam_0_0_ov7670_top
   (LED,
    frame_addr,
    vga_hsync,
    vga_vsync,
    \LED[3] ,
    \LED[2] ,
    LED_1__s_port_,
    Q,
    \algo_count_reg[0] ,
    OV7670_SIOC,
    we,
    vga444_red,
    vga444_green,
    vga444_blue,
    data_16,
    OV7670_SIOD,
    clk25,
    OV7670_VSYNC,
    OV7670_PCLK,
    OV7670_HREF,
    SW,
    frame_pixel,
    \slv_reg1_reg[0] ,
    \slv_reg0_reg[0] ,
    OV7670_D);
  output [1:0]LED;
  output [16:0]frame_addr;
  output vga_hsync;
  output vga_vsync;
  output \LED[3] ;
  output \LED[2] ;
  output LED_1__s_port_;
  output [16:0]Q;
  output \algo_count_reg[0] ;
  output OV7670_SIOC;
  output we;
  output [3:0]vga444_red;
  output [3:0]vga444_green;
  output [3:0]vga444_blue;
  output [15:0]data_16;
  inout OV7670_SIOD;
  input clk25;
  input OV7670_VSYNC;
  input OV7670_PCLK;
  input OV7670_HREF;
  input [4:0]SW;
  input [11:0]frame_pixel;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]\slv_reg0_reg[0] ;
  input [7:0]OV7670_D;

  wire [1:0]LED;
  wire \LED[2] ;
  wire \LED[3] ;
  wire LED_1__s_net_1;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [16:0]Q;
  wire [4:0]SW;
  wire \algo_count_reg[0] ;
  wire cap_done;
  wire [2:2]cap_state;
  wire \cap_state[0]_i_1_n_0 ;
  wire \cap_state[1]_i_1_n_0 ;
  wire \cap_state[2]_i_1_n_0 ;
  wire capture_n_18;
  wire capture_n_20;
  wire clk25;
  wire [15:0]data_16;
  wire [16:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [3:0]vga444_blue;
  wire [3:0]vga444_green;
  wire [3:0]vga444_red;
  wire vga_hsync;
  wire vga_vsync;
  wire we;

  assign LED_1__s_port_ = LED_1__s_net_1;
  design_1_myCam_0_0_I2C_AV_Config IIC
       (.LED(LED[0]),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .clk25(clk25));
  design_1_myCam_0_0_vga444 Inst_vga
       (.LED(LED[1]),
        .SW(SW),
        .\algo_count_reg[0]_0 (\algo_count_reg[0] ),
        .\cap_state_reg[0] (LED_1__s_net_1),
        .\cap_state_reg[1] (\LED[2] ),
        .\cap_state_reg[2] (\LED[3] ),
        .clk25(clk25),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel),
        .vga444_blue(vga444_blue),
        .vga444_green(vga444_green),
        .vga444_red(vga444_red),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync));
  LUT6 #(
    .INIT(64'hAAAAFFFFAEAA0000)) 
    \cap_state[0]_i_1 
       (.I0(\slv_reg0_reg[0] ),
        .I1(cap_done),
        .I2(\LED[3] ),
        .I3(\LED[2] ),
        .I4(capture_n_18),
        .I5(LED_1__s_net_1),
        .O(\cap_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1303)) 
    \cap_state[1]_i_1 
       (.I0(\slv_reg1_reg[0] ),
        .I1(\slv_reg0_reg[0] ),
        .I2(capture_n_20),
        .I3(\LED[2] ),
        .O(\cap_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \cap_state[2]_i_1 
       (.I0(\slv_reg1_reg[0] ),
        .I1(cap_state),
        .I2(\LED[3] ),
        .O(\cap_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cap_state_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\cap_state[0]_i_1_n_0 ),
        .Q(LED_1__s_net_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cap_state_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\cap_state[1]_i_1_n_0 ),
        .Q(\LED[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cap_state_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\cap_state[2]_i_1_n_0 ),
        .Q(\LED[3] ),
        .R(1'b0));
  design_1_myCam_0_0_ov7670_capture capture
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(Q),
        .cap_done(cap_done),
        .cap_state(cap_state),
        .\cap_state_reg[0] (capture_n_18),
        .\cap_state_reg[0]_0 (LED_1__s_net_1),
        .\cap_state_reg[1] (capture_n_20),
        .\cap_state_reg[1]_0 (\LED[2] ),
        .\cap_state_reg[2] (\LED[3] ),
        .data_16(data_16),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0] ),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h06)) 
    we_INST_0
       (.I0(\LED[2] ),
        .I1(\LED[3] ),
        .I2(LED_1__s_net_1),
        .O(we));
endmodule

(* ORIG_REF_NAME = "vga444" *) 
module design_1_myCam_0_0_vga444
   (LED,
    frame_addr,
    vga_hsync,
    vga_vsync,
    \algo_count_reg[0]_0 ,
    vga444_red,
    vga444_green,
    vga444_blue,
    clk25,
    \cap_state_reg[2] ,
    \cap_state_reg[1] ,
    \cap_state_reg[0] ,
    SW,
    frame_pixel);
  output [0:0]LED;
  output [16:0]frame_addr;
  output vga_hsync;
  output vga_vsync;
  output \algo_count_reg[0]_0 ;
  output [3:0]vga444_red;
  output [3:0]vga444_green;
  output [3:0]vga444_blue;
  input clk25;
  input \cap_state_reg[2] ;
  input \cap_state_reg[1] ;
  input \cap_state_reg[0] ;
  input [4:0]SW;
  input [11:0]frame_pixel;

  wire [0:0]LED;
  wire [4:0]SW;
  wire \address[11]_i_2_n_0 ;
  wire \address[11]_i_3_n_0 ;
  wire \address[11]_i_4_n_0 ;
  wire \address[11]_i_5_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_5_n_0 ;
  wire \address[16]_i_2__0_n_0 ;
  wire \address[16]_i_4_n_0 ;
  wire \address[16]_i_5_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address[3]_i_3_n_0 ;
  wire \address[3]_i_4_n_0 ;
  wire \address[3]_i_5_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[7]_i_3_n_0 ;
  wire \address[7]_i_4_n_0 ;
  wire \address[7]_i_5_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[16]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire \algo_count[0]_i_1_n_0 ;
  wire \algo_count[0]_i_3_n_0 ;
  wire \algo_count[0]_i_4_n_0 ;
  wire \algo_count[0]_i_5_n_0 ;
  wire \algo_count[0]_i_6_n_0 ;
  wire \algo_count[0]_i_7_n_0 ;
  wire \algo_count[12]_i_2_n_0 ;
  wire \algo_count[12]_i_3_n_0 ;
  wire \algo_count[12]_i_4_n_0 ;
  wire \algo_count[12]_i_5_n_0 ;
  wire \algo_count[4]_i_2_n_0 ;
  wire \algo_count[4]_i_3_n_0 ;
  wire \algo_count[4]_i_4_n_0 ;
  wire \algo_count[4]_i_5_n_0 ;
  wire \algo_count[8]_i_2_n_0 ;
  wire \algo_count[8]_i_3_n_0 ;
  wire \algo_count[8]_i_4_n_0 ;
  wire \algo_count[8]_i_5_n_0 ;
  wire [15:4]algo_count_reg;
  wire \algo_count_reg[0]_0 ;
  wire \algo_count_reg[0]_i_2_n_0 ;
  wire \algo_count_reg[0]_i_2_n_1 ;
  wire \algo_count_reg[0]_i_2_n_2 ;
  wire \algo_count_reg[0]_i_2_n_3 ;
  wire \algo_count_reg[0]_i_2_n_4 ;
  wire \algo_count_reg[0]_i_2_n_5 ;
  wire \algo_count_reg[0]_i_2_n_6 ;
  wire \algo_count_reg[0]_i_2_n_7 ;
  wire \algo_count_reg[12]_i_1_n_1 ;
  wire \algo_count_reg[12]_i_1_n_2 ;
  wire \algo_count_reg[12]_i_1_n_3 ;
  wire \algo_count_reg[12]_i_1_n_4 ;
  wire \algo_count_reg[12]_i_1_n_5 ;
  wire \algo_count_reg[12]_i_1_n_6 ;
  wire \algo_count_reg[12]_i_1_n_7 ;
  wire \algo_count_reg[4]_i_1_n_0 ;
  wire \algo_count_reg[4]_i_1_n_1 ;
  wire \algo_count_reg[4]_i_1_n_2 ;
  wire \algo_count_reg[4]_i_1_n_3 ;
  wire \algo_count_reg[4]_i_1_n_4 ;
  wire \algo_count_reg[4]_i_1_n_5 ;
  wire \algo_count_reg[4]_i_1_n_6 ;
  wire \algo_count_reg[4]_i_1_n_7 ;
  wire \algo_count_reg[8]_i_1_n_0 ;
  wire \algo_count_reg[8]_i_1_n_1 ;
  wire \algo_count_reg[8]_i_1_n_2 ;
  wire \algo_count_reg[8]_i_1_n_3 ;
  wire \algo_count_reg[8]_i_1_n_4 ;
  wire \algo_count_reg[8]_i_1_n_5 ;
  wire \algo_count_reg[8]_i_1_n_6 ;
  wire \algo_count_reg[8]_i_1_n_7 ;
  wire \algo_count_reg_n_0_[0] ;
  wire \algo_count_reg_n_0_[1] ;
  wire \algo_count_reg_n_0_[2] ;
  wire \algo_count_reg_n_0_[3] ;
  wire blank;
  wire blank_i_1_n_0;
  wire \cap_state_reg[0] ;
  wire \cap_state_reg[1] ;
  wire \cap_state_reg[2] ;
  wire clear;
  wire clk25;
  wire [16:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [9:0]hCounter;
  wire \hCounter[5]_i_2_n_0 ;
  wire \hCounter[5]_i_3_n_0 ;
  wire \hCounter[7]_i_2_n_0 ;
  wire \hCounter[9]_i_2_n_0 ;
  wire \hCounter[9]_i_3_n_0 ;
  wire \hCounter_reg_n_0_[0] ;
  wire \hCounter_reg_n_0_[1] ;
  wire \hCounter_reg_n_0_[2] ;
  wire \hCounter_reg_n_0_[3] ;
  wire \hCounter_reg_n_0_[4] ;
  wire \hCounter_reg_n_0_[5] ;
  wire \hCounter_reg_n_0_[6] ;
  wire \hCounter_reg_n_0_[7] ;
  wire \hCounter_reg_n_0_[8] ;
  wire \hCounter_reg_n_0_[9] ;
  wire pixal_count;
  wire \pixal_count[0]_i_1_n_0 ;
  wire \pixal_count[0]_i_4_n_0 ;
  wire \pixal_count[0]_i_5_n_0 ;
  wire \pixal_count[0]_i_6_n_0 ;
  wire \pixal_count[0]_i_7_n_0 ;
  wire \pixal_count[12]_i_2_n_0 ;
  wire \pixal_count[12]_i_3_n_0 ;
  wire \pixal_count[12]_i_4_n_0 ;
  wire \pixal_count[12]_i_5_n_0 ;
  wire \pixal_count[4]_i_2_n_0 ;
  wire \pixal_count[4]_i_3_n_0 ;
  wire \pixal_count[4]_i_4_n_0 ;
  wire \pixal_count[4]_i_5_n_0 ;
  wire \pixal_count[8]_i_2_n_0 ;
  wire \pixal_count[8]_i_3_n_0 ;
  wire \pixal_count[8]_i_4_n_0 ;
  wire \pixal_count[8]_i_5_n_0 ;
  wire [15:2]pixal_count_reg;
  wire \pixal_count_reg[0]_i_3_n_0 ;
  wire \pixal_count_reg[0]_i_3_n_1 ;
  wire \pixal_count_reg[0]_i_3_n_2 ;
  wire \pixal_count_reg[0]_i_3_n_3 ;
  wire \pixal_count_reg[0]_i_3_n_4 ;
  wire \pixal_count_reg[0]_i_3_n_5 ;
  wire \pixal_count_reg[0]_i_3_n_6 ;
  wire \pixal_count_reg[0]_i_3_n_7 ;
  wire \pixal_count_reg[12]_i_1_n_1 ;
  wire \pixal_count_reg[12]_i_1_n_2 ;
  wire \pixal_count_reg[12]_i_1_n_3 ;
  wire \pixal_count_reg[12]_i_1_n_4 ;
  wire \pixal_count_reg[12]_i_1_n_5 ;
  wire \pixal_count_reg[12]_i_1_n_6 ;
  wire \pixal_count_reg[12]_i_1_n_7 ;
  wire \pixal_count_reg[4]_i_1_n_0 ;
  wire \pixal_count_reg[4]_i_1_n_1 ;
  wire \pixal_count_reg[4]_i_1_n_2 ;
  wire \pixal_count_reg[4]_i_1_n_3 ;
  wire \pixal_count_reg[4]_i_1_n_4 ;
  wire \pixal_count_reg[4]_i_1_n_5 ;
  wire \pixal_count_reg[4]_i_1_n_6 ;
  wire \pixal_count_reg[4]_i_1_n_7 ;
  wire \pixal_count_reg[8]_i_1_n_0 ;
  wire \pixal_count_reg[8]_i_1_n_1 ;
  wire \pixal_count_reg[8]_i_1_n_2 ;
  wire \pixal_count_reg[8]_i_1_n_3 ;
  wire \pixal_count_reg[8]_i_1_n_4 ;
  wire \pixal_count_reg[8]_i_1_n_5 ;
  wire \pixal_count_reg[8]_i_1_n_6 ;
  wire \pixal_count_reg[8]_i_1_n_7 ;
  wire \pixal_count_reg_n_0_[0] ;
  wire \pixal_count_reg_n_0_[1] ;
  wire result_i_1_n_0;
  wire result_i_2_n_0;
  wire result_i_3_n_0;
  wire result_i_4_n_0;
  wire \slv_reg2[0]_i_4_n_0 ;
  wire \slv_reg2[0]_i_5_n_0 ;
  wire vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[0]_i_2_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[2]_i_2_n_0 ;
  wire \vCounter[3]_i_1_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[5]_i_1_n_0 ;
  wire \vCounter[6]_i_1_n_0 ;
  wire \vCounter[7]_i_1_n_0 ;
  wire \vCounter[8]_i_1_n_0 ;
  wire \vCounter[8]_i_2_n_0 ;
  wire \vCounter[9]_i_2_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire \vCounter[9]_i_6_n_0 ;
  wire \vCounter_reg_n_0_[0] ;
  wire \vCounter_reg_n_0_[1] ;
  wire \vCounter_reg_n_0_[2] ;
  wire \vCounter_reg_n_0_[3] ;
  wire \vCounter_reg_n_0_[4] ;
  wire \vCounter_reg_n_0_[5] ;
  wire \vCounter_reg_n_0_[6] ;
  wire \vCounter_reg_n_0_[7] ;
  wire \vCounter_reg_n_0_[8] ;
  wire \vCounter_reg_n_0_[9] ;
  wire [3:0]vga444_blue;
  wire [3:0]vga444_green;
  wire [3:0]vga444_red;
  wire \vga_blue[0]_i_1_n_0 ;
  wire \vga_blue[1]_i_1_n_0 ;
  wire \vga_blue[2]_i_1_n_0 ;
  wire \vga_blue[3]_i_1_n_0 ;
  wire \vga_blue[3]_i_2_n_0 ;
  wire \vga_blue[3]_i_3_n_0 ;
  wire \vga_blue[3]_i_4_n_0 ;
  wire \vga_blue[3]_i_5_n_0 ;
  wire \vga_blue[3]_i_6_n_0 ;
  wire \vga_blue[3]_i_7_n_0 ;
  wire \vga_blue[3]_i_8_n_0 ;
  wire \vga_green[0]_i_1_n_0 ;
  wire \vga_green[1]_i_1_n_0 ;
  wire \vga_green[2]_i_1_n_0 ;
  wire \vga_green[3]_i_1_n_0 ;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire vga_hsync_i_2_n_0;
  wire \vga_red[0]_i_1_n_0 ;
  wire \vga_red[1]_i_1_n_0 ;
  wire \vga_red[2]_i_1_n_0 ;
  wire \vga_red[3]_i_1_n_0 ;
  wire \vga_red[3]_i_2_n_0 ;
  wire \vga_red[3]_i_3_n_0 ;
  wire \vga_red[3]_i_4_n_0 ;
  wire \vga_red[3]_i_5_n_0 ;
  wire \vga_red[3]_i_6_n_0 ;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire [3:0]\NLW_address_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_algo_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixal_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_2 
       (.I0(frame_addr[11]),
        .O(\address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_3 
       (.I0(frame_addr[10]),
        .O(\address[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_4 
       (.I0(frame_addr[9]),
        .O(\address[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_5 
       (.I0(frame_addr[8]),
        .O(\address[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_2 
       (.I0(frame_addr[15]),
        .O(\address[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_3 
       (.I0(frame_addr[14]),
        .O(\address[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_4 
       (.I0(frame_addr[13]),
        .O(\address[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_5 
       (.I0(frame_addr[12]),
        .O(\address[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \address[16]_i_1 
       (.I0(\address[16]_i_4_n_0 ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(clear));
  LUT5 #(
    .INIT(32'h14545444)) 
    \address[16]_i_2__0 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[5] ),
        .O(\address[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5CCCCCCC13333333)) 
    \address[16]_i_4 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[5] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\address[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[16]_i_5 
       (.I0(frame_addr[16]),
        .O(\address[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_2 
       (.I0(frame_addr[3]),
        .O(\address[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_3 
       (.I0(frame_addr[2]),
        .O(\address[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_4 
       (.I0(frame_addr[1]),
        .O(\address[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_5 
       (.I0(frame_addr[0]),
        .O(\address[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_2 
       (.I0(frame_addr[7]),
        .O(\address[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_3 
       (.I0(frame_addr[6]),
        .O(\address[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_4 
       (.I0(frame_addr[5]),
        .O(\address[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_5 
       (.I0(frame_addr[4]),
        .O(\address[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(frame_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(frame_addr[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(frame_addr[11]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S({\address[11]_i_2_n_0 ,\address[11]_i_3_n_0 ,\address[11]_i_4_n_0 ,\address[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(frame_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(frame_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(frame_addr[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(frame_addr[15]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S({\address[15]_i_2_n_0 ,\address[15]_i_3_n_0 ,\address[15]_i_4_n_0 ,\address[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[16]_i_3_n_7 ),
        .Q(frame_addr[16]),
        .R(clear));
  CARRY4 \address_reg[16]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO(\NLW_address_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[16]_i_3_O_UNCONNECTED [3:1],\address_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\address[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(frame_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(frame_addr[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(frame_addr[3]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({\address[3]_i_2_n_0 ,\address[3]_i_3_n_0 ,\address[3]_i_4_n_0 ,\address[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(frame_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(frame_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(frame_addr[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(frame_addr[7]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S({\address[7]_i_2_n_0 ,\address[7]_i_3_n_0 ,\address[7]_i_4_n_0 ,\address[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(frame_addr[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(\address[16]_i_2__0_n_0 ),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(frame_addr[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hF700FFFFF700F700)) 
    \algo_count[0]_i_1 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(\algo_count_reg[0]_0 ),
        .I5(\vga_blue[3]_i_3_n_0 ),
        .O(\algo_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \algo_count[0]_i_3 
       (.I0(blank),
        .O(\algo_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[0]_i_4 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(\algo_count_reg_n_0_[3] ),
        .O(\algo_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[0]_i_5 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(\algo_count_reg_n_0_[2] ),
        .O(\algo_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[0]_i_6 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(\algo_count_reg_n_0_[1] ),
        .O(\algo_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30005555)) 
    \algo_count[0]_i_7 
       (.I0(\algo_count_reg_n_0_[0] ),
        .I1(\cap_state_reg[2] ),
        .I2(\cap_state_reg[1] ),
        .I3(\cap_state_reg[0] ),
        .I4(blank),
        .O(\algo_count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[12]_i_2 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[15]),
        .O(\algo_count[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[12]_i_3 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[14]),
        .O(\algo_count[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[12]_i_4 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[13]),
        .O(\algo_count[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[12]_i_5 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[12]),
        .O(\algo_count[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[4]_i_2 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[7]),
        .O(\algo_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[4]_i_3 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[6]),
        .O(\algo_count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[4]_i_4 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[5]),
        .O(\algo_count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[4]_i_5 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[4]),
        .O(\algo_count[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[8]_i_2 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[11]),
        .O(\algo_count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[8]_i_3 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[10]),
        .O(\algo_count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[8]_i_4 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[9]),
        .O(\algo_count[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \algo_count[8]_i_5 
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .I3(blank),
        .I4(algo_count_reg[8]),
        .O(\algo_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[0] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[0]_i_2_n_7 ),
        .Q(\algo_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \algo_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\algo_count_reg[0]_i_2_n_0 ,\algo_count_reg[0]_i_2_n_1 ,\algo_count_reg[0]_i_2_n_2 ,\algo_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\algo_count[0]_i_3_n_0 }),
        .O({\algo_count_reg[0]_i_2_n_4 ,\algo_count_reg[0]_i_2_n_5 ,\algo_count_reg[0]_i_2_n_6 ,\algo_count_reg[0]_i_2_n_7 }),
        .S({\algo_count[0]_i_4_n_0 ,\algo_count[0]_i_5_n_0 ,\algo_count[0]_i_6_n_0 ,\algo_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[10] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[8]_i_1_n_5 ),
        .Q(algo_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[11] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[8]_i_1_n_4 ),
        .Q(algo_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[12] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[12]_i_1_n_7 ),
        .Q(algo_count_reg[12]),
        .R(1'b0));
  CARRY4 \algo_count_reg[12]_i_1 
       (.CI(\algo_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_algo_count_reg[12]_i_1_CO_UNCONNECTED [3],\algo_count_reg[12]_i_1_n_1 ,\algo_count_reg[12]_i_1_n_2 ,\algo_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\algo_count_reg[12]_i_1_n_4 ,\algo_count_reg[12]_i_1_n_5 ,\algo_count_reg[12]_i_1_n_6 ,\algo_count_reg[12]_i_1_n_7 }),
        .S({\algo_count[12]_i_2_n_0 ,\algo_count[12]_i_3_n_0 ,\algo_count[12]_i_4_n_0 ,\algo_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[13] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[12]_i_1_n_6 ),
        .Q(algo_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[14] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[12]_i_1_n_5 ),
        .Q(algo_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[15] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[12]_i_1_n_4 ),
        .Q(algo_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[1] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[0]_i_2_n_6 ),
        .Q(\algo_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[2] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[0]_i_2_n_5 ),
        .Q(\algo_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[3] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[0]_i_2_n_4 ),
        .Q(\algo_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[4] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[4]_i_1_n_7 ),
        .Q(algo_count_reg[4]),
        .R(1'b0));
  CARRY4 \algo_count_reg[4]_i_1 
       (.CI(\algo_count_reg[0]_i_2_n_0 ),
        .CO({\algo_count_reg[4]_i_1_n_0 ,\algo_count_reg[4]_i_1_n_1 ,\algo_count_reg[4]_i_1_n_2 ,\algo_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\algo_count_reg[4]_i_1_n_4 ,\algo_count_reg[4]_i_1_n_5 ,\algo_count_reg[4]_i_1_n_6 ,\algo_count_reg[4]_i_1_n_7 }),
        .S({\algo_count[4]_i_2_n_0 ,\algo_count[4]_i_3_n_0 ,\algo_count[4]_i_4_n_0 ,\algo_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[5] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[4]_i_1_n_6 ),
        .Q(algo_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[6] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[4]_i_1_n_5 ),
        .Q(algo_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[7] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[4]_i_1_n_4 ),
        .Q(algo_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[8] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[8]_i_1_n_7 ),
        .Q(algo_count_reg[8]),
        .R(1'b0));
  CARRY4 \algo_count_reg[8]_i_1 
       (.CI(\algo_count_reg[4]_i_1_n_0 ),
        .CO({\algo_count_reg[8]_i_1_n_0 ,\algo_count_reg[8]_i_1_n_1 ,\algo_count_reg[8]_i_1_n_2 ,\algo_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\algo_count_reg[8]_i_1_n_4 ,\algo_count_reg[8]_i_1_n_5 ,\algo_count_reg[8]_i_1_n_6 ,\algo_count_reg[8]_i_1_n_7 }),
        .S({\algo_count[8]_i_2_n_0 ,\algo_count[8]_i_3_n_0 ,\algo_count[8]_i_4_n_0 ,\algo_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \algo_count_reg[9] 
       (.C(clk25),
        .CE(\algo_count[0]_i_1_n_0 ),
        .D(\algo_count_reg[8]_i_1_n_6 ),
        .Q(algo_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBABABBB)) 
    blank_i_1
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[5] ),
        .I5(clear),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(hCounter[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(hCounter[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hCounter[2]_i_1 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .O(hCounter[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hCounter[3]_i_1 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .O(hCounter[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hCounter[4]_i_1 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .O(hCounter[4]));
  LUT6 #(
    .INIT(64'h20AAAAAAAAAAAAAA)) 
    \hCounter[5]_i_1 
       (.I0(\hCounter[5]_i_2_n_0 ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[8] ),
        .I4(\hCounter_reg_n_0_[9] ),
        .I5(\hCounter[5]_i_3_n_0 ),
        .O(hCounter[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hCounter[5]_i_2 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \hCounter[5]_i_3 
       (.I0(\hCounter[7]_i_2_n_0 ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter_reg_n_0_[8] ),
        .I3(\hCounter_reg_n_0_[7] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[4] ),
        .O(\hCounter[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hCounter[6]_i_1 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter[7]_i_2_n_0 ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(hCounter[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hCounter[7]_i_1 
       (.I0(\hCounter_reg_n_0_[7] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter[7]_i_2_n_0 ),
        .I4(\hCounter_reg_n_0_[5] ),
        .I5(\hCounter_reg_n_0_[6] ),
        .O(hCounter[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hCounter[7]_i_2 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \hCounter[8]_i_1 
       (.I0(\hCounter_reg_n_0_[7] ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter[9]_i_2_n_0 ),
        .I3(\hCounter_reg_n_0_[8] ),
        .I4(\hCounter_reg_n_0_[9] ),
        .I5(\hCounter[9]_i_3_n_0 ),
        .O(hCounter[8]));
  LUT6 #(
    .INIT(64'h000080007FFF8000)) 
    \hCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter[9]_i_2_n_0 ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[7] ),
        .I4(\hCounter_reg_n_0_[9] ),
        .I5(\hCounter[9]_i_3_n_0 ),
        .O(hCounter[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hCounter[9]_i_2 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\hCounter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \hCounter[9]_i_3 
       (.I0(\hCounter[5]_i_3_n_0 ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .O(\hCounter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[0]),
        .Q(\hCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[1]),
        .Q(\hCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[2]),
        .Q(\hCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[3]),
        .Q(\hCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[4]),
        .Q(\hCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[5]),
        .Q(\hCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[6]),
        .Q(\hCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[7]),
        .Q(\hCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[8]),
        .Q(\hCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[9]),
        .Q(\hCounter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \pixal_count[0]_i_1 
       (.I0(blank),
        .I1(\cap_state_reg[2] ),
        .I2(\cap_state_reg[1] ),
        .I3(\cap_state_reg[0] ),
        .O(\pixal_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \pixal_count[0]_i_2 
       (.I0(\algo_count_reg[0]_0 ),
        .I1(\vga_blue[3]_i_3_n_0 ),
        .I2(\vga_red[3]_i_2_n_0 ),
        .O(pixal_count));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[0]_i_4 
       (.I0(pixal_count_reg[3]),
        .O(\pixal_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[0]_i_5 
       (.I0(pixal_count_reg[2]),
        .O(\pixal_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[0]_i_6 
       (.I0(\pixal_count_reg_n_0_[1] ),
        .O(\pixal_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixal_count[0]_i_7 
       (.I0(\pixal_count_reg_n_0_[0] ),
        .O(\pixal_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[12]_i_2 
       (.I0(pixal_count_reg[15]),
        .O(\pixal_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[12]_i_3 
       (.I0(pixal_count_reg[14]),
        .O(\pixal_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[12]_i_4 
       (.I0(pixal_count_reg[13]),
        .O(\pixal_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[12]_i_5 
       (.I0(pixal_count_reg[12]),
        .O(\pixal_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[4]_i_2 
       (.I0(pixal_count_reg[7]),
        .O(\pixal_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[4]_i_3 
       (.I0(pixal_count_reg[6]),
        .O(\pixal_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[4]_i_4 
       (.I0(pixal_count_reg[5]),
        .O(\pixal_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[4]_i_5 
       (.I0(pixal_count_reg[4]),
        .O(\pixal_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[8]_i_2 
       (.I0(pixal_count_reg[11]),
        .O(\pixal_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[8]_i_3 
       (.I0(pixal_count_reg[10]),
        .O(\pixal_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[8]_i_4 
       (.I0(pixal_count_reg[9]),
        .O(\pixal_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pixal_count[8]_i_5 
       (.I0(pixal_count_reg[8]),
        .O(\pixal_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[0] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[0]_i_3_n_7 ),
        .Q(\pixal_count_reg_n_0_[0] ),
        .R(\pixal_count[0]_i_1_n_0 ));
  CARRY4 \pixal_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pixal_count_reg[0]_i_3_n_0 ,\pixal_count_reg[0]_i_3_n_1 ,\pixal_count_reg[0]_i_3_n_2 ,\pixal_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixal_count_reg[0]_i_3_n_4 ,\pixal_count_reg[0]_i_3_n_5 ,\pixal_count_reg[0]_i_3_n_6 ,\pixal_count_reg[0]_i_3_n_7 }),
        .S({\pixal_count[0]_i_4_n_0 ,\pixal_count[0]_i_5_n_0 ,\pixal_count[0]_i_6_n_0 ,\pixal_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[10] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[8]_i_1_n_5 ),
        .Q(pixal_count_reg[10]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[11] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[8]_i_1_n_4 ),
        .Q(pixal_count_reg[11]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[12] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[12]_i_1_n_7 ),
        .Q(pixal_count_reg[12]),
        .R(\pixal_count[0]_i_1_n_0 ));
  CARRY4 \pixal_count_reg[12]_i_1 
       (.CI(\pixal_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixal_count_reg[12]_i_1_CO_UNCONNECTED [3],\pixal_count_reg[12]_i_1_n_1 ,\pixal_count_reg[12]_i_1_n_2 ,\pixal_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixal_count_reg[12]_i_1_n_4 ,\pixal_count_reg[12]_i_1_n_5 ,\pixal_count_reg[12]_i_1_n_6 ,\pixal_count_reg[12]_i_1_n_7 }),
        .S({\pixal_count[12]_i_2_n_0 ,\pixal_count[12]_i_3_n_0 ,\pixal_count[12]_i_4_n_0 ,\pixal_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[13] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[12]_i_1_n_6 ),
        .Q(pixal_count_reg[13]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[14] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[12]_i_1_n_5 ),
        .Q(pixal_count_reg[14]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[15] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[12]_i_1_n_4 ),
        .Q(pixal_count_reg[15]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[1] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[0]_i_3_n_6 ),
        .Q(\pixal_count_reg_n_0_[1] ),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[2] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[0]_i_3_n_5 ),
        .Q(pixal_count_reg[2]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[3] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[0]_i_3_n_4 ),
        .Q(pixal_count_reg[3]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[4] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[4]_i_1_n_7 ),
        .Q(pixal_count_reg[4]),
        .R(\pixal_count[0]_i_1_n_0 ));
  CARRY4 \pixal_count_reg[4]_i_1 
       (.CI(\pixal_count_reg[0]_i_3_n_0 ),
        .CO({\pixal_count_reg[4]_i_1_n_0 ,\pixal_count_reg[4]_i_1_n_1 ,\pixal_count_reg[4]_i_1_n_2 ,\pixal_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixal_count_reg[4]_i_1_n_4 ,\pixal_count_reg[4]_i_1_n_5 ,\pixal_count_reg[4]_i_1_n_6 ,\pixal_count_reg[4]_i_1_n_7 }),
        .S({\pixal_count[4]_i_2_n_0 ,\pixal_count[4]_i_3_n_0 ,\pixal_count[4]_i_4_n_0 ,\pixal_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[5] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[4]_i_1_n_6 ),
        .Q(pixal_count_reg[5]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[6] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[4]_i_1_n_5 ),
        .Q(pixal_count_reg[6]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[7] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[4]_i_1_n_4 ),
        .Q(pixal_count_reg[7]),
        .R(\pixal_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[8] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[8]_i_1_n_7 ),
        .Q(pixal_count_reg[8]),
        .R(\pixal_count[0]_i_1_n_0 ));
  CARRY4 \pixal_count_reg[8]_i_1 
       (.CI(\pixal_count_reg[4]_i_1_n_0 ),
        .CO({\pixal_count_reg[8]_i_1_n_0 ,\pixal_count_reg[8]_i_1_n_1 ,\pixal_count_reg[8]_i_1_n_2 ,\pixal_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixal_count_reg[8]_i_1_n_4 ,\pixal_count_reg[8]_i_1_n_5 ,\pixal_count_reg[8]_i_1_n_6 ,\pixal_count_reg[8]_i_1_n_7 }),
        .S({\pixal_count[8]_i_2_n_0 ,\pixal_count[8]_i_3_n_0 ,\pixal_count[8]_i_4_n_0 ,\pixal_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixal_count_reg[9] 
       (.C(clk25),
        .CE(pixal_count),
        .D(\pixal_count_reg[8]_i_1_n_6 ),
        .Q(pixal_count_reg[9]),
        .R(\pixal_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    result_i_1
       (.I0(result_i_2_n_0),
        .I1(pixal_count_reg[15]),
        .I2(pixal_count_reg[13]),
        .I3(pixal_count_reg[14]),
        .I4(LED),
        .I5(result_i_3_n_0),
        .O(result_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    result_i_2
       (.I0(\cap_state_reg[0] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[2] ),
        .O(result_i_2_n_0));
  LUT6 #(
    .INIT(64'h45FFFFFFFFFFFFFF)) 
    result_i_3
       (.I0(pixal_count_reg[9]),
        .I1(result_i_4_n_0),
        .I2(pixal_count_reg[8]),
        .I3(pixal_count_reg[11]),
        .I4(pixal_count_reg[10]),
        .I5(pixal_count_reg[12]),
        .O(result_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000055575757)) 
    result_i_4
       (.I0(pixal_count_reg[6]),
        .I1(pixal_count_reg[4]),
        .I2(pixal_count_reg[5]),
        .I3(pixal_count_reg[2]),
        .I4(pixal_count_reg[3]),
        .I5(pixal_count_reg[7]),
        .O(result_i_4_n_0));
  FDRE result_reg
       (.C(clk25),
        .CE(1'b1),
        .D(result_i_1_n_0),
        .Q(LED),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \slv_reg2[0]_i_2 
       (.I0(\cap_state_reg[2] ),
        .I1(\cap_state_reg[1] ),
        .I2(\cap_state_reg[0] ),
        .I3(\slv_reg2[0]_i_4_n_0 ),
        .I4(algo_count_reg[14]),
        .I5(algo_count_reg[15]),
        .O(\algo_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    \slv_reg2[0]_i_4 
       (.I0(algo_count_reg[13]),
        .I1(\slv_reg2[0]_i_5_n_0 ),
        .I2(algo_count_reg[7]),
        .I3(algo_count_reg[6]),
        .I4(algo_count_reg[5]),
        .I5(algo_count_reg[4]),
        .O(\slv_reg2[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg2[0]_i_5 
       (.I0(algo_count_reg[11]),
        .I1(algo_count_reg[8]),
        .I2(algo_count_reg[9]),
        .I3(algo_count_reg[10]),
        .I4(algo_count_reg[12]),
        .O(\slv_reg2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[9] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter[0]_i_2_n_0 ),
        .O(\vCounter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \vCounter[0]_i_2 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .O(\vCounter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h606C)) 
    \vCounter[2]_i_1 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \vCounter[2]_i_2 
       (.I0(\vCounter[0]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[9] ),
        .I4(\vCounter_reg_n_0_[6] ),
        .O(\vCounter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vCounter[3]_i_1 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\vCounter_reg_n_0_[1] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter[9]_i_5_n_0 ),
        .O(\vCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vCounter[4]_i_1 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[1] ),
        .O(\vCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vCounter[5]_i_1 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(\vCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter_reg_n_0_[6] ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter[8]_i_2_n_0 ),
        .O(\vCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vCounter[7]_i_1 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter[8]_i_2_n_0 ),
        .O(\vCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter[8]_i_2_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vCounter[8]_i_2 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .O(\vCounter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \vCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\vCounter[9]_i_3_n_0 ),
        .O(vCounter));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter[9]_i_4_n_0 ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[9] ),
        .I4(\vCounter[9]_i_5_n_0 ),
        .O(\vCounter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \vCounter[9]_i_3 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[8] ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\vCounter[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \vCounter[9]_i_4 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \vCounter[9]_i_5 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter[9]_i_6_n_0 ),
        .I5(\vCounter[0]_i_2_n_0 ),
        .O(\vCounter[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vCounter[9]_i_6 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .O(\vCounter[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[3]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[5]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[6]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[7]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[8]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[9]_i_2_n_0 ),
        .Q(\vCounter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0B01)) 
    \vga_blue[0]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(blank),
        .I3(frame_pixel[0]),
        .O(\vga_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0B01)) 
    \vga_blue[1]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(blank),
        .I3(frame_pixel[1]),
        .O(\vga_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0B01)) 
    \vga_blue[2]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(blank),
        .I3(frame_pixel[2]),
        .O(\vga_blue[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_blue[3]_i_1 
       (.I0(\vga_blue[3]_i_3_n_0 ),
        .I1(\vga_red[3]_i_2_n_0 ),
        .O(\vga_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0B01)) 
    \vga_blue[3]_i_2 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(blank),
        .I3(frame_pixel[3]),
        .O(\vga_blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400400)) 
    \vga_blue[3]_i_3 
       (.I0(\vga_blue[3]_i_4_n_0 ),
        .I1(result_i_2_n_0),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg_n_0_[6] ),
        .I5(\vga_blue[3]_i_5_n_0 ),
        .O(\vga_blue[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \vga_blue[3]_i_4 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vga_blue[3]_i_6_n_0 ),
        .I3(SW[0]),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(blank),
        .O(\vga_blue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777EEEEEFFFFFFFF)) 
    \vga_blue[3]_i_5 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\vga_blue[3]_i_7_n_0 ),
        .O(\vga_blue[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_blue[3]_i_6 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .O(\vga_blue[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \vga_blue[3]_i_7 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[5] ),
        .I5(\vga_blue[3]_i_8_n_0 ),
        .O(\vga_blue[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_blue[3]_i_8 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .O(\vga_blue[3]_i_8_n_0 ));
  FDSE \vga_blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[0]_i_1_n_0 ),
        .Q(vga444_blue[0]),
        .S(\vga_blue[3]_i_1_n_0 ));
  FDSE \vga_blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[1]_i_1_n_0 ),
        .Q(vga444_blue[1]),
        .S(\vga_blue[3]_i_1_n_0 ));
  FDSE \vga_blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[2]_i_1_n_0 ),
        .Q(vga444_blue[2]),
        .S(\vga_blue[3]_i_1_n_0 ));
  FDSE \vga_blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[3]_i_2_n_0 ),
        .Q(vga444_blue[3]),
        .S(\vga_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \vga_green[0]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_pixel[4]),
        .O(\vga_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \vga_green[1]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_pixel[5]),
        .O(\vga_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \vga_green[2]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_pixel[6]),
        .O(\vga_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \vga_green[3]_i_1 
       (.I0(\vga_red[3]_i_2_n_0 ),
        .I1(SW[0]),
        .I2(frame_pixel[7]),
        .O(\vga_green[3]_i_1_n_0 ));
  FDRE \vga_green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[0]_i_1_n_0 ),
        .Q(vga444_green[0]),
        .R(blank));
  FDRE \vga_green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[1]_i_1_n_0 ),
        .Q(vga444_green[1]),
        .R(blank));
  FDRE \vga_green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[2]_i_1_n_0 ),
        .Q(vga444_green[2]),
        .R(blank));
  FDRE \vga_green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[3]_i_1_n_0 ),
        .Q(vga444_green[3]),
        .R(blank));
  LUT6 #(
    .INIT(64'hDFFFDFDFDFDFDFFF)) 
    vga_hsync_i_1
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(vga_hsync_i_2_n_0),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(vga_hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    vga_hsync_i_2
       (.I0(\hCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(vga_hsync_i_2_n_0));
  FDRE vga_hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \vga_red[0]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_pixel[8]),
        .O(\vga_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \vga_red[1]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_pixel[9]),
        .O(\vga_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \vga_red[2]_i_1 
       (.I0(\vga_red[3]_i_2_n_0 ),
        .I1(SW[0]),
        .I2(frame_pixel[10]),
        .O(\vga_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \vga_red[3]_i_1 
       (.I0(SW[0]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_pixel[11]),
        .O(\vga_red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AABABBF022A2AAB)) 
    \vga_red[3]_i_2 
       (.I0(SW[4]),
        .I1(frame_pixel[7]),
        .I2(\vga_red[3]_i_3_n_0 ),
        .I3(\vga_red[3]_i_4_n_0 ),
        .I4(\vga_red[3]_i_5_n_0 ),
        .I5(SW[3]),
        .O(\vga_red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \vga_red[3]_i_3 
       (.I0(frame_pixel[10]),
        .I1(frame_pixel[2]),
        .I2(frame_pixel[5]),
        .I3(frame_pixel[6]),
        .I4(frame_pixel[3]),
        .I5(frame_pixel[11]),
        .O(\vga_red[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga_red[3]_i_4 
       (.I0(frame_pixel[6]),
        .I1(frame_pixel[3]),
        .I2(frame_pixel[11]),
        .O(\vga_red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000017E8168097FE)) 
    \vga_red[3]_i_5 
       (.I0(frame_pixel[10]),
        .I1(frame_pixel[2]),
        .I2(frame_pixel[5]),
        .I3(\vga_red[3]_i_6_n_0 ),
        .I4(SW[2]),
        .I5(SW[1]),
        .O(\vga_red[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga_red[3]_i_6 
       (.I0(frame_pixel[11]),
        .I1(frame_pixel[3]),
        .I2(frame_pixel[6]),
        .O(\vga_red[3]_i_6_n_0 ));
  FDRE \vga_red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[0]_i_1_n_0 ),
        .Q(vga444_red[0]),
        .R(blank));
  FDRE \vga_red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[1]_i_1_n_0 ),
        .Q(vga444_red[1]),
        .R(blank));
  FDRE \vga_red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[2]_i_1_n_0 ),
        .Q(vga444_red[2]),
        .R(blank));
  FDRE \vga_red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[3]_i_1_n_0 ),
        .Q(vga444_red[3]),
        .R(blank));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    vga_vsync_i_1
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[9] ),
        .I4(\vCounter_reg_n_0_[1] ),
        .I5(vga_vsync_i_2_n_0),
        .O(vga_vsync_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    vga_vsync_i_2
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[3] ),
        .I3(\vCounter_reg_n_0_[8] ),
        .O(vga_vsync_i_2_n_0));
  FDRE vga_vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
