//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/05/23 16:24:31
// Design Name: 
// Module Name: ov7725_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ov7670_top(
input  clk50,
input  clk25,
input  OV7670_VSYNC,
input  OV7670_HREF,
input  OV7670_PCLK,
output OV7670_XCLK,
output OV7670_SIOC,
inout  OV7670_SIOD,
input [7:0] OV7670_D,

input [4:0] SW,
output[4:0] LED,
output[3:0] vga444_red,
output[3:0] vga444_green,
output[3:0] vga444_blue,
output vga_hsync,
output vga_vsync,
input resend,
input cap_sig,
input prep_sig,
input cont_sig,
output algo_done,
output pwdn,
output reset,

output we,
output [16:0] capture_addr,
output [15:0]  data_16,
output [16:0] frame_addr,
input [15:0] frame_pixel
);

//wire [16:0] frame_addr;
//wire [16:0] capture_addr;   
//wire  capture_we;  
wire  config_finished;          
//wire [15:0] frame_pixel;  
//wire [15:0]  data_16;
wire cap_done;
reg cap_toggle;
//wire we;
wire algo_en;
assign pwdn = 0;
assign reset = 1;

  
reg [2:0] cap_state;
assign LED[3:0] = {cap_state,config_finished};  // LED0 indicates camera configuration is done
assign  	OV7670_XCLK = clk25;

initial cap_state = 3'd4;
always@(posedge OV7670_XCLK)begin
    if(cap_sig == 1 && (cap_state == 3'b0 || 3'd4)) 
        cap_state <= 3'b1;
    else if(OV7670_VSYNC == 1 && cap_state == 3'b1)
        cap_state <= 3'd2;
    else if(cap_done == 1 && cap_state == 3'd2)
        cap_state = 3'd3;
    else if(prep_sig == 1 && (cap_state == 3'd3 || 3'd4))
        cap_state = 3'd0;
    else if(cont_sig == 1)
        cap_state = 3'd4;
end

assign we = (cap_state == 3'd2 || cap_state == 3'd4);
assign algo_en = (cap_state == 3'd3);

 vga444   Inst_vga(
		.clk25       (clk25),
		.vga_red    (vga444_red),
		.vga_green   (vga444_green),
		.vga_blue    (vga444_blue),
		.vga_hsync   (vga_hsync),
		.vga_vsync  (vga_vsync),
		.HCnt       (),
		.VCnt       (),
		.rgb_grayscale (SW[0]),
		.threshold  (SW[4:1]),
		.algo_en    (algo_en),
		.algo_done  (algo_done),
		.result     (LED[4]),

		.frame_addr   (frame_addr),
		.frame_pixel  (frame_pixel)
 );

// BRAM using memory generator from IP catalog
// dual-port, 16 bits wide, 76800 deep 
  
/*blk_mem_gen_0 u_frame_buffer (
   .clka(OV7670_PCLK),    // input wire clka
   .wea(we),      // input wire [0 : 0] wea
   .addra(capture_addr),  // input wire [16 : 0] addra
   .dina(data_16),    // input wire [15 : 0] dina
   .clkb(clk25),    // input wire clkb
   .addrb(frame_addr),  // input wire [16 : 0] addrb
   .doutb(frame_pixel)  // output wire [15 : 0] doutb
 );*/



 ov7670_capture capture(
 		.pclk  (OV7670_PCLK),
 		.vsync (OV7670_VSYNC),
 		.href  (OV7670_HREF),
 		.d     ( OV7670_D),
 		.addr  (capture_addr),
 		.dout( data_16),
 		.cap_sig(cap_toggle),
 		.done(cap_done),
 		.we   ()
 	);
 
I2C_AV_Config IIC(
 		.iCLK   ( clk25),    
 		.iRST_N (! resend),    
 		.Config_Done ( config_finished),
 		.I2C_SDAT  ( OV7670_SIOD),    
 		.I2C_SCLK  ( OV7670_SIOC),
 		.LUT_INDEX (),
 		.I2C_RDATA ()
 		); 


endmodule
