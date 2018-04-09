//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Mar 22 23:32:33 2018
//Host        : DESKTOP-VK9VR1A running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED,
    LED2,
    OV7670_D,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    OV7670_VSYNC,
    OV7670_XCLK,
    SW,
    cam_in,
    ddr2_sdram_0_addr,
    ddr2_sdram_0_ba,
    ddr2_sdram_0_cas_n,
    ddr2_sdram_0_ck_n,
    ddr2_sdram_0_ck_p,
    ddr2_sdram_0_cke,
    ddr2_sdram_0_cs_n,
    ddr2_sdram_0_dm,
    ddr2_sdram_0_dq,
    ddr2_sdram_0_dqs_n,
    ddr2_sdram_0_dqs_p,
    ddr2_sdram_0_odt,
    ddr2_sdram_0_ras_n,
    ddr2_sdram_0_we_n,
    jc_pin10_io,
    jc_pin1_io,
    jc_pin2_io,
    jc_pin3_io,
    jc_pin4_io,
    jc_pin7_io,
    jc_pin8_io,
    jc_pin9_io,
    jd_pin10_io,
    jd_pin1_io,
    jd_pin2_io,
    jd_pin3_io,
    jd_pin4_io,
    jd_pin7_io,
    jd_pin8_io,
    jd_pin9_io,
    jxadc_pin10_io,
    jxadc_pin1_io,
    jxadc_pin2_io,
    jxadc_pin3_io,
    jxadc_pin4_io,
    jxadc_pin7_io,
    jxadc_pin8_io,
    jxadc_pin9_io,
    pwdn,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vga444_blue,
    vga444_green,
    vga444_red,
    vga_hsync,
    vga_vsync);
  output [4:0]LED;
  output [3:0]LED2;
  input [7:0]OV7670_D;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input OV7670_VSYNC;
  output OV7670_XCLK;
  input [4:0]SW;
  output cam_in;
  output [12:0]ddr2_sdram_0_addr;
  output [2:0]ddr2_sdram_0_ba;
  output ddr2_sdram_0_cas_n;
  output [0:0]ddr2_sdram_0_ck_n;
  output [0:0]ddr2_sdram_0_ck_p;
  output [0:0]ddr2_sdram_0_cke;
  output [0:0]ddr2_sdram_0_cs_n;
  output [1:0]ddr2_sdram_0_dm;
  inout [15:0]ddr2_sdram_0_dq;
  inout [1:0]ddr2_sdram_0_dqs_n;
  inout [1:0]ddr2_sdram_0_dqs_p;
  output [0:0]ddr2_sdram_0_odt;
  output ddr2_sdram_0_ras_n;
  output ddr2_sdram_0_we_n;
  inout jc_pin10_io;
  inout jc_pin1_io;
  inout jc_pin2_io;
  inout jc_pin3_io;
  inout jc_pin4_io;
  inout jc_pin7_io;
  inout jc_pin8_io;
  inout jc_pin9_io;
  inout jd_pin10_io;
  inout jd_pin1_io;
  inout jd_pin2_io;
  inout jd_pin3_io;
  inout jd_pin4_io;
  inout jd_pin7_io;
  inout jd_pin8_io;
  inout jd_pin9_io;
  inout jxadc_pin10_io;
  inout jxadc_pin1_io;
  inout jxadc_pin2_io;
  inout jxadc_pin3_io;
  inout jxadc_pin4_io;
  inout jxadc_pin7_io;
  inout jxadc_pin8_io;
  inout jxadc_pin9_io;
  output pwdn;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [3:0]vga444_blue;
  output [3:0]vga444_green;
  output [3:0]vga444_red;
  output vga_hsync;
  output vga_vsync;

  wire [4:0]LED;
  wire [3:0]LED2;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire OV7670_XCLK;
  wire [4:0]SW;
  wire cam_in;
  wire [12:0]ddr2_sdram_0_addr;
  wire [2:0]ddr2_sdram_0_ba;
  wire ddr2_sdram_0_cas_n;
  wire [0:0]ddr2_sdram_0_ck_n;
  wire [0:0]ddr2_sdram_0_ck_p;
  wire [0:0]ddr2_sdram_0_cke;
  wire [0:0]ddr2_sdram_0_cs_n;
  wire [1:0]ddr2_sdram_0_dm;
  wire [15:0]ddr2_sdram_0_dq;
  wire [1:0]ddr2_sdram_0_dqs_n;
  wire [1:0]ddr2_sdram_0_dqs_p;
  wire [0:0]ddr2_sdram_0_odt;
  wire ddr2_sdram_0_ras_n;
  wire ddr2_sdram_0_we_n;
  wire jc_pin10_i;
  wire jc_pin10_io;
  wire jc_pin10_o;
  wire jc_pin10_t;
  wire jc_pin1_i;
  wire jc_pin1_io;
  wire jc_pin1_o;
  wire jc_pin1_t;
  wire jc_pin2_i;
  wire jc_pin2_io;
  wire jc_pin2_o;
  wire jc_pin2_t;
  wire jc_pin3_i;
  wire jc_pin3_io;
  wire jc_pin3_o;
  wire jc_pin3_t;
  wire jc_pin4_i;
  wire jc_pin4_io;
  wire jc_pin4_o;
  wire jc_pin4_t;
  wire jc_pin7_i;
  wire jc_pin7_io;
  wire jc_pin7_o;
  wire jc_pin7_t;
  wire jc_pin8_i;
  wire jc_pin8_io;
  wire jc_pin8_o;
  wire jc_pin8_t;
  wire jc_pin9_i;
  wire jc_pin9_io;
  wire jc_pin9_o;
  wire jc_pin9_t;
  wire jd_pin10_i;
  wire jd_pin10_io;
  wire jd_pin10_o;
  wire jd_pin10_t;
  wire jd_pin1_i;
  wire jd_pin1_io;
  wire jd_pin1_o;
  wire jd_pin1_t;
  wire jd_pin2_i;
  wire jd_pin2_io;
  wire jd_pin2_o;
  wire jd_pin2_t;
  wire jd_pin3_i;
  wire jd_pin3_io;
  wire jd_pin3_o;
  wire jd_pin3_t;
  wire jd_pin4_i;
  wire jd_pin4_io;
  wire jd_pin4_o;
  wire jd_pin4_t;
  wire jd_pin7_i;
  wire jd_pin7_io;
  wire jd_pin7_o;
  wire jd_pin7_t;
  wire jd_pin8_i;
  wire jd_pin8_io;
  wire jd_pin8_o;
  wire jd_pin8_t;
  wire jd_pin9_i;
  wire jd_pin9_io;
  wire jd_pin9_o;
  wire jd_pin9_t;
  wire jxadc_pin10_i;
  wire jxadc_pin10_io;
  wire jxadc_pin10_o;
  wire jxadc_pin10_t;
  wire jxadc_pin1_i;
  wire jxadc_pin1_io;
  wire jxadc_pin1_o;
  wire jxadc_pin1_t;
  wire jxadc_pin2_i;
  wire jxadc_pin2_io;
  wire jxadc_pin2_o;
  wire jxadc_pin2_t;
  wire jxadc_pin3_i;
  wire jxadc_pin3_io;
  wire jxadc_pin3_o;
  wire jxadc_pin3_t;
  wire jxadc_pin4_i;
  wire jxadc_pin4_io;
  wire jxadc_pin4_o;
  wire jxadc_pin4_t;
  wire jxadc_pin7_i;
  wire jxadc_pin7_io;
  wire jxadc_pin7_o;
  wire jxadc_pin7_t;
  wire jxadc_pin8_i;
  wire jxadc_pin8_io;
  wire jxadc_pin8_o;
  wire jxadc_pin8_t;
  wire jxadc_pin9_i;
  wire jxadc_pin9_io;
  wire jxadc_pin9_o;
  wire jxadc_pin9_t;
  wire pwdn;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [3:0]vga444_blue;
  wire [3:0]vga444_green;
  wire [3:0]vga444_red;
  wire vga_hsync;
  wire vga_vsync;

  design_1 design_1_i
       (.LED(LED),
        .LED2(LED2),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .OV7670_XCLK(OV7670_XCLK),
        .SW(SW),
        .cam_in(cam_in),
        .ddr2_sdram_0_addr(ddr2_sdram_0_addr),
        .ddr2_sdram_0_ba(ddr2_sdram_0_ba),
        .ddr2_sdram_0_cas_n(ddr2_sdram_0_cas_n),
        .ddr2_sdram_0_ck_n(ddr2_sdram_0_ck_n),
        .ddr2_sdram_0_ck_p(ddr2_sdram_0_ck_p),
        .ddr2_sdram_0_cke(ddr2_sdram_0_cke),
        .ddr2_sdram_0_cs_n(ddr2_sdram_0_cs_n),
        .ddr2_sdram_0_dm(ddr2_sdram_0_dm),
        .ddr2_sdram_0_dq(ddr2_sdram_0_dq),
        .ddr2_sdram_0_dqs_n(ddr2_sdram_0_dqs_n),
        .ddr2_sdram_0_dqs_p(ddr2_sdram_0_dqs_p),
        .ddr2_sdram_0_odt(ddr2_sdram_0_odt),
        .ddr2_sdram_0_ras_n(ddr2_sdram_0_ras_n),
        .ddr2_sdram_0_we_n(ddr2_sdram_0_we_n),
        .jc_pin10_i(jc_pin10_i),
        .jc_pin10_o(jc_pin10_o),
        .jc_pin10_t(jc_pin10_t),
        .jc_pin1_i(jc_pin1_i),
        .jc_pin1_o(jc_pin1_o),
        .jc_pin1_t(jc_pin1_t),
        .jc_pin2_i(jc_pin2_i),
        .jc_pin2_o(jc_pin2_o),
        .jc_pin2_t(jc_pin2_t),
        .jc_pin3_i(jc_pin3_i),
        .jc_pin3_o(jc_pin3_o),
        .jc_pin3_t(jc_pin3_t),
        .jc_pin4_i(jc_pin4_i),
        .jc_pin4_o(jc_pin4_o),
        .jc_pin4_t(jc_pin4_t),
        .jc_pin7_i(jc_pin7_i),
        .jc_pin7_o(jc_pin7_o),
        .jc_pin7_t(jc_pin7_t),
        .jc_pin8_i(jc_pin8_i),
        .jc_pin8_o(jc_pin8_o),
        .jc_pin8_t(jc_pin8_t),
        .jc_pin9_i(jc_pin9_i),
        .jc_pin9_o(jc_pin9_o),
        .jc_pin9_t(jc_pin9_t),
        .jd_pin10_i(jd_pin10_i),
        .jd_pin10_o(jd_pin10_o),
        .jd_pin10_t(jd_pin10_t),
        .jd_pin1_i(jd_pin1_i),
        .jd_pin1_o(jd_pin1_o),
        .jd_pin1_t(jd_pin1_t),
        .jd_pin2_i(jd_pin2_i),
        .jd_pin2_o(jd_pin2_o),
        .jd_pin2_t(jd_pin2_t),
        .jd_pin3_i(jd_pin3_i),
        .jd_pin3_o(jd_pin3_o),
        .jd_pin3_t(jd_pin3_t),
        .jd_pin4_i(jd_pin4_i),
        .jd_pin4_o(jd_pin4_o),
        .jd_pin4_t(jd_pin4_t),
        .jd_pin7_i(jd_pin7_i),
        .jd_pin7_o(jd_pin7_o),
        .jd_pin7_t(jd_pin7_t),
        .jd_pin8_i(jd_pin8_i),
        .jd_pin8_o(jd_pin8_o),
        .jd_pin8_t(jd_pin8_t),
        .jd_pin9_i(jd_pin9_i),
        .jd_pin9_o(jd_pin9_o),
        .jd_pin9_t(jd_pin9_t),
        .jxadc_pin10_i(jxadc_pin10_i),
        .jxadc_pin10_o(jxadc_pin10_o),
        .jxadc_pin10_t(jxadc_pin10_t),
        .jxadc_pin1_i(jxadc_pin1_i),
        .jxadc_pin1_o(jxadc_pin1_o),
        .jxadc_pin1_t(jxadc_pin1_t),
        .jxadc_pin2_i(jxadc_pin2_i),
        .jxadc_pin2_o(jxadc_pin2_o),
        .jxadc_pin2_t(jxadc_pin2_t),
        .jxadc_pin3_i(jxadc_pin3_i),
        .jxadc_pin3_o(jxadc_pin3_o),
        .jxadc_pin3_t(jxadc_pin3_t),
        .jxadc_pin4_i(jxadc_pin4_i),
        .jxadc_pin4_o(jxadc_pin4_o),
        .jxadc_pin4_t(jxadc_pin4_t),
        .jxadc_pin7_i(jxadc_pin7_i),
        .jxadc_pin7_o(jxadc_pin7_o),
        .jxadc_pin7_t(jxadc_pin7_t),
        .jxadc_pin8_i(jxadc_pin8_i),
        .jxadc_pin8_o(jxadc_pin8_o),
        .jxadc_pin8_t(jxadc_pin8_t),
        .jxadc_pin9_i(jxadc_pin9_i),
        .jxadc_pin9_o(jxadc_pin9_o),
        .jxadc_pin9_t(jxadc_pin9_t),
        .pwdn(pwdn),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vga444_blue(vga444_blue),
        .vga444_green(vga444_green),
        .vga444_red(vga444_red),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync));
  IOBUF jc_pin10_iobuf
       (.I(jc_pin10_o),
        .IO(jc_pin10_io),
        .O(jc_pin10_i),
        .T(jc_pin10_t));
  IOBUF jc_pin1_iobuf
       (.I(jc_pin1_o),
        .IO(jc_pin1_io),
        .O(jc_pin1_i),
        .T(jc_pin1_t));
  IOBUF jc_pin2_iobuf
       (.I(jc_pin2_o),
        .IO(jc_pin2_io),
        .O(jc_pin2_i),
        .T(jc_pin2_t));
  IOBUF jc_pin3_iobuf
       (.I(jc_pin3_o),
        .IO(jc_pin3_io),
        .O(jc_pin3_i),
        .T(jc_pin3_t));
  IOBUF jc_pin4_iobuf
       (.I(jc_pin4_o),
        .IO(jc_pin4_io),
        .O(jc_pin4_i),
        .T(jc_pin4_t));
  IOBUF jc_pin7_iobuf
       (.I(jc_pin7_o),
        .IO(jc_pin7_io),
        .O(jc_pin7_i),
        .T(jc_pin7_t));
  IOBUF jc_pin8_iobuf
       (.I(jc_pin8_o),
        .IO(jc_pin8_io),
        .O(jc_pin8_i),
        .T(jc_pin8_t));
  IOBUF jc_pin9_iobuf
       (.I(jc_pin9_o),
        .IO(jc_pin9_io),
        .O(jc_pin9_i),
        .T(jc_pin9_t));
  IOBUF jd_pin10_iobuf
       (.I(jd_pin10_o),
        .IO(jd_pin10_io),
        .O(jd_pin10_i),
        .T(jd_pin10_t));
  IOBUF jd_pin1_iobuf
       (.I(jd_pin1_o),
        .IO(jd_pin1_io),
        .O(jd_pin1_i),
        .T(jd_pin1_t));
  IOBUF jd_pin2_iobuf
       (.I(jd_pin2_o),
        .IO(jd_pin2_io),
        .O(jd_pin2_i),
        .T(jd_pin2_t));
  IOBUF jd_pin3_iobuf
       (.I(jd_pin3_o),
        .IO(jd_pin3_io),
        .O(jd_pin3_i),
        .T(jd_pin3_t));
  IOBUF jd_pin4_iobuf
       (.I(jd_pin4_o),
        .IO(jd_pin4_io),
        .O(jd_pin4_i),
        .T(jd_pin4_t));
  IOBUF jd_pin7_iobuf
       (.I(jd_pin7_o),
        .IO(jd_pin7_io),
        .O(jd_pin7_i),
        .T(jd_pin7_t));
  IOBUF jd_pin8_iobuf
       (.I(jd_pin8_o),
        .IO(jd_pin8_io),
        .O(jd_pin8_i),
        .T(jd_pin8_t));
  IOBUF jd_pin9_iobuf
       (.I(jd_pin9_o),
        .IO(jd_pin9_io),
        .O(jd_pin9_i),
        .T(jd_pin9_t));
  IOBUF jxadc_pin10_iobuf
       (.I(jxadc_pin10_o),
        .IO(jxadc_pin10_io),
        .O(jxadc_pin10_i),
        .T(jxadc_pin10_t));
  IOBUF jxadc_pin1_iobuf
       (.I(jxadc_pin1_o),
        .IO(jxadc_pin1_io),
        .O(jxadc_pin1_i),
        .T(jxadc_pin1_t));
  IOBUF jxadc_pin2_iobuf
       (.I(jxadc_pin2_o),
        .IO(jxadc_pin2_io),
        .O(jxadc_pin2_i),
        .T(jxadc_pin2_t));
  IOBUF jxadc_pin3_iobuf
       (.I(jxadc_pin3_o),
        .IO(jxadc_pin3_io),
        .O(jxadc_pin3_i),
        .T(jxadc_pin3_t));
  IOBUF jxadc_pin4_iobuf
       (.I(jxadc_pin4_o),
        .IO(jxadc_pin4_io),
        .O(jxadc_pin4_i),
        .T(jxadc_pin4_t));
  IOBUF jxadc_pin7_iobuf
       (.I(jxadc_pin7_o),
        .IO(jxadc_pin7_io),
        .O(jxadc_pin7_i),
        .T(jxadc_pin7_t));
  IOBUF jxadc_pin8_iobuf
       (.I(jxadc_pin8_o),
        .IO(jxadc_pin8_io),
        .O(jxadc_pin8_i),
        .T(jxadc_pin8_t));
  IOBUF jxadc_pin9_iobuf
       (.I(jxadc_pin9_o),
        .IO(jxadc_pin9_io),
        .O(jxadc_pin9_i),
        .T(jxadc_pin9_t));
endmodule
