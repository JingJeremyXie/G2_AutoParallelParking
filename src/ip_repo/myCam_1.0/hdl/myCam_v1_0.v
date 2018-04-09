
`timescale 1 ns / 1 ps

	module myCam_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		input wire clk50,
		input wire clk25,
		
        input wire OV7670_VSYNC,
        input wire OV7670_HREF,
        input wire OV7670_PCLK,
        output wire OV7670_XCLK,
        output wire OV7670_SIOC,
        inout  wire OV7670_SIOD,
        input wire [7:0] OV7670_D,
        
        input wire [4:0] SW,
        output wire [4:0] LED,
        output wire [3:0] LED2,
        output wire [3:0] vga444_red,
        output wire [3:0] vga444_green,
        output wire [3:0] vga444_blue,
        output wire vga_hsync,
        output wire vga_vsync,

        output wire pwdn,
        output wire cam_in,
        
        output wire we,
        output wire [16:0] capture_addr,
        output wire [15:0]  data_16,
        output wire [16:0] frame_addr,
        input wire [15:0] frame_pixel,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	myCam_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) myCam_v1_0_S00_AXI_inst (
        .clk50(clk50),
        .clk25(clk25),
        .OV7670_VSYNC(OV7670_VSYNC),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_XCLK(OV7670_XCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_D(OV7670_D),
    
        .SW(SW),
        .LED(LED),
        .LED2(LED2),
        .vga444_red(vga444_red),
        .vga444_green(vga444_green),
        .vga444_blue(vga444_blue),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),

        .pwdn(pwdn),
        .reset(cam_in),  
        
        .we(we),
        .capture_addr(capture_addr),
        .data_16(data_16),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel), 
	       
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
