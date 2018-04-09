-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Mar 22 23:33:46 2018
-- Host        : DESKTOP-VK9VR1A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_myCam_0_0/design_1_myCam_0_0_stub.vhdl
-- Design      : design_1_myCam_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_myCam_0_0 is
  Port ( 
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

end design_1_myCam_0_0;

architecture stub of design_1_myCam_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk50,clk25,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,OV7670_D[7:0],SW[4:0],LED[4:0],LED2[3:0],vga444_red[3:0],vga444_green[3:0],vga444_blue[3:0],vga_hsync,vga_vsync,pwdn,cam_in,we,capture_addr[16:0],data_16[15:0],frame_addr[16:0],frame_pixel[15:0],s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myCam_v1_0,Vivado 2017.2";
begin
end;
