// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Feb 23 17:00:15 2018
// Host        : DESKTOP-4E1192R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodDHB1_0_1_sim_netlist.v
// Design      : design_1_PmodDHB1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio2_io_o,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_t,
    ip2bus_rdack_i,
    ip2bus_wrack_i,
    rst,
    s_axi_aclk,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[2]_1 ,
    \bus2ip_addr_i_reg[2]_2 ,
    bus2ip_rnw,
    bus2ip_cs);
  output [0:0]GPIO2_DBus_i;
  output [0:0]GPIO_DBus_i;
  output [0:0]gpio2_io_o;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  output [0:0]gpio2_io_t;
  output ip2bus_rdack_i;
  output ip2bus_wrack_i;
  input rst;
  input s_axi_aclk;
  input \bus2ip_addr_i_reg[2] ;
  input \bus2ip_addr_i_reg[2]_0 ;
  input \bus2ip_addr_i_reg[2]_1 ;
  input \bus2ip_addr_i_reg[2]_2 ;
  input bus2ip_rnw;
  input bus2ip_cs;

  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1_n_0 ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1_n_0 ;
  wire [0:0]GPIO2_DBus_i;
  wire [0:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire \bus2ip_addr_i_reg[2]_1 ;
  wire \bus2ip_addr_i_reg[2]_2 ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire rst;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1 
       (.I0(gpio_io_o),
        .I1(bus2ip_rnw),
        .I2(gpio_xferAck_Reg),
        .I3(GPIO_xferAck_i),
        .I4(bus2ip_cs),
        .O(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1_n_0 ),
        .Q(GPIO_DBus_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1 
       (.I0(gpio2_io_o),
        .I1(bus2ip_rnw),
        .I2(gpio_xferAck_Reg),
        .I3(GPIO_xferAck_i),
        .I4(bus2ip_cs),
        .O(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1_n_0 ),
        .Q(GPIO2_DBus_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[2] ),
        .Q(gpio2_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[2]_2 ),
        .Q(gpio2_io_t),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[2]_0 ),
        .Q(gpio_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[2]_1 ),
        .Q(gpio_io_t),
        .S(rst));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(rst));
  LUT3 #(
    .INIT(8'h10)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MotorFeedback_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire m1_feedback;
  wire m2_feedback;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MotorFeedback_v1_0_S00_AXI MotorFeedback_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MotorFeedback_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire m1_feedback;
  wire m2_feedback;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [1:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg_rden__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posManager pos_manager
       (.D(reg_data_out),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,slv_reg0}),
        .\axi_araddr_reg[3] (\axi_rdata[15]_i_2_n_0 ),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI
   (PWM_AXI_awready,
    PWM_AXI_wready,
    PWM_AXI_arready,
    pwm_axi_rvalid,
    pwm_axi_bvalid,
    pwm_axi_rdata,
    Q,
    \max_reg[31] ,
    \genblk1[0].duty_reg_latch_reg[0][31] ,
    \genblk1[1].duty_reg_latch_reg[1][31] ,
    pwm_axi_aclk,
    pwm_axi_arvalid,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_rready,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_wstrb);
  output PWM_AXI_awready;
  output PWM_AXI_wready;
  output PWM_AXI_arready;
  output pwm_axi_rvalid;
  output pwm_axi_bvalid;
  output [31:0]pwm_axi_rdata;
  output [0:0]Q;
  output [31:0]\max_reg[31] ;
  output [31:0]\genblk1[0].duty_reg_latch_reg[0][31] ;
  output [31:0]\genblk1[1].duty_reg_latch_reg[1][31] ;
  input pwm_axi_aclk;
  input pwm_axi_arvalid;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input pwm_axi_rready;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input [3:0]pwm_axi_wstrb;

  wire PWM_AXI_arready;
  wire PWM_AXI_awready;
  wire PWM_AXI_wready;
  wire [0:0]Q;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \ctrl_reg[15]_i_1_n_0 ;
  wire \ctrl_reg[23]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_2_n_0 ;
  wire \ctrl_reg[31]_i_3_n_0 ;
  wire \ctrl_reg[7]_i_1_n_0 ;
  wire \ctrl_reg_reg_n_0_[10] ;
  wire \ctrl_reg_reg_n_0_[11] ;
  wire \ctrl_reg_reg_n_0_[12] ;
  wire \ctrl_reg_reg_n_0_[13] ;
  wire \ctrl_reg_reg_n_0_[14] ;
  wire \ctrl_reg_reg_n_0_[15] ;
  wire \ctrl_reg_reg_n_0_[16] ;
  wire \ctrl_reg_reg_n_0_[17] ;
  wire \ctrl_reg_reg_n_0_[18] ;
  wire \ctrl_reg_reg_n_0_[19] ;
  wire \ctrl_reg_reg_n_0_[1] ;
  wire \ctrl_reg_reg_n_0_[20] ;
  wire \ctrl_reg_reg_n_0_[21] ;
  wire \ctrl_reg_reg_n_0_[22] ;
  wire \ctrl_reg_reg_n_0_[23] ;
  wire \ctrl_reg_reg_n_0_[24] ;
  wire \ctrl_reg_reg_n_0_[25] ;
  wire \ctrl_reg_reg_n_0_[26] ;
  wire \ctrl_reg_reg_n_0_[27] ;
  wire \ctrl_reg_reg_n_0_[28] ;
  wire \ctrl_reg_reg_n_0_[29] ;
  wire \ctrl_reg_reg_n_0_[2] ;
  wire \ctrl_reg_reg_n_0_[30] ;
  wire \ctrl_reg_reg_n_0_[31] ;
  wire \ctrl_reg_reg_n_0_[3] ;
  wire \ctrl_reg_reg_n_0_[4] ;
  wire \ctrl_reg_reg_n_0_[5] ;
  wire \ctrl_reg_reg_n_0_[6] ;
  wire \ctrl_reg_reg_n_0_[7] ;
  wire \ctrl_reg_reg_n_0_[8] ;
  wire \ctrl_reg_reg_n_0_[9] ;
  wire \duty_reg[0][31]_i_2_n_0 ;
  wire \duty_reg[1][15]_i_1_n_0 ;
  wire \duty_reg[1][23]_i_1_n_0 ;
  wire \duty_reg[1][31]_i_1_n_0 ;
  wire \duty_reg[1][31]_i_2_n_0 ;
  wire \duty_reg[1][7]_i_1_n_0 ;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0][31] ;
  wire [31:0]\genblk1[1].duty_reg_latch_reg[1][31] ;
  wire [31:0]\max_reg[31] ;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire \period_reg[15]_i_1_n_0 ;
  wire \period_reg[23]_i_1_n_0 ;
  wire \period_reg[31]_i_1_n_0 ;
  wire \period_reg[31]_i_2_n_0 ;
  wire \period_reg[7]_i_1_n_0 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [4:0]sel0;
  wire slv_reg_rden__0;
  wire [31:0]status_reg;
  wire \status_reg[15]_i_1_n_0 ;
  wire \status_reg[23]_i_1_n_0 ;
  wire \status_reg[31]_i_1_n_0 ;
  wire \status_reg[31]_i_2_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;

  FDRE \axi_araddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(pwm_axi_arvalid),
        .I1(PWM_AXI_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(PWM_AXI_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(pwm_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(PWM_AXI_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(PWM_AXI_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(pwm_axi_bready),
        .I1(pwm_axi_bvalid),
        .I2(PWM_AXI_wready),
        .I3(PWM_AXI_awready),
        .I4(pwm_axi_awvalid),
        .I5(pwm_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(pwm_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [0]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [0]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_2 
       (.I0(Q),
        .I1(\max_reg[31] [0]),
        .I2(status_reg[0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [10]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [10]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[10]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[10] ),
        .I1(\max_reg[31] [10]),
        .I2(status_reg[10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [11]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [11]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[11]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[11] ),
        .I1(\max_reg[31] [11]),
        .I2(status_reg[11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [12]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [12]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[12]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[12] ),
        .I1(\max_reg[31] [12]),
        .I2(status_reg[12]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [13]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [13]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[13]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[13] ),
        .I1(\max_reg[31] [13]),
        .I2(status_reg[13]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [14]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [14]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[14]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[14] ),
        .I1(\max_reg[31] [14]),
        .I2(status_reg[14]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [15]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [15]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[15]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[15] ),
        .I1(\max_reg[31] [15]),
        .I2(status_reg[15]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [16]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [16]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[16]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[16] ),
        .I1(\max_reg[31] [16]),
        .I2(status_reg[16]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [17]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [17]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[17]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[17] ),
        .I1(\max_reg[31] [17]),
        .I2(status_reg[17]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [18]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [18]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[18]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[18] ),
        .I1(\max_reg[31] [18]),
        .I2(status_reg[18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [19]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [19]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[19]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[19] ),
        .I1(\max_reg[31] [19]),
        .I2(status_reg[19]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [1]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [1]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[1] ),
        .I1(\max_reg[31] [1]),
        .I2(status_reg[1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [20]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [20]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[20]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[20] ),
        .I1(\max_reg[31] [20]),
        .I2(status_reg[20]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [21]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [21]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[21]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[21] ),
        .I1(\max_reg[31] [21]),
        .I2(status_reg[21]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [22]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [22]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[22]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[22] ),
        .I1(\max_reg[31] [22]),
        .I2(status_reg[22]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [23]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [23]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[23]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[23] ),
        .I1(\max_reg[31] [23]),
        .I2(status_reg[23]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [24]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [24]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[24]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[24] ),
        .I1(\max_reg[31] [24]),
        .I2(status_reg[24]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [25]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [25]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[25]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[25] ),
        .I1(\max_reg[31] [25]),
        .I2(status_reg[25]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [26]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [26]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[26]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[26] ),
        .I1(\max_reg[31] [26]),
        .I2(status_reg[26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [27]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [27]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[27]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[27] ),
        .I1(\max_reg[31] [27]),
        .I2(status_reg[27]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [28]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [28]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[28]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[28] ),
        .I1(\max_reg[31] [28]),
        .I2(status_reg[28]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [29]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [29]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[29]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[29] ),
        .I1(\max_reg[31] [29]),
        .I2(status_reg[29]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [2]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[2]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[2] ),
        .I1(\max_reg[31] [2]),
        .I2(status_reg[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [30]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [30]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[30]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[30] ),
        .I1(\max_reg[31] [30]),
        .I2(status_reg[30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [31]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [31]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[31]_i_3 
       (.I0(\ctrl_reg_reg_n_0_[31] ),
        .I1(\max_reg[31] [31]),
        .I2(status_reg[31]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \axi_rdata[31]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [3]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [3]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[3] ),
        .I1(\max_reg[31] [3]),
        .I2(status_reg[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [4]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [4]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[4] ),
        .I1(\max_reg[31] [4]),
        .I2(status_reg[4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [5]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [5]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[5]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[5] ),
        .I1(\max_reg[31] [5]),
        .I2(status_reg[5]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [6]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [6]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[6] ),
        .I1(\max_reg[31] [6]),
        .I2(status_reg[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [7]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [7]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[7] ),
        .I1(\max_reg[31] [7]),
        .I2(status_reg[7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [8]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [8]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[8] ),
        .I1(\max_reg[31] [8]),
        .I2(status_reg[8]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\genblk1[0].duty_reg_latch_reg[0][31] [9]),
        .I4(\genblk1[1].duty_reg_latch_reg[1][31] [9]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[9]_i_2 
       (.I0(\ctrl_reg_reg_n_0_[9] ),
        .I1(\max_reg[31] [9]),
        .I2(status_reg[9]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(pwm_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(pwm_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(pwm_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(pwm_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(pwm_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(pwm_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(pwm_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(pwm_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(pwm_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(pwm_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(pwm_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(pwm_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(pwm_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(pwm_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(pwm_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(pwm_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(pwm_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(pwm_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(pwm_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(pwm_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(pwm_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(pwm_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(pwm_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(pwm_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(pwm_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(pwm_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(pwm_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(pwm_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(pwm_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(pwm_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(pwm_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(pwm_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(PWM_AXI_arready),
        .I1(pwm_axi_arvalid),
        .I2(pwm_axi_rready),
        .I3(pwm_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(pwm_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(PWM_AXI_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(PWM_AXI_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[15]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\ctrl_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[23]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\ctrl_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[31]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\ctrl_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ctrl_reg[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\ctrl_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ctrl_reg[31]_i_3 
       (.I0(PWM_AXI_wready),
        .I1(PWM_AXI_awready),
        .I2(pwm_axi_awvalid),
        .I3(pwm_axi_wvalid),
        .O(\ctrl_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[7]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\ctrl_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\ctrl_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\ctrl_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\ctrl_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\ctrl_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\ctrl_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\ctrl_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\ctrl_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\ctrl_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\ctrl_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\ctrl_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\ctrl_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\ctrl_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\ctrl_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\ctrl_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\ctrl_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\ctrl_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\ctrl_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\ctrl_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\ctrl_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\ctrl_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\ctrl_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\ctrl_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\ctrl_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\ctrl_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\ctrl_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\ctrl_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\ctrl_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\ctrl_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\ctrl_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\ctrl_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\ctrl_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][15]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][23]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][31]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \duty_reg[0][31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\duty_reg[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][7]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][15]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\duty_reg[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][23]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\duty_reg[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][31]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\duty_reg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \duty_reg[1][31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\ctrl_reg[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(\duty_reg[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][7]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\duty_reg[1][7]_i_1_n_0 ));
  FDRE \duty_reg_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0][31] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][0] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][10] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][11] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][12] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][13] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][14] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][15] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][16] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][17] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][18] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][19] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][1] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][20] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][21] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][22] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][23] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][24] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][25] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][26] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][27] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][28] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][29] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][2] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][30] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][31] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][3] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][4] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][5] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][6] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][7] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][8] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][9] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\genblk1[1].duty_reg_latch_reg[1][31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[15]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\period_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[23]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\period_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[31]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\period_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \period_reg[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[4]),
        .I3(\ctrl_reg[31]_i_3_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\period_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[7]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\period_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\max_reg[31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\max_reg[31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\max_reg[31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \period_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\max_reg[31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\max_reg[31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\max_reg[31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\max_reg[31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\max_reg[31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\max_reg[31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\max_reg[31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\max_reg[31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\max_reg[31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\max_reg[31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\max_reg[31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\max_reg[31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\max_reg[31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\max_reg[31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\max_reg[31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\max_reg[31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\max_reg[31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\max_reg[31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\max_reg[31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\max_reg[31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\max_reg[31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\max_reg[31] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\max_reg[31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\max_reg[31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\max_reg[31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\max_reg[31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\max_reg[31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\max_reg[31] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\max_reg[31] [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(pwm_axi_rvalid),
        .I1(pwm_axi_arvalid),
        .I2(PWM_AXI_arready),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[15]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\status_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[23]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\status_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[31]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\status_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \status_reg[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\ctrl_reg[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(\status_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[7]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\status_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(status_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(status_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(status_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(status_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(status_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(status_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(status_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(status_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(status_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(status_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(status_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(status_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(status_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(status_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(status_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(status_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(status_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(status_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(status_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(status_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(status_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(status_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(status_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(status_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(status_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(status_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(status_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(status_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(status_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(status_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(status_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(status_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0
   (pwm_axi_arready,
    pwm_axi_awready,
    pwm_axi_wready,
    pwm_axi_rdata,
    pwm_axi_rvalid,
    pwm,
    pwm_axi_bvalid,
    pwm_axi_arvalid,
    pwm_axi_aclk,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_wstrb,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_rready);
  output pwm_axi_arready;
  output pwm_axi_awready;
  output pwm_axi_wready;
  output [31:0]pwm_axi_rdata;
  output pwm_axi_rvalid;
  output [1:0]pwm;
  output pwm_axi_bvalid;
  input pwm_axi_arvalid;
  input pwm_axi_aclk;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input [3:0]pwm_axi_wstrb;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_rready;

  wire PWM_AXI_inst_n_37;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]\duty_reg_reg[0] ;
  wire [31:0]\duty_reg_reg[1] ;
  wire enable;
  wire \genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0] ;
  wire [31:0]\genblk1[1].duty_reg_latch_reg[1] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]max;
  wire \max[31]_i_1_n_0 ;
  wire [31:0]period_reg;
  wire [1:0]pwm;
  wire pwm1;
  wire pwm10_in;
  wire pwm1_carry__0_i_1_n_0;
  wire pwm1_carry__0_i_2_n_0;
  wire pwm1_carry__0_i_3_n_0;
  wire pwm1_carry__0_i_4_n_0;
  wire pwm1_carry__0_i_5_n_0;
  wire pwm1_carry__0_i_6_n_0;
  wire pwm1_carry__0_i_7_n_0;
  wire pwm1_carry__0_i_8_n_0;
  wire pwm1_carry__0_n_0;
  wire pwm1_carry__0_n_1;
  wire pwm1_carry__0_n_2;
  wire pwm1_carry__0_n_3;
  wire pwm1_carry__1_i_1_n_0;
  wire pwm1_carry__1_i_2_n_0;
  wire pwm1_carry__1_i_3_n_0;
  wire pwm1_carry__1_i_4_n_0;
  wire pwm1_carry__1_i_5_n_0;
  wire pwm1_carry__1_i_6_n_0;
  wire pwm1_carry__1_i_7_n_0;
  wire pwm1_carry__1_i_8_n_0;
  wire pwm1_carry__1_n_0;
  wire pwm1_carry__1_n_1;
  wire pwm1_carry__1_n_2;
  wire pwm1_carry__1_n_3;
  wire pwm1_carry__2_i_1_n_0;
  wire pwm1_carry__2_i_2_n_0;
  wire pwm1_carry__2_i_3_n_0;
  wire pwm1_carry__2_i_4_n_0;
  wire pwm1_carry__2_i_5_n_0;
  wire pwm1_carry__2_i_6_n_0;
  wire pwm1_carry__2_i_7_n_0;
  wire pwm1_carry__2_i_8_n_0;
  wire pwm1_carry__2_n_1;
  wire pwm1_carry__2_n_2;
  wire pwm1_carry__2_n_3;
  wire pwm1_carry_i_1_n_0;
  wire pwm1_carry_i_2_n_0;
  wire pwm1_carry_i_3_n_0;
  wire pwm1_carry_i_4_n_0;
  wire pwm1_carry_i_5_n_0;
  wire pwm1_carry_i_6_n_0;
  wire pwm1_carry_i_7_n_0;
  wire pwm1_carry_i_8_n_0;
  wire pwm1_carry_n_0;
  wire pwm1_carry_n_1;
  wire pwm1_carry_n_2;
  wire pwm1_carry_n_3;
  wire \pwm1_inferred__0/i__carry__0_n_0 ;
  wire \pwm1_inferred__0/i__carry__0_n_1 ;
  wire \pwm1_inferred__0/i__carry__0_n_2 ;
  wire \pwm1_inferred__0/i__carry__0_n_3 ;
  wire \pwm1_inferred__0/i__carry__1_n_0 ;
  wire \pwm1_inferred__0/i__carry__1_n_1 ;
  wire \pwm1_inferred__0/i__carry__1_n_2 ;
  wire \pwm1_inferred__0/i__carry__1_n_3 ;
  wire \pwm1_inferred__0/i__carry__2_n_1 ;
  wire \pwm1_inferred__0/i__carry__2_n_2 ;
  wire \pwm1_inferred__0/i__carry__2_n_3 ;
  wire \pwm1_inferred__0/i__carry_n_0 ;
  wire \pwm1_inferred__0/i__carry_n_1 ;
  wire \pwm1_inferred__0/i__carry_n_2 ;
  wire \pwm1_inferred__0/i__carry_n_3 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI PWM_AXI_inst
       (.PWM_AXI_arready(pwm_axi_arready),
        .PWM_AXI_awready(pwm_axi_awready),
        .PWM_AXI_wready(pwm_axi_wready),
        .Q(PWM_AXI_inst_n_37),
        .\genblk1[0].duty_reg_latch_reg[0][31] (\duty_reg_reg[0] ),
        .\genblk1[1].duty_reg_latch_reg[1][31] (\duty_reg_reg[1] ),
        .\max_reg[31] (period_reg),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(max[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(max[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(max[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(max[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(max[15]),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(max[13]),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(max[11]),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(max[9]),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_8_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(max[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(max[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(max[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(max[17]),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(max[23]),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(max[21]),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(max[19]),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(max[17]),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_8_n_0));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(max[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(max[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(max[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(max[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(max[31]),
        .I3(count_reg[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(max[29]),
        .I3(count_reg[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(max[27]),
        .I3(count_reg[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(max[25]),
        .I3(count_reg[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(max[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(max[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(max[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_4
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(max[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(max[7]),
        .I3(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(max[5]),
        .I3(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(max[3]),
        .I3(count_reg[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(max[1]),
        .I3(count_reg[1]),
        .O(count1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[3]),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[2]),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(PWM_AXI_inst_n_37),
        .Q(enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \genblk1[0].duty_reg_latch[0][31]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_0 ),
        .I1(enable),
        .O(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ));
  FDRE \genblk1[0].duty_reg_latch_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [0]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [0]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [10]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [10]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [11]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [11]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [12]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [12]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [13]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [13]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [14]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [14]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [15]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [15]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [16]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [16]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [17]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [17]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [18]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [18]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [19]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [19]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [1]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [1]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [20]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [20]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [21]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [21]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [22]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [22]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [23]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [23]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [24]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [24]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [25]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [25]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [26]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [26]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [27]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [27]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [28]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [28]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [29]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [29]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [2]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [2]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [30]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [30]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [31]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [31]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [3]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [3]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [4]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [4]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [5]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [5]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [6]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [6]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [7]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [7]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [8]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [8]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg_reg[1] [9]),
        .Q(\genblk1[1].duty_reg_latch_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(count_reg[14]),
        .I1(max[14]),
        .I2(max[15]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(count_reg[12]),
        .I1(max[12]),
        .I2(max[13]),
        .I3(count_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(count_reg[10]),
        .I1(max[10]),
        .I2(max[11]),
        .I3(count_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(count_reg[8]),
        .I1(max[8]),
        .I2(max[9]),
        .I3(count_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(count_reg[14]),
        .I1(max[14]),
        .I2(count_reg[15]),
        .I3(max[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [15]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(count_reg[12]),
        .I1(max[12]),
        .I2(count_reg[13]),
        .I3(max[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [13]),
        .I3(count_reg[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(count_reg[10]),
        .I1(max[10]),
        .I2(count_reg[11]),
        .I3(max[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [11]),
        .I3(count_reg[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(count_reg[8]),
        .I1(max[8]),
        .I2(count_reg[9]),
        .I3(max[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [9]),
        .I3(count_reg[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(count_reg[22]),
        .I1(max[22]),
        .I2(max[23]),
        .I3(count_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(count_reg[20]),
        .I1(max[20]),
        .I2(max[21]),
        .I3(count_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(count_reg[18]),
        .I1(max[18]),
        .I2(max[19]),
        .I3(count_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(count_reg[16]),
        .I1(max[16]),
        .I2(max[17]),
        .I3(count_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(count_reg[22]),
        .I1(max[22]),
        .I2(count_reg[23]),
        .I3(max[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [23]),
        .I3(count_reg[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(count_reg[20]),
        .I1(max[20]),
        .I2(count_reg[21]),
        .I3(max[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [21]),
        .I3(count_reg[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(count_reg[18]),
        .I1(max[18]),
        .I2(count_reg[19]),
        .I3(max[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [19]),
        .I3(count_reg[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(count_reg[16]),
        .I1(max[16]),
        .I2(count_reg[17]),
        .I3(max[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [17]),
        .I3(count_reg[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(count_reg[30]),
        .I1(max[30]),
        .I2(max[31]),
        .I3(count_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(count_reg[28]),
        .I1(max[28]),
        .I2(max[29]),
        .I3(count_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(count_reg[26]),
        .I1(max[26]),
        .I2(max[27]),
        .I3(count_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(count_reg[24]),
        .I1(max[24]),
        .I2(max[25]),
        .I3(count_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(count_reg[30]),
        .I1(max[30]),
        .I2(count_reg[31]),
        .I3(max[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [31]),
        .I3(count_reg[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(count_reg[28]),
        .I1(max[28]),
        .I2(count_reg[29]),
        .I3(max[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [29]),
        .I3(count_reg[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(count_reg[26]),
        .I1(max[26]),
        .I2(count_reg[27]),
        .I3(max[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [27]),
        .I3(count_reg[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(count_reg[24]),
        .I1(max[24]),
        .I2(count_reg[25]),
        .I3(max[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [25]),
        .I3(count_reg[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(count_reg[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(count_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(count_reg[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(count_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(count_reg[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(count_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(count_reg[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(count_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[1].duty_reg_latch_reg[1] [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(count_reg[6]),
        .I1(max[6]),
        .I2(count_reg[7]),
        .I3(max[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [7]),
        .I3(count_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(count_reg[4]),
        .I1(max[4]),
        .I2(count_reg[5]),
        .I3(max[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [5]),
        .I3(count_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(count_reg[2]),
        .I1(max[2]),
        .I2(count_reg[3]),
        .I3(max[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [3]),
        .I3(count_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(count_reg[0]),
        .I1(max[0]),
        .I2(count_reg[1]),
        .I3(max[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1] [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[1].duty_reg_latch_reg[1] [1]),
        .I3(count_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \max[31]_i_1 
       (.I0(enable),
        .I1(count1),
        .O(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[0]),
        .Q(max[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[10]),
        .Q(max[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[11]),
        .Q(max[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[12]),
        .Q(max[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[13]),
        .Q(max[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[14]),
        .Q(max[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[15]),
        .Q(max[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[16]),
        .Q(max[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[17]),
        .Q(max[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[18]),
        .Q(max[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[19]),
        .Q(max[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[1]),
        .Q(max[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[20]),
        .Q(max[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[21]),
        .Q(max[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[22]),
        .Q(max[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[23]),
        .Q(max[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[24]),
        .Q(max[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[25]),
        .Q(max[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[26]),
        .Q(max[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[27]),
        .Q(max[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[28]),
        .Q(max[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[29]),
        .Q(max[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[2]),
        .Q(max[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[30]),
        .Q(max[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[31]),
        .Q(max[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[3]),
        .Q(max[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[4]),
        .Q(max[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[5]),
        .Q(max[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[6]),
        .Q(max[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[7]),
        .Q(max[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[8]),
        .Q(max[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[9]),
        .Q(max[9]),
        .R(1'b0));
  CARRY4 pwm1_carry
       (.CI(1'b0),
        .CO({pwm1_carry_n_0,pwm1_carry_n_1,pwm1_carry_n_2,pwm1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry_i_1_n_0,pwm1_carry_i_2_n_0,pwm1_carry_i_3_n_0,pwm1_carry_i_4_n_0}),
        .O(NLW_pwm1_carry_O_UNCONNECTED[3:0]),
        .S({pwm1_carry_i_5_n_0,pwm1_carry_i_6_n_0,pwm1_carry_i_7_n_0,pwm1_carry_i_8_n_0}));
  CARRY4 pwm1_carry__0
       (.CI(pwm1_carry_n_0),
        .CO({pwm1_carry__0_n_0,pwm1_carry__0_n_1,pwm1_carry__0_n_2,pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__0_i_1_n_0,pwm1_carry__0_i_2_n_0,pwm1_carry__0_i_3_n_0,pwm1_carry__0_i_4_n_0}),
        .O(NLW_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__0_i_5_n_0,pwm1_carry__0_i_6_n_0,pwm1_carry__0_i_7_n_0,pwm1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .O(pwm1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .O(pwm1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .O(pwm1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .O(pwm1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .I3(count_reg[15]),
        .O(pwm1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .I3(count_reg[13]),
        .O(pwm1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .I3(count_reg[11]),
        .O(pwm1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .I3(count_reg[9]),
        .O(pwm1_carry__0_i_8_n_0));
  CARRY4 pwm1_carry__1
       (.CI(pwm1_carry__0_n_0),
        .CO({pwm1_carry__1_n_0,pwm1_carry__1_n_1,pwm1_carry__1_n_2,pwm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__1_i_1_n_0,pwm1_carry__1_i_2_n_0,pwm1_carry__1_i_3_n_0,pwm1_carry__1_i_4_n_0}),
        .O(NLW_pwm1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__1_i_5_n_0,pwm1_carry__1_i_6_n_0,pwm1_carry__1_i_7_n_0,pwm1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .O(pwm1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .O(pwm1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .O(pwm1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .O(pwm1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .I3(count_reg[23]),
        .O(pwm1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .I3(count_reg[21]),
        .O(pwm1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .I3(count_reg[19]),
        .O(pwm1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .I3(count_reg[17]),
        .O(pwm1_carry__1_i_8_n_0));
  CARRY4 pwm1_carry__2
       (.CI(pwm1_carry__1_n_0),
        .CO({pwm1,pwm1_carry__2_n_1,pwm1_carry__2_n_2,pwm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__2_i_1_n_0,pwm1_carry__2_i_2_n_0,pwm1_carry__2_i_3_n_0,pwm1_carry__2_i_4_n_0}),
        .O(NLW_pwm1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__2_i_5_n_0,pwm1_carry__2_i_6_n_0,pwm1_carry__2_i_7_n_0,pwm1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .O(pwm1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .O(pwm1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .O(pwm1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .O(pwm1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .I3(count_reg[31]),
        .O(pwm1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .I3(count_reg[29]),
        .O(pwm1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .I3(count_reg[27]),
        .O(pwm1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .I3(count_reg[25]),
        .O(pwm1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .O(pwm1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .O(pwm1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .O(pwm1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .O(pwm1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .I3(count_reg[7]),
        .O(pwm1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .I3(count_reg[5]),
        .O(pwm1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .I3(count_reg[3]),
        .O(pwm1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .I3(count_reg[1]),
        .O(pwm1_carry_i_8_n_0));
  CARRY4 \pwm1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm1_inferred__0/i__carry_n_0 ,\pwm1_inferred__0/i__carry_n_1 ,\pwm1_inferred__0/i__carry_n_2 ,\pwm1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__0 
       (.CI(\pwm1_inferred__0/i__carry_n_0 ),
        .CO({\pwm1_inferred__0/i__carry__0_n_0 ,\pwm1_inferred__0/i__carry__0_n_1 ,\pwm1_inferred__0/i__carry__0_n_2 ,\pwm1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__1 
       (.CI(\pwm1_inferred__0/i__carry__0_n_0 ),
        .CO({\pwm1_inferred__0/i__carry__1_n_0 ,\pwm1_inferred__0/i__carry__1_n_1 ,\pwm1_inferred__0/i__carry__1_n_2 ,\pwm1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__2 
       (.CI(\pwm1_inferred__0/i__carry__1_n_0 ),
        .CO({pwm10_in,\pwm1_inferred__0/i__carry__2_n_1 ,\pwm1_inferred__0/i__carry__2_n_2 ,\pwm1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[0]_INST_0 
       (.I0(pwm1),
        .I1(enable),
        .O(pwm[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[1]_INST_0 
       (.I0(pwm10_in),
        .I1(enable),
        .O(pwm[1]));
endmodule

(* HW_HANDOFF = "PmodDHB1.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    MOTOR_FB_AXI_araddr,
    MOTOR_FB_AXI_arprot,
    MOTOR_FB_AXI_arready,
    MOTOR_FB_AXI_arvalid,
    MOTOR_FB_AXI_awaddr,
    MOTOR_FB_AXI_awprot,
    MOTOR_FB_AXI_awready,
    MOTOR_FB_AXI_awvalid,
    MOTOR_FB_AXI_bready,
    MOTOR_FB_AXI_bresp,
    MOTOR_FB_AXI_bvalid,
    MOTOR_FB_AXI_rdata,
    MOTOR_FB_AXI_rready,
    MOTOR_FB_AXI_rresp,
    MOTOR_FB_AXI_rvalid,
    MOTOR_FB_AXI_wdata,
    MOTOR_FB_AXI_wready,
    MOTOR_FB_AXI_wstrb,
    MOTOR_FB_AXI_wvalid,
    PWM_AXI_araddr,
    PWM_AXI_arprot,
    PWM_AXI_arready,
    PWM_AXI_arvalid,
    PWM_AXI_awaddr,
    PWM_AXI_awprot,
    PWM_AXI_awready,
    PWM_AXI_awvalid,
    PWM_AXI_bready,
    PWM_AXI_bresp,
    PWM_AXI_bvalid,
    PWM_AXI_rdata,
    PWM_AXI_rready,
    PWM_AXI_rresp,
    PWM_AXI_rvalid,
    PWM_AXI_wdata,
    PWM_AXI_wready,
    PWM_AXI_wstrb,
    PWM_AXI_wvalid,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    motor_fb_axi_aclk,
    motor_fb_axi_aresetn,
    pwm_axi_aclk,
    pwm_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
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

  wire [8:0]AXI_LITE_GPIO_araddr;
  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_arvalid;
  wire [8:0]AXI_LITE_GPIO_awaddr;
  wire AXI_LITE_GPIO_awready;
  wire AXI_LITE_GPIO_awvalid;
  wire AXI_LITE_GPIO_bready;
  wire [1:0]AXI_LITE_GPIO_bresp;
  wire AXI_LITE_GPIO_bvalid;
  wire [31:0]AXI_LITE_GPIO_rdata;
  wire AXI_LITE_GPIO_rready;
  wire [1:0]AXI_LITE_GPIO_rresp;
  wire AXI_LITE_GPIO_rvalid;
  wire [31:0]AXI_LITE_GPIO_wdata;
  wire AXI_LITE_GPIO_wready;
  wire [3:0]AXI_LITE_GPIO_wstrb;
  wire AXI_LITE_GPIO_wvalid;
  wire [4:0]MOTOR_FB_AXI_araddr;
  wire [2:0]MOTOR_FB_AXI_arprot;
  wire MOTOR_FB_AXI_arready;
  wire MOTOR_FB_AXI_arvalid;
  wire [4:0]MOTOR_FB_AXI_awaddr;
  wire [2:0]MOTOR_FB_AXI_awprot;
  wire MOTOR_FB_AXI_awready;
  wire MOTOR_FB_AXI_awvalid;
  wire MOTOR_FB_AXI_bready;
  wire [1:0]MOTOR_FB_AXI_bresp;
  wire MOTOR_FB_AXI_bvalid;
  wire [31:0]MOTOR_FB_AXI_rdata;
  wire MOTOR_FB_AXI_rready;
  wire [1:0]MOTOR_FB_AXI_rresp;
  wire MOTOR_FB_AXI_rvalid;
  wire [31:0]MOTOR_FB_AXI_wdata;
  wire MOTOR_FB_AXI_wready;
  wire [3:0]MOTOR_FB_AXI_wstrb;
  wire MOTOR_FB_AXI_wvalid;
  wire [6:0]PWM_AXI_araddr;
  wire [2:0]PWM_AXI_arprot;
  wire PWM_AXI_arready;
  wire PWM_AXI_arvalid;
  wire [6:0]PWM_AXI_awaddr;
  wire [2:0]PWM_AXI_awprot;
  wire PWM_AXI_awready;
  wire PWM_AXI_awvalid;
  wire PWM_AXI_bready;
  wire [1:0]PWM_AXI_bresp;
  wire PWM_AXI_bvalid;
  wire [31:0]PWM_AXI_rdata;
  wire PWM_AXI_rready;
  wire [1:0]PWM_AXI_rresp;
  wire PWM_AXI_rvalid;
  wire [31:0]PWM_AXI_wdata;
  wire PWM_AXI_wready;
  wire [3:0]PWM_AXI_wstrb;
  wire PWM_AXI_wvalid;
  wire Pmod_out_pin10_i;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_i;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_i;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_i;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire axi_gpio_0_gpio2_io_o;
  wire [1:0]axi_gpio_0_gpio_io_o;
  wire axi_gpio_0_gpio_io_o1;
  wire motor_fb_axi_aclk;
  wire motor_fb_axi_aresetn;
  wire [3:0]pmod_bridge_0_in_bottom_bus_I;
  wire [3:0]pmod_bridge_0_in_top_bus_I;
  wire pwm_axi_aclk;
  wire pwm_axi_aresetn;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]xlconcat_M1_dout;
  wire [3:0]xlconcat_M2_dout;
  wire [3:0]xlconstant_0_dout;
  wire [1:0]xlconstant_0_dout1;
  wire xlslice_EN1_Dout;
  wire xlslice_EN2_Dout;
  wire xlslice_m1_feedback_Dout;
  wire xlslice_m2_feedback_Dout;

  (* CHECK_LICENSE_TYPE = "PmodDHB1_MotorFeedback_0_0,MotorFeedback_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "MotorFeedback_v1_0,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_MotorFeedback_0_0 MotorFeedback_0
       (.m1_feedback(xlslice_m1_feedback_Dout),
        .m2_feedback(xlslice_m2_feedback_Dout),
        .s00_axi_aclk(motor_fb_axi_aclk),
        .s00_axi_araddr(MOTOR_FB_AXI_araddr),
        .s00_axi_aresetn(motor_fb_axi_aresetn),
        .s00_axi_arprot(MOTOR_FB_AXI_arprot),
        .s00_axi_arready(MOTOR_FB_AXI_arready),
        .s00_axi_arvalid(MOTOR_FB_AXI_arvalid),
        .s00_axi_awaddr(MOTOR_FB_AXI_awaddr),
        .s00_axi_awprot(MOTOR_FB_AXI_awprot),
        .s00_axi_awready(MOTOR_FB_AXI_awready),
        .s00_axi_awvalid(MOTOR_FB_AXI_awvalid),
        .s00_axi_bready(MOTOR_FB_AXI_bready),
        .s00_axi_bresp(MOTOR_FB_AXI_bresp),
        .s00_axi_bvalid(MOTOR_FB_AXI_bvalid),
        .s00_axi_rdata(MOTOR_FB_AXI_rdata),
        .s00_axi_rready(MOTOR_FB_AXI_rready),
        .s00_axi_rresp(MOTOR_FB_AXI_rresp),
        .s00_axi_rvalid(MOTOR_FB_AXI_rvalid),
        .s00_axi_wdata(MOTOR_FB_AXI_wdata),
        .s00_axi_wready(MOTOR_FB_AXI_wready),
        .s00_axi_wstrb(MOTOR_FB_AXI_wstrb),
        .s00_axi_wvalid(MOTOR_FB_AXI_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_PWM_0_0,PWM_v2_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "PWM_v2_0,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_PWM_0_0 PWM_0
       (.pwm(axi_gpio_0_gpio_io_o),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(PWM_AXI_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arprot(PWM_AXI_arprot),
        .pwm_axi_arready(PWM_AXI_arready),
        .pwm_axi_arvalid(PWM_AXI_arvalid),
        .pwm_axi_awaddr(PWM_AXI_awaddr),
        .pwm_axi_awprot(PWM_AXI_awprot),
        .pwm_axi_awready(PWM_AXI_awready),
        .pwm_axi_awvalid(PWM_AXI_awvalid),
        .pwm_axi_bready(PWM_AXI_bready),
        .pwm_axi_bresp(PWM_AXI_bresp),
        .pwm_axi_bvalid(PWM_AXI_bvalid),
        .pwm_axi_rdata(PWM_AXI_rdata),
        .pwm_axi_rready(PWM_AXI_rready),
        .pwm_axi_rresp(PWM_AXI_rresp),
        .pwm_axi_rvalid(PWM_AXI_rvalid),
        .pwm_axi_wdata(PWM_AXI_wdata),
        .pwm_axi_wready(PWM_AXI_wready),
        .pwm_axi_wstrb(PWM_AXI_wstrb),
        .pwm_axi_wvalid(PWM_AXI_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_axi_gpio_0_0,axi_gpio,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_gpio,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(AXI_LITE_GPIO_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_GPIO_arready),
        .s_axi_arvalid(AXI_LITE_GPIO_arvalid),
        .s_axi_awaddr(AXI_LITE_GPIO_awaddr),
        .s_axi_awready(AXI_LITE_GPIO_awready),
        .s_axi_awvalid(AXI_LITE_GPIO_awvalid),
        .s_axi_bready(AXI_LITE_GPIO_bready),
        .s_axi_bresp(AXI_LITE_GPIO_bresp),
        .s_axi_bvalid(AXI_LITE_GPIO_bvalid),
        .s_axi_rdata(AXI_LITE_GPIO_rdata),
        .s_axi_rready(AXI_LITE_GPIO_rready),
        .s_axi_rresp(AXI_LITE_GPIO_rresp),
        .s_axi_rvalid(AXI_LITE_GPIO_rvalid),
        .s_axi_wdata(AXI_LITE_GPIO_wdata),
        .s_axi_wready(AXI_LITE_GPIO_wready),
        .s_axi_wstrb(AXI_LITE_GPIO_wstrb),
        .s_axi_wvalid(AXI_LITE_GPIO_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_pmod_bridge_0_0,pmod_concat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pmod_concat,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_pmod_bridge_0_0 pmod_bridge_0
       (.in_bottom_bus_I(pmod_bridge_0_in_bottom_bus_I),
        .in_bottom_bus_O(xlconcat_M2_dout),
        .in_bottom_bus_T(xlconstant_0_dout),
        .in_top_bus_I(pmod_bridge_0_in_top_bus_I),
        .in_top_bus_O(xlconcat_M1_dout),
        .in_top_bus_T(xlconstant_0_dout),
        .out0_I(Pmod_out_pin1_i),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(Pmod_out_pin4_i),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(Pmod_out_pin9_i),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(Pmod_out_pin10_i),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconcat_1_0 xlconcat_M1
       (.In0(xlslice_EN1_Dout),
        .In1(axi_gpio_0_gpio_io_o1),
        .In2(xlconstant_0_dout1),
        .dout(xlconcat_M1_dout));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconcat_0_0 xlconcat_M2
       (.In0(xlslice_EN2_Dout),
        .In1(axi_gpio_0_gpio2_io_o),
        .In2(xlconstant_0_dout1),
        .dout(xlconcat_M2_dout));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout1));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconstant_0_0 xlconstant_pb_tristate
       (.dout(xlconstant_0_dout));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_0_2,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_0_2 xlslice_EN1
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_EN1_Dout));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_0_3,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_0_3 xlslice_EN2
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_EN2_Dout));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_1_0 xlslice_m1_feedback
       (.Din(pmod_bridge_0_in_top_bus_I),
        .Dout(xlslice_m1_feedback_Dout));
  (* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_0_0 xlslice_m2_feedback
       (.Din(pmod_bridge_0_in_bottom_bus_I),
        .Dout(xlslice_m2_feedback_Dout));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_MotorFeedback_0_0,MotorFeedback_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "MotorFeedback_v1_0,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_MotorFeedback_0_0
   (m1_feedback,
    m2_feedback,
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
  input m1_feedback;
  input m2_feedback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
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
  wire m1_feedback;
  wire m2_feedback;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MotorFeedback_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .m1_feedback(m1_feedback),
        .m2_feedback(m2_feedback),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_PWM_0_0,PWM_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PWM_v2_0,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_PWM_0_0
   (pwm,
    pwm_axi_awaddr,
    pwm_axi_awprot,
    pwm_axi_awvalid,
    pwm_axi_awready,
    pwm_axi_wdata,
    pwm_axi_wstrb,
    pwm_axi_wvalid,
    pwm_axi_wready,
    pwm_axi_bresp,
    pwm_axi_bvalid,
    pwm_axi_bready,
    pwm_axi_araddr,
    pwm_axi_arprot,
    pwm_axi_arvalid,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rresp,
    pwm_axi_rvalid,
    pwm_axi_rready,
    pwm_axi_aclk,
    pwm_axi_aresetn);
  output [1:0]pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR" *) input [6:0]pwm_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT" *) input [2:0]pwm_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID" *) input pwm_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY" *) output pwm_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA" *) input [31:0]pwm_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB" *) input [3:0]pwm_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID" *) input pwm_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY" *) output pwm_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP" *) output [1:0]pwm_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID" *) output pwm_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY" *) input pwm_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR" *) input [6:0]pwm_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT" *) input [2:0]pwm_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID" *) input pwm_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY" *) output pwm_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA" *) output [31:0]pwm_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP" *) output [1:0]pwm_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID" *) output pwm_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY" *) input pwm_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK" *) input pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST" *) input pwm_axi_aresetn;

  wire \<const0> ;
  wire [1:0]pwm;
  wire pwm_axi_aclk;
  wire [6:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [6:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;

  assign pwm_axi_bresp[1] = \<const0> ;
  assign pwm_axi_bresp[0] = \<const0> ;
  assign pwm_axi_rresp[1] = \<const0> ;
  assign pwm_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0 inst
       (.pwm(pwm),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr[6:2]),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arready(pwm_axi_arready),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr[6:2]),
        .pwm_axi_awready(pwm_axi_awready),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wready(pwm_axi_wready),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_axi_gpio_0_0,axi_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_gpio,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [0:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [0:0]gpio2_io_o;

  wire [0:0]gpio2_io_o;
  wire [0:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [0:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [0:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "1" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "1" *) 
  (* C_GPIO_WIDTH = "1" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i(1'b0),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[0]),
        .gpio_io_i(1'b0),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_pmod_bridge_0_0,pmod_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pmod_concat,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_pmod_bridge_0_0
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_I" *) output [3:0]in_top_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_O" *) input [3:0]in_top_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_T" *) input [3:0]in_top_bus_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_I" *) output [3:0]in_bottom_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_O" *) input [3:0]in_bottom_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_T" *) input [3:0]in_bottom_bus_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input out0_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input out1_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input out2_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input out3_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input out4_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input out5_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input out6_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input out7_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output out0_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output out1_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output out2_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output out3_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output out4_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output out5_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output out6_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output out7_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output out0_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output out1_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output out2_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output out3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output out4_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output out5_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output out6_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output out7_T;

  wire [3:0]in_bottom_bus_I;
  wire [3:0]in_bottom_bus_O;
  wire [3:0]in_bottom_bus_T;
  wire [3:0]in_top_bus_I;
  wire [3:0]in_top_bus_O;
  wire [3:0]in_top_bus_T;
  wire out0_I;
  wire out0_O;
  wire out0_T;
  wire out1_I;
  wire out1_O;
  wire out1_T;
  wire out2_I;
  wire out2_O;
  wire out2_T;
  wire out3_I;
  wire out3_O;
  wire out3_T;
  wire out4_I;
  wire out4_O;
  wire out4_T;
  wire out5_I;
  wire out5_O;
  wire out5_T;
  wire out6_I;
  wire out6_O;
  wire out6_T;
  wire out7_I;
  wire out7_O;
  wire out7_T;
  wire NLW_inst_in0_I_UNCONNECTED;
  wire NLW_inst_in1_I_UNCONNECTED;
  wire NLW_inst_in2_I_UNCONNECTED;
  wire NLW_inst_in3_I_UNCONNECTED;
  wire NLW_inst_in4_I_UNCONNECTED;
  wire NLW_inst_in5_I_UNCONNECTED;
  wire NLW_inst_in6_I_UNCONNECTED;
  wire NLW_inst_in7_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED;

  (* Bottom_Row_Interface = "GPIO" *) 
  (* Top_Row_Interface = "GPIO" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat inst
       (.in0_I(NLW_inst_in0_I_UNCONNECTED),
        .in0_O(1'b1),
        .in0_T(1'b1),
        .in1_I(NLW_inst_in1_I_UNCONNECTED),
        .in1_O(1'b1),
        .in1_T(1'b1),
        .in2_I(NLW_inst_in2_I_UNCONNECTED),
        .in2_O(1'b1),
        .in2_T(1'b1),
        .in3_I(NLW_inst_in3_I_UNCONNECTED),
        .in3_O(1'b1),
        .in3_T(1'b1),
        .in4_I(NLW_inst_in4_I_UNCONNECTED),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_I(NLW_inst_in5_I_UNCONNECTED),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_I(NLW_inst_in6_I_UNCONNECTED),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_I(NLW_inst_in7_I_UNCONNECTED),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .in_bottom_bus_I(in_bottom_bus_I),
        .in_bottom_bus_O(in_bottom_bus_O),
        .in_bottom_bus_T(in_bottom_bus_T),
        .in_bottom_i2c_gpio_bus_I(NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_I(NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_uart_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_T({1'b0,1'b1}),
        .in_top_bus_I(in_top_bus_I),
        .in_top_bus_O(in_top_bus_O),
        .in_top_bus_T(in_top_bus_T),
        .in_top_i2c_gpio_bus_I(NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_top_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_top_uart_gpio_bus_I(NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_uart_gpio_bus_O({1'b0,1'b1}),
        .in_top_uart_gpio_bus_T({1'b0,1'b1}),
        .out0_I(out0_I),
        .out0_O(out0_O),
        .out0_T(out0_T),
        .out1_I(out1_I),
        .out1_O(out1_O),
        .out1_T(out1_T),
        .out2_I(out2_I),
        .out2_O(out2_O),
        .out2_T(out2_T),
        .out3_I(out3_I),
        .out3_O(out3_O),
        .out3_T(out3_T),
        .out4_I(out4_I),
        .out4_O(out4_O),
        .out4_T(out4_T),
        .out5_I(out5_I),
        .out5_O(out5_O),
        .out5_T(out5_T),
        .out6_I(out6_I),
        .out6_O(out6_O),
        .out6_T(out6_T),
        .out7_I(out7_I),
        .out7_O(out7_O),
        .out7_T(out7_T));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconcat_0_0
   (In0,
    In1,
    In2,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [1:0]In2;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [1:0]In2;

  assign dout[3:2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconcat_1_0
   (In0,
    In1,
    In2,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [1:0]In2;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [1:0]In2;

  assign dout[3:2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconstant_0_0
   (dout);
  output [3:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[3] = \<const1> ;
  assign dout[2] = \<const1> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlconstant_0_1
   (dout);
  output [1:0]dout;

  wire \<const0> ;

  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_0_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_0_2,xlslice_v1_0_1_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_0_2
   (Din,
    Dout);
  input [1:0]Din;
  output [0:0]Dout;

  wire [1:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_0_3,xlslice_v1_0_1_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_0_3
   (Din,
    Dout);
  input [1:0]Din;
  output [0:0]Dout;

  wire [1:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "PmodDHB1_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1_xlslice_1_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[2];
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    GPIO_DBus,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_wready,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    s_axi_aclk,
    GPIO_DBus_i,
    bus2ip_rnw_i_reg,
    Q,
    GPIO2_DBus_i,
    start2_reg,
    s_axi_aresetn,
    s_axi_wdata,
    gpio2_io_o,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_t,
    ip2bus_rdack_i_D1,
    is_read,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    ip2bus_wrack_i_D1,
    is_write_reg);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output GPIO_DBus;
  output AXI_LITE_GPIO_arready;
  output AXI_LITE_GPIO_wready;
  output \Dual.gpio2_Data_Out_reg[0] ;
  output \Dual.gpio_Data_Out_reg[0] ;
  output \Dual.gpio_OE_reg[0] ;
  output \Dual.gpio2_OE_reg[0] ;
  input s_axi_aclk;
  input [0:0]GPIO_DBus_i;
  input bus2ip_rnw_i_reg;
  input [2:0]Q;
  input [0:0]GPIO2_DBus_i;
  input start2_reg;
  input s_axi_aresetn;
  input [0:0]s_axi_wdata;
  input [0:0]gpio2_io_o;
  input [0:0]gpio_io_o;
  input [0:0]gpio_io_t;
  input [0:0]gpio2_io_t;
  input ip2bus_rdack_i_D1;
  input is_read;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input ip2bus_wrack_i_D1;
  input is_write_reg;

  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_wready;
  wire \Dual.gpio2_Data_Out[0]_i_2_n_0 ;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio_Data_Out[0]_i_2_n_0 ;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire \Dual.gpio_OE_reg[0] ;
  wire [0:0]GPIO2_DBus_i;
  wire GPIO_DBus;
  wire [0:0]GPIO_DBus_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [2:0]Q;
  wire bus2ip_rnw_i_reg;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_write_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire start2_reg;

  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(Q[0]),
        .I2(\Dual.gpio2_Data_Out[0]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(bus2ip_rnw_i_reg),
        .I5(gpio2_io_o),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Dual.gpio2_Data_Out[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q[2]),
        .O(\Dual.gpio2_Data_Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(Q[0]),
        .I2(\Dual.gpio2_Data_Out[0]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(bus2ip_rnw_i_reg),
        .I5(gpio2_io_t),
        .O(\Dual.gpio2_OE_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(Q[0]),
        .I2(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I3(bus2ip_rnw_i_reg),
        .I4(gpio_io_o),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(Q[2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Q[1]),
        .O(\Dual.gpio_Data_Out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(Q[0]),
        .I2(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I3(bus2ip_rnw_i_reg),
        .I4(gpio_io_t),
        .O(\Dual.gpio_OE_reg[0] ));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(start2_reg),
        .I2(s_axi_aresetn),
        .I3(AXI_LITE_GPIO_arready),
        .I4(AXI_LITE_GPIO_wready),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(GPIO_DBus_i),
        .I1(bus2ip_rnw_i_reg),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(GPIO2_DBus_i),
        .O(GPIO_DBus));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(is_read),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .O(AXI_LITE_GPIO_arready));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(is_write_reg),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .O(AXI_LITE_GPIO_wready));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "1" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "1" *) (* C_GPIO_WIDTH = "1" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [0:0]gpio_io_i;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  input [0:0]gpio2_io_i;
  output [0:0]gpio2_io_o;
  output [0:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_9;
  wire [31:31]GPIO2_DBus_i;
  wire GPIO_DBus;
  wire [31:31]GPIO_DBus_i;
  wire \I_SLAVE_ATTACHMENT/rst ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \^s_axi_rdata [0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.AXI_LITE_GPIO_arready(s_axi_arready),
        .AXI_LITE_GPIO_bvalid(s_axi_bvalid),
        .AXI_LITE_GPIO_rvalid(s_axi_rvalid),
        .AXI_LITE_GPIO_wready(s_axi_wready),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_9),
        .\Dual.gpio2_OE_reg[0] (AXI_LITE_IPIF_I_n_12),
        .\Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_10),
        .\Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_11),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus(GPIO_DBus),
        .GPIO_DBus_i(GPIO_DBus_i),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_data_i_D1(ip2bus_data_i_D1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .\bus2ip_addr_i_reg[2] (AXI_LITE_IPIF_I_n_9),
        .\bus2ip_addr_i_reg[2]_0 (AXI_LITE_IPIF_I_n_10),
        .\bus2ip_addr_i_reg[2]_1 (AXI_LITE_IPIF_I_n_11),
        .\bus2ip_addr_i_reg[2]_2 (AXI_LITE_IPIF_I_n_12),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus),
        .Q(ip2bus_data_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (rst,
    bus2ip_rnw,
    bus2ip_cs,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_bvalid,
    s_axi_rdata,
    GPIO_DBus,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_wready,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    s_axi_aclk,
    GPIO_DBus_i,
    GPIO2_DBus_i,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    gpio2_io_o,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_t,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2bus_data_i_D1,
    s_axi_araddr,
    s_axi_awaddr,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1);
  output rst;
  output bus2ip_rnw;
  output bus2ip_cs;
  output AXI_LITE_GPIO_rvalid;
  output AXI_LITE_GPIO_bvalid;
  output [0:0]s_axi_rdata;
  output GPIO_DBus;
  output AXI_LITE_GPIO_arready;
  output AXI_LITE_GPIO_wready;
  output \Dual.gpio2_Data_Out_reg[0] ;
  output \Dual.gpio_Data_Out_reg[0] ;
  output \Dual.gpio_OE_reg[0] ;
  output \Dual.gpio2_OE_reg[0] ;
  input s_axi_aclk;
  input [0:0]GPIO_DBus_i;
  input [0:0]GPIO2_DBus_i;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]s_axi_wdata;
  input [0:0]gpio2_io_o;
  input [0:0]gpio_io_o;
  input [0:0]gpio_io_t;
  input [0:0]gpio2_io_t;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2bus_data_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;

  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_bvalid;
  wire AXI_LITE_GPIO_rvalid;
  wire AXI_LITE_GPIO_wready;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire \Dual.gpio_OE_reg[0] ;
  wire [0:0]GPIO2_DBus_i;
  wire GPIO_DBus;
  wire [0:0]GPIO_DBus_i;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire ip2bus_data_i_D1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.AXI_LITE_GPIO_arready(AXI_LITE_GPIO_arready),
        .AXI_LITE_GPIO_bvalid(AXI_LITE_GPIO_bvalid),
        .AXI_LITE_GPIO_rvalid(AXI_LITE_GPIO_rvalid),
        .AXI_LITE_GPIO_wready(AXI_LITE_GPIO_wready),
        .\Dual.gpio2_Data_Out_reg[0] (bus2ip_rnw),
        .\Dual.gpio2_Data_Out_reg[0]_0 (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus(GPIO_DBus),
        .GPIO_DBus_i(GPIO_DBus_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .SR(rst),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_data_i_D1(ip2bus_data_i_D1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PmodDHB1_0_1,PmodDHB1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodDHB1,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    MOTOR_FB_AXI_araddr,
    MOTOR_FB_AXI_arprot,
    MOTOR_FB_AXI_arready,
    MOTOR_FB_AXI_arvalid,
    MOTOR_FB_AXI_awaddr,
    MOTOR_FB_AXI_awprot,
    MOTOR_FB_AXI_awready,
    MOTOR_FB_AXI_awvalid,
    MOTOR_FB_AXI_bready,
    MOTOR_FB_AXI_bresp,
    MOTOR_FB_AXI_bvalid,
    MOTOR_FB_AXI_rdata,
    MOTOR_FB_AXI_rready,
    MOTOR_FB_AXI_rresp,
    MOTOR_FB_AXI_rvalid,
    MOTOR_FB_AXI_wdata,
    MOTOR_FB_AXI_wready,
    MOTOR_FB_AXI_wstrb,
    MOTOR_FB_AXI_wvalid,
    PWM_AXI_araddr,
    PWM_AXI_arprot,
    PWM_AXI_arready,
    PWM_AXI_arvalid,
    PWM_AXI_awaddr,
    PWM_AXI_awprot,
    PWM_AXI_awready,
    PWM_AXI_awvalid,
    PWM_AXI_bready,
    PWM_AXI_bresp,
    PWM_AXI_bvalid,
    PWM_AXI_rdata,
    PWM_AXI_rready,
    PWM_AXI_rresp,
    PWM_AXI_rvalid,
    PWM_AXI_wdata,
    PWM_AXI_wready,
    PWM_AXI_wstrb,
    PWM_AXI_wvalid,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    motor_fb_axi_aclk,
    motor_fb_axi_aresetn,
    pwm_axi_aclk,
    pwm_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR" *) input [8:0]AXI_LITE_GPIO_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY" *) output AXI_LITE_GPIO_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID" *) input AXI_LITE_GPIO_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR" *) input [8:0]AXI_LITE_GPIO_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY" *) output AXI_LITE_GPIO_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID" *) input AXI_LITE_GPIO_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY" *) input AXI_LITE_GPIO_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP" *) output [1:0]AXI_LITE_GPIO_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID" *) output AXI_LITE_GPIO_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA" *) output [31:0]AXI_LITE_GPIO_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY" *) input AXI_LITE_GPIO_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP" *) output [1:0]AXI_LITE_GPIO_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID" *) output AXI_LITE_GPIO_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA" *) input [31:0]AXI_LITE_GPIO_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY" *) output AXI_LITE_GPIO_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB" *) input [3:0]AXI_LITE_GPIO_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID" *) input AXI_LITE_GPIO_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI ARADDR" *) input [4:0]MOTOR_FB_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI ARPROT" *) input [2:0]MOTOR_FB_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI ARREADY" *) output MOTOR_FB_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI ARVALID" *) input MOTOR_FB_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI AWADDR" *) input [4:0]MOTOR_FB_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI AWPROT" *) input [2:0]MOTOR_FB_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI AWREADY" *) output MOTOR_FB_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI AWVALID" *) input MOTOR_FB_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI BREADY" *) input MOTOR_FB_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI BRESP" *) output [1:0]MOTOR_FB_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI BVALID" *) output MOTOR_FB_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI RDATA" *) output [31:0]MOTOR_FB_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI RREADY" *) input MOTOR_FB_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI RRESP" *) output [1:0]MOTOR_FB_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI RVALID" *) output MOTOR_FB_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI WDATA" *) input [31:0]MOTOR_FB_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI WREADY" *) output MOTOR_FB_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI WSTRB" *) input [3:0]MOTOR_FB_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MOTOR_FB_AXI WVALID" *) input MOTOR_FB_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR" *) input [6:0]PWM_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT" *) input [2:0]PWM_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY" *) output PWM_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID" *) input PWM_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR" *) input [6:0]PWM_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT" *) input [2:0]PWM_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY" *) output PWM_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID" *) input PWM_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY" *) input PWM_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP" *) output [1:0]PWM_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID" *) output PWM_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA" *) output [31:0]PWM_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY" *) input PWM_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP" *) output [1:0]PWM_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID" *) output PWM_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA" *) input [31:0]PWM_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY" *) output PWM_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB" *) input [3:0]PWM_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID" *) input PWM_AXI_wvalid;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MOTOR_FB_AXI_ACLK CLK, xilinx.com:signal:clock:1.0 motor_fb_axi_aclk CLK" *) input motor_fb_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MOTOR_FB_AXI_ARESETN RST, xilinx.com:signal:reset:1.0 motor_fb_axi_aresetn RST" *) input motor_fb_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PWM_AXI_ACLK CLK, xilinx.com:signal:clock:1.0 pwm_axi_aclk CLK" *) input pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PWM_AXI_ARESETN RST, xilinx.com:signal:reset:1.0 pwm_axi_aresetn RST" *) input pwm_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK, xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST, xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;

  wire [8:0]AXI_LITE_GPIO_araddr;
  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_arvalid;
  wire [8:0]AXI_LITE_GPIO_awaddr;
  wire AXI_LITE_GPIO_awready;
  wire AXI_LITE_GPIO_awvalid;
  wire AXI_LITE_GPIO_bready;
  wire [1:0]AXI_LITE_GPIO_bresp;
  wire AXI_LITE_GPIO_bvalid;
  wire [31:0]AXI_LITE_GPIO_rdata;
  wire AXI_LITE_GPIO_rready;
  wire [1:0]AXI_LITE_GPIO_rresp;
  wire AXI_LITE_GPIO_rvalid;
  wire [31:0]AXI_LITE_GPIO_wdata;
  wire AXI_LITE_GPIO_wready;
  wire [3:0]AXI_LITE_GPIO_wstrb;
  wire AXI_LITE_GPIO_wvalid;
  wire [4:0]MOTOR_FB_AXI_araddr;
  wire [2:0]MOTOR_FB_AXI_arprot;
  wire MOTOR_FB_AXI_arready;
  wire MOTOR_FB_AXI_arvalid;
  wire [4:0]MOTOR_FB_AXI_awaddr;
  wire [2:0]MOTOR_FB_AXI_awprot;
  wire MOTOR_FB_AXI_awready;
  wire MOTOR_FB_AXI_awvalid;
  wire MOTOR_FB_AXI_bready;
  wire [1:0]MOTOR_FB_AXI_bresp;
  wire MOTOR_FB_AXI_bvalid;
  wire [31:0]MOTOR_FB_AXI_rdata;
  wire MOTOR_FB_AXI_rready;
  wire [1:0]MOTOR_FB_AXI_rresp;
  wire MOTOR_FB_AXI_rvalid;
  wire [31:0]MOTOR_FB_AXI_wdata;
  wire MOTOR_FB_AXI_wready;
  wire [3:0]MOTOR_FB_AXI_wstrb;
  wire MOTOR_FB_AXI_wvalid;
  wire [6:0]PWM_AXI_araddr;
  wire [2:0]PWM_AXI_arprot;
  wire PWM_AXI_arready;
  wire PWM_AXI_arvalid;
  wire [6:0]PWM_AXI_awaddr;
  wire [2:0]PWM_AXI_awprot;
  wire PWM_AXI_awready;
  wire PWM_AXI_awvalid;
  wire PWM_AXI_bready;
  wire [1:0]PWM_AXI_bresp;
  wire PWM_AXI_bvalid;
  wire [31:0]PWM_AXI_rdata;
  wire PWM_AXI_rready;
  wire [1:0]PWM_AXI_rresp;
  wire PWM_AXI_rvalid;
  wire [31:0]PWM_AXI_wdata;
  wire PWM_AXI_wready;
  wire [3:0]PWM_AXI_wstrb;
  wire PWM_AXI_wvalid;
  wire Pmod_out_pin10_i;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_i;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_i;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_i;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire motor_fb_axi_aclk;
  wire motor_fb_axi_aresetn;
  wire pwm_axi_aclk;
  wire pwm_axi_aresetn;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  (* HW_HANDOFF = "PmodDHB1.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodDHB1 inst
       (.AXI_LITE_GPIO_araddr(AXI_LITE_GPIO_araddr),
        .AXI_LITE_GPIO_arready(AXI_LITE_GPIO_arready),
        .AXI_LITE_GPIO_arvalid(AXI_LITE_GPIO_arvalid),
        .AXI_LITE_GPIO_awaddr(AXI_LITE_GPIO_awaddr),
        .AXI_LITE_GPIO_awready(AXI_LITE_GPIO_awready),
        .AXI_LITE_GPIO_awvalid(AXI_LITE_GPIO_awvalid),
        .AXI_LITE_GPIO_bready(AXI_LITE_GPIO_bready),
        .AXI_LITE_GPIO_bresp(AXI_LITE_GPIO_bresp),
        .AXI_LITE_GPIO_bvalid(AXI_LITE_GPIO_bvalid),
        .AXI_LITE_GPIO_rdata(AXI_LITE_GPIO_rdata),
        .AXI_LITE_GPIO_rready(AXI_LITE_GPIO_rready),
        .AXI_LITE_GPIO_rresp(AXI_LITE_GPIO_rresp),
        .AXI_LITE_GPIO_rvalid(AXI_LITE_GPIO_rvalid),
        .AXI_LITE_GPIO_wdata(AXI_LITE_GPIO_wdata),
        .AXI_LITE_GPIO_wready(AXI_LITE_GPIO_wready),
        .AXI_LITE_GPIO_wstrb(AXI_LITE_GPIO_wstrb),
        .AXI_LITE_GPIO_wvalid(AXI_LITE_GPIO_wvalid),
        .MOTOR_FB_AXI_araddr(MOTOR_FB_AXI_araddr),
        .MOTOR_FB_AXI_arprot(MOTOR_FB_AXI_arprot),
        .MOTOR_FB_AXI_arready(MOTOR_FB_AXI_arready),
        .MOTOR_FB_AXI_arvalid(MOTOR_FB_AXI_arvalid),
        .MOTOR_FB_AXI_awaddr(MOTOR_FB_AXI_awaddr),
        .MOTOR_FB_AXI_awprot(MOTOR_FB_AXI_awprot),
        .MOTOR_FB_AXI_awready(MOTOR_FB_AXI_awready),
        .MOTOR_FB_AXI_awvalid(MOTOR_FB_AXI_awvalid),
        .MOTOR_FB_AXI_bready(MOTOR_FB_AXI_bready),
        .MOTOR_FB_AXI_bresp(MOTOR_FB_AXI_bresp),
        .MOTOR_FB_AXI_bvalid(MOTOR_FB_AXI_bvalid),
        .MOTOR_FB_AXI_rdata(MOTOR_FB_AXI_rdata),
        .MOTOR_FB_AXI_rready(MOTOR_FB_AXI_rready),
        .MOTOR_FB_AXI_rresp(MOTOR_FB_AXI_rresp),
        .MOTOR_FB_AXI_rvalid(MOTOR_FB_AXI_rvalid),
        .MOTOR_FB_AXI_wdata(MOTOR_FB_AXI_wdata),
        .MOTOR_FB_AXI_wready(MOTOR_FB_AXI_wready),
        .MOTOR_FB_AXI_wstrb(MOTOR_FB_AXI_wstrb),
        .MOTOR_FB_AXI_wvalid(MOTOR_FB_AXI_wvalid),
        .PWM_AXI_araddr(PWM_AXI_araddr),
        .PWM_AXI_arprot(PWM_AXI_arprot),
        .PWM_AXI_arready(PWM_AXI_arready),
        .PWM_AXI_arvalid(PWM_AXI_arvalid),
        .PWM_AXI_awaddr(PWM_AXI_awaddr),
        .PWM_AXI_awprot(PWM_AXI_awprot),
        .PWM_AXI_awready(PWM_AXI_awready),
        .PWM_AXI_awvalid(PWM_AXI_awvalid),
        .PWM_AXI_bready(PWM_AXI_bready),
        .PWM_AXI_bresp(PWM_AXI_bresp),
        .PWM_AXI_bvalid(PWM_AXI_bvalid),
        .PWM_AXI_rdata(PWM_AXI_rdata),
        .PWM_AXI_rready(PWM_AXI_rready),
        .PWM_AXI_rresp(PWM_AXI_rresp),
        .PWM_AXI_rvalid(PWM_AXI_rvalid),
        .PWM_AXI_wdata(PWM_AXI_wdata),
        .PWM_AXI_wready(PWM_AXI_wready),
        .PWM_AXI_wstrb(PWM_AXI_wstrb),
        .PWM_AXI_wvalid(PWM_AXI_wvalid),
        .Pmod_out_pin10_i(Pmod_out_pin10_i),
        .Pmod_out_pin10_o(Pmod_out_pin10_o),
        .Pmod_out_pin10_t(Pmod_out_pin10_t),
        .Pmod_out_pin1_i(Pmod_out_pin1_i),
        .Pmod_out_pin1_o(Pmod_out_pin1_o),
        .Pmod_out_pin1_t(Pmod_out_pin1_t),
        .Pmod_out_pin2_i(Pmod_out_pin2_i),
        .Pmod_out_pin2_o(Pmod_out_pin2_o),
        .Pmod_out_pin2_t(Pmod_out_pin2_t),
        .Pmod_out_pin3_i(Pmod_out_pin3_i),
        .Pmod_out_pin3_o(Pmod_out_pin3_o),
        .Pmod_out_pin3_t(Pmod_out_pin3_t),
        .Pmod_out_pin4_i(Pmod_out_pin4_i),
        .Pmod_out_pin4_o(Pmod_out_pin4_o),
        .Pmod_out_pin4_t(Pmod_out_pin4_t),
        .Pmod_out_pin7_i(Pmod_out_pin7_i),
        .Pmod_out_pin7_o(Pmod_out_pin7_o),
        .Pmod_out_pin7_t(Pmod_out_pin7_t),
        .Pmod_out_pin8_i(Pmod_out_pin8_i),
        .Pmod_out_pin8_o(Pmod_out_pin8_o),
        .Pmod_out_pin8_t(Pmod_out_pin8_t),
        .Pmod_out_pin9_i(Pmod_out_pin9_i),
        .Pmod_out_pin9_o(Pmod_out_pin9_o),
        .Pmod_out_pin9_t(Pmod_out_pin9_t),
        .motor_fb_axi_aclk(motor_fb_axi_aclk),
        .motor_fb_axi_aresetn(motor_fb_axi_aresetn),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* Bottom_Row_Interface = "GPIO" *) (* Top_Row_Interface = "GPIO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_top_uart_gpio_bus_I,
    in_top_uart_gpio_bus_O,
    in_top_uart_gpio_bus_T,
    in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    in_bottom_uart_gpio_bus_I,
    in_bottom_uart_gpio_bus_O,
    in_bottom_uart_gpio_bus_T,
    in_bottom_i2c_gpio_bus_I,
    in_bottom_i2c_gpio_bus_O,
    in_bottom_i2c_gpio_bus_T,
    in0_I,
    in1_I,
    in2_I,
    in3_I,
    in4_I,
    in5_I,
    in6_I,
    in7_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in4_O,
    in5_O,
    in6_O,
    in7_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    in4_T,
    in5_T,
    in6_T,
    in7_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [1:0]in_top_uart_gpio_bus_I;
  input [1:0]in_top_uart_gpio_bus_O;
  input [1:0]in_top_uart_gpio_bus_T;
  output [1:0]in_top_i2c_gpio_bus_I;
  input [1:0]in_top_i2c_gpio_bus_O;
  input [1:0]in_top_i2c_gpio_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  output [1:0]in_bottom_uart_gpio_bus_I;
  input [1:0]in_bottom_uart_gpio_bus_O;
  input [1:0]in_bottom_uart_gpio_bus_T;
  output [1:0]in_bottom_i2c_gpio_bus_I;
  input [1:0]in_bottom_i2c_gpio_bus_O;
  input [1:0]in_bottom_i2c_gpio_bus_T;
  output in0_I;
  output in1_I;
  output in2_I;
  output in3_I;
  output in4_I;
  output in5_I;
  output in6_I;
  output in7_I;
  input in0_O;
  input in1_O;
  input in2_O;
  input in3_O;
  input in4_O;
  input in5_O;
  input in6_O;
  input in7_O;
  input in0_T;
  input in1_T;
  input in2_T;
  input in3_T;
  input in4_T;
  input in5_T;
  input in6_T;
  input in7_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;

  wire \<const0> ;
  wire [3:0]in_bottom_bus_O;
  wire [3:0]in_bottom_bus_T;
  wire [3:0]in_top_bus_O;
  wire [3:0]in_top_bus_T;
  wire out0_I;
  wire out1_I;
  wire out2_I;
  wire out3_I;
  wire out4_I;
  wire out5_I;
  wire out6_I;
  wire out7_I;

  assign in0_I = \<const0> ;
  assign in1_I = \<const0> ;
  assign in2_I = \<const0> ;
  assign in3_I = \<const0> ;
  assign in4_I = \<const0> ;
  assign in5_I = \<const0> ;
  assign in6_I = \<const0> ;
  assign in7_I = \<const0> ;
  assign in_bottom_bus_I[3] = out7_I;
  assign in_bottom_bus_I[2] = out6_I;
  assign in_bottom_bus_I[1] = out5_I;
  assign in_bottom_bus_I[0] = out4_I;
  assign in_bottom_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[0] = \<const0> ;
  assign in_top_bus_I[3] = out3_I;
  assign in_top_bus_I[2] = out2_I;
  assign in_top_bus_I[1] = out1_I;
  assign in_top_bus_I[0] = out0_I;
  assign in_top_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_top_uart_gpio_bus_I[1] = \<const0> ;
  assign in_top_uart_gpio_bus_I[0] = \<const0> ;
  assign out0_O = in_top_bus_O[0];
  assign out0_T = in_top_bus_T[0];
  assign out1_O = in_top_bus_O[1];
  assign out1_T = in_top_bus_T[1];
  assign out2_O = in_top_bus_O[2];
  assign out2_T = in_top_bus_T[2];
  assign out3_O = in_top_bus_O[3];
  assign out3_T = in_top_bus_T[3];
  assign out4_O = in_bottom_bus_O[0];
  assign out4_T = in_bottom_bus_T[0];
  assign out5_O = in_bottom_bus_O[1];
  assign out5_T = in_bottom_bus_T[1];
  assign out6_O = in_bottom_bus_O[2];
  assign out6_T = in_bottom_bus_T[2];
  assign out7_O = in_bottom_bus_O[3];
  assign out7_T = in_bottom_bus_T[3];
  GND GND
       (.G(\<const0> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posCounter
   (\pos2_reg[0]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[15] ,
    D,
    m1_clean,
    s00_axi_aclk,
    Q,
    DI,
    S,
    \pos2_reg[7]_0 ,
    \pos2_reg[11]_0 ,
    \pos2_reg[15]_0 ,
    \pos2_reg[15]_1 ,
    \axi_araddr_reg[3] ,
    \count_clk_reg_0__s_port_] ,
    sel0,
    data3,
    count_clk_reg,
    count_clk_reg_15__s_port_,
    count_clk_reg_14__s_port_,
    count_clk_reg_13__s_port_,
    count_clk_reg_12__s_port_,
    count_clk_reg_11__s_port_,
    count_clk_reg_10__s_port_,
    count_clk_reg_9__s_port_,
    count_clk_reg_8__s_port_,
    count_clk_reg_7__s_port_,
    count_clk_reg_6__s_port_,
    count_clk_reg_5__s_port_,
    count_clk_reg_4__s_port_,
    count_clk_reg_3__s_port_,
    count_clk_reg_2__s_port_,
    count_clk_reg_1__s_port_,
    pos1_reg);
  output [15:0]\pos2_reg[0]_0 ;
  output [3:0]\axi_rdata_reg[3] ;
  output [3:0]\axi_rdata_reg[7] ;
  output [3:0]\axi_rdata_reg[11] ;
  output [3:0]\axi_rdata_reg[15] ;
  output [31:0]D;
  input m1_clean;
  input s00_axi_aclk;
  input [31:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\pos2_reg[7]_0 ;
  input [3:0]\pos2_reg[11]_0 ;
  input [3:0]\pos2_reg[15]_0 ;
  input [15:0]\pos2_reg[15]_1 ;
  input \axi_araddr_reg[3] ;
  input \count_clk_reg_0__s_port_] ;
  input [2:0]sel0;
  input [15:0]data3;
  input [15:0]count_clk_reg;
  input count_clk_reg_15__s_port_;
  input count_clk_reg_14__s_port_;
  input count_clk_reg_13__s_port_;
  input count_clk_reg_12__s_port_;
  input count_clk_reg_11__s_port_;
  input count_clk_reg_10__s_port_;
  input count_clk_reg_9__s_port_;
  input count_clk_reg_8__s_port_;
  input count_clk_reg_7__s_port_;
  input count_clk_reg_6__s_port_;
  input count_clk_reg_5__s_port_;
  input count_clk_reg_4__s_port_;
  input count_clk_reg_3__s_port_;
  input count_clk_reg_2__s_port_;
  input count_clk_reg_1__s_port_;
  input [15:0]pos1_reg;

  wire [31:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \axi_araddr_reg[3] ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [3:0]\axi_rdata_reg[11] ;
  wire [3:0]\axi_rdata_reg[15] ;
  wire [3:0]\axi_rdata_reg[3] ;
  wire [3:0]\axi_rdata_reg[7] ;
  wire [15:0]count_clk_reg;
  wire count_clk_reg_0__s_net_1;
  wire count_clk_reg_10__s_net_1;
  wire count_clk_reg_11__s_net_1;
  wire count_clk_reg_12__s_net_1;
  wire count_clk_reg_13__s_net_1;
  wire count_clk_reg_14__s_net_1;
  wire count_clk_reg_15__s_net_1;
  wire count_clk_reg_1__s_net_1;
  wire count_clk_reg_2__s_net_1;
  wire count_clk_reg_3__s_net_1;
  wire count_clk_reg_4__s_net_1;
  wire count_clk_reg_5__s_net_1;
  wire count_clk_reg_6__s_net_1;
  wire count_clk_reg_7__s_net_1;
  wire count_clk_reg_8__s_net_1;
  wire count_clk_reg_9__s_net_1;
  wire [15:0]data3;
  wire m1_clean;
  wire \pos1[0]_i_1_n_0 ;
  wire \pos1[0]_i_3_n_0 ;
  wire \pos1[0]_i_4_n_0 ;
  wire \pos1[0]_i_5_n_0 ;
  wire \pos1[0]_i_6_n_0 ;
  wire \pos1[12]_i_2_n_0 ;
  wire \pos1[12]_i_3_n_0 ;
  wire \pos1[12]_i_4_n_0 ;
  wire \pos1[12]_i_5_n_0 ;
  wire \pos1[4]_i_2_n_0 ;
  wire \pos1[4]_i_3_n_0 ;
  wire \pos1[4]_i_4_n_0 ;
  wire \pos1[4]_i_5_n_0 ;
  wire \pos1[8]_i_2_n_0 ;
  wire \pos1[8]_i_3_n_0 ;
  wire \pos1[8]_i_4_n_0 ;
  wire \pos1[8]_i_5_n_0 ;
  wire [15:0]pos1_reg;
  wire \pos1_reg[0]_i_2_n_0 ;
  wire \pos1_reg[0]_i_2_n_1 ;
  wire \pos1_reg[0]_i_2_n_2 ;
  wire \pos1_reg[0]_i_2_n_3 ;
  wire \pos1_reg[0]_i_2_n_4 ;
  wire \pos1_reg[0]_i_2_n_5 ;
  wire \pos1_reg[0]_i_2_n_6 ;
  wire \pos1_reg[0]_i_2_n_7 ;
  wire \pos1_reg[12]_i_1_n_1 ;
  wire \pos1_reg[12]_i_1_n_2 ;
  wire \pos1_reg[12]_i_1_n_3 ;
  wire \pos1_reg[12]_i_1_n_4 ;
  wire \pos1_reg[12]_i_1_n_5 ;
  wire \pos1_reg[12]_i_1_n_6 ;
  wire \pos1_reg[12]_i_1_n_7 ;
  wire \pos1_reg[4]_i_1_n_0 ;
  wire \pos1_reg[4]_i_1_n_1 ;
  wire \pos1_reg[4]_i_1_n_2 ;
  wire \pos1_reg[4]_i_1_n_3 ;
  wire \pos1_reg[4]_i_1_n_4 ;
  wire \pos1_reg[4]_i_1_n_5 ;
  wire \pos1_reg[4]_i_1_n_6 ;
  wire \pos1_reg[4]_i_1_n_7 ;
  wire \pos1_reg[8]_i_1_n_0 ;
  wire \pos1_reg[8]_i_1_n_1 ;
  wire \pos1_reg[8]_i_1_n_2 ;
  wire \pos1_reg[8]_i_1_n_3 ;
  wire \pos1_reg[8]_i_1_n_4 ;
  wire \pos1_reg[8]_i_1_n_5 ;
  wire \pos1_reg[8]_i_1_n_6 ;
  wire \pos1_reg[8]_i_1_n_7 ;
  wire [15:0]pos1_reg_0;
  wire [15:0]pos21_in;
  wire \pos2[15]_i_1__0_n_0 ;
  wire [15:0]\pos2_reg[0]_0 ;
  wire [3:0]\pos2_reg[11]_0 ;
  wire [3:0]\pos2_reg[15]_0 ;
  wire [15:0]\pos2_reg[15]_1 ;
  wire [3:0]\pos2_reg[7]_0 ;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire sensor_prev;
  wire [3:3]\NLW__inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos1_reg[12]_i_1_CO_UNCONNECTED ;

  assign count_clk_reg_0__s_net_1 = \count_clk_reg_0__s_port_] ;
  assign count_clk_reg_10__s_net_1 = count_clk_reg_10__s_port_;
  assign count_clk_reg_11__s_net_1 = count_clk_reg_11__s_port_;
  assign count_clk_reg_12__s_net_1 = count_clk_reg_12__s_port_;
  assign count_clk_reg_13__s_net_1 = count_clk_reg_13__s_port_;
  assign count_clk_reg_14__s_net_1 = count_clk_reg_14__s_port_;
  assign count_clk_reg_15__s_net_1 = count_clk_reg_15__s_port_;
  assign count_clk_reg_1__s_net_1 = count_clk_reg_1__s_port_;
  assign count_clk_reg_2__s_net_1 = count_clk_reg_2__s_port_;
  assign count_clk_reg_3__s_net_1 = count_clk_reg_3__s_port_;
  assign count_clk_reg_4__s_net_1 = count_clk_reg_4__s_port_;
  assign count_clk_reg_5__s_net_1 = count_clk_reg_5__s_port_;
  assign count_clk_reg_6__s_net_1 = count_clk_reg_6__s_port_;
  assign count_clk_reg_7__s_net_1 = count_clk_reg_7__s_port_;
  assign count_clk_reg_8__s_net_1 = count_clk_reg_8__s_port_;
  assign count_clk_reg_9__s_net_1 = count_clk_reg_9__s_port_;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(\pos2_reg[0]_0 [0]),
        .DI({\pos2_reg[0]_0 [3:1],DI}),
        .O(pos21_in[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [7:4]),
        .O(pos21_in[7:4]),
        .S(\pos2_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [11:8]),
        .O(pos21_in[11:8]),
        .S(\pos2_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW__inferred__4/i__carry__2_CO_UNCONNECTED [3],\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pos2_reg[0]_0 [14:12]}),
        .O(pos21_in[15:12]),
        .S(\pos2_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [0]),
        .I4(sel0[0]),
        .I5(data3[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_4 
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(sel0[0]),
        .I2(Q[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [10]),
        .I4(sel0[0]),
        .I5(data3[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_4 
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(sel0[0]),
        .I2(Q[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[11]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [11]),
        .I4(sel0[0]),
        .I5(data3[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_4 
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(sel0[0]),
        .I2(Q[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[12]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [12]),
        .I4(sel0[0]),
        .I5(data3[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_4 
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(sel0[0]),
        .I2(Q[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[13]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [13]),
        .I4(sel0[0]),
        .I5(data3[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_4 
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(sel0[0]),
        .I2(Q[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[14]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [14]),
        .I4(sel0[0]),
        .I5(data3[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_4 
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(sel0[0]),
        .I2(Q[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[15]_i_4 
       (.I0(sel0[2]),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(sel0[0]),
        .I5(data3[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_5 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(sel0[0]),
        .I2(Q[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[0]),
        .I4(sel0[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[16]_i_2 
       (.I0(sel0[2]),
        .I1(Q[16]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[0]),
        .I4(sel0[1]),
        .I5(pos1_reg[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[1]),
        .I4(sel0[0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[2]),
        .I1(Q[17]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[1]),
        .I4(sel0[1]),
        .I5(pos1_reg[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[2]),
        .I4(sel0[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[2]),
        .I1(Q[18]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[2]),
        .I4(sel0[1]),
        .I5(pos1_reg[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[3]),
        .I4(sel0[0]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[2]),
        .I1(Q[19]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[3]),
        .I4(sel0[1]),
        .I5(pos1_reg[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[1]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [1]),
        .I4(sel0[0]),
        .I5(data3[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_4 
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(sel0[0]),
        .I2(Q[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[4]),
        .I4(sel0[0]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[2]),
        .I1(Q[20]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[4]),
        .I4(sel0[1]),
        .I5(pos1_reg[4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[5]),
        .I4(sel0[0]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[2]),
        .I1(Q[21]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[5]),
        .I4(sel0[1]),
        .I5(pos1_reg[5]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[6]),
        .I4(sel0[0]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(Q[22]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[6]),
        .I4(sel0[1]),
        .I5(pos1_reg[6]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[7]),
        .I4(sel0[0]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[2]),
        .I1(Q[23]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[7]),
        .I4(sel0[1]),
        .I5(pos1_reg[7]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[8]),
        .I4(sel0[0]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[2]),
        .I1(Q[24]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[8]),
        .I4(sel0[1]),
        .I5(pos1_reg[8]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[9]),
        .I4(sel0[0]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[2]),
        .I1(Q[25]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[9]),
        .I4(sel0[1]),
        .I5(pos1_reg[9]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[10]),
        .I4(sel0[0]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[26]_i_2 
       (.I0(sel0[2]),
        .I1(Q[26]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[10]),
        .I4(sel0[1]),
        .I5(pos1_reg[10]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[11]),
        .I4(sel0[0]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[27]_i_2 
       (.I0(sel0[2]),
        .I1(Q[27]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[11]),
        .I4(sel0[1]),
        .I5(pos1_reg[11]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[12]),
        .I4(sel0[0]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[2]),
        .I1(Q[28]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[12]),
        .I4(sel0[1]),
        .I5(pos1_reg[12]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[13]),
        .I4(sel0[0]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[29]_i_2 
       (.I0(sel0[2]),
        .I1(Q[29]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[13]),
        .I4(sel0[1]),
        .I5(pos1_reg[13]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[2]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [2]),
        .I4(sel0[0]),
        .I5(data3[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_4 
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(sel0[0]),
        .I2(Q[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[14]),
        .I4(sel0[0]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[30]_i_2 
       (.I0(sel0[2]),
        .I1(Q[30]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[14]),
        .I4(sel0[1]),
        .I5(pos1_reg[14]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(count_clk_reg[15]),
        .I4(sel0[0]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[2]),
        .I1(Q[31]),
        .I2(sel0[0]),
        .I3(pos1_reg_0[15]),
        .I4(sel0[1]),
        .I5(pos1_reg[15]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[3]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [3]),
        .I4(sel0[0]),
        .I5(data3[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_4 
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(sel0[0]),
        .I2(Q[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[4]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [4]),
        .I4(sel0[0]),
        .I5(data3[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_4 
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(sel0[0]),
        .I2(Q[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[5]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [5]),
        .I4(sel0[0]),
        .I5(data3[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_4 
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(sel0[0]),
        .I2(Q[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[6]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [6]),
        .I4(sel0[0]),
        .I5(data3[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_4 
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(sel0[0]),
        .I2(Q[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [7]),
        .I4(sel0[0]),
        .I5(data3[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_4 
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(sel0[0]),
        .I2(Q[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[8]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [8]),
        .I4(sel0[0]),
        .I5(data3[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_4 
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(sel0[0]),
        .I2(Q[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[9]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(\pos2_reg[15]_1 [9]),
        .I4(sel0[0]),
        .I5(data3[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_4 
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(sel0[0]),
        .I2(Q[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(count_clk_reg_0__s_net_1),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(count_clk_reg_10__s_net_1),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(count_clk_reg_11__s_net_1),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(count_clk_reg_12__s_net_1),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(count_clk_reg_13__s_net_1),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(count_clk_reg_14__s_net_1),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(count_clk_reg_15__s_net_1),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(D[15]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(count_clk_reg_1__s_net_1),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(count_clk_reg_2__s_net_1),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(count_clk_reg_3__s_net_1),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(count_clk_reg_4__s_net_1),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(count_clk_reg_5__s_net_1),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(count_clk_reg_6__s_net_1),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(count_clk_reg_7__s_net_1),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(count_clk_reg_8__s_net_1),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\axi_araddr_reg[3] ));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(count_clk_reg_9__s_net_1),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\axi_araddr_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pos1[0]_i_1 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(m1_clean),
        .I3(sensor_prev),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pos1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_3 
       (.I0(pos1_reg_0[3]),
        .O(\pos1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_4 
       (.I0(pos1_reg_0[2]),
        .O(\pos1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_5 
       (.I0(pos1_reg_0[1]),
        .O(\pos1[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos1[0]_i_6 
       (.I0(pos1_reg_0[0]),
        .O(\pos1[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_2 
       (.I0(pos1_reg_0[15]),
        .O(\pos1[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_3 
       (.I0(pos1_reg_0[14]),
        .O(\pos1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_4 
       (.I0(pos1_reg_0[13]),
        .O(\pos1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_5 
       (.I0(pos1_reg_0[12]),
        .O(\pos1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_2 
       (.I0(pos1_reg_0[7]),
        .O(\pos1[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_3 
       (.I0(pos1_reg_0[6]),
        .O(\pos1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_4 
       (.I0(pos1_reg_0[5]),
        .O(\pos1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_5 
       (.I0(pos1_reg_0[4]),
        .O(\pos1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_2 
       (.I0(pos1_reg_0[11]),
        .O(\pos1[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_3 
       (.I0(pos1_reg_0[10]),
        .O(\pos1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_4 
       (.I0(pos1_reg_0[9]),
        .O(\pos1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_5 
       (.I0(pos1_reg_0[8]),
        .O(\pos1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_7 ),
        .Q(pos1_reg_0[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pos1_reg[0]_i_2_n_0 ,\pos1_reg[0]_i_2_n_1 ,\pos1_reg[0]_i_2_n_2 ,\pos1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos1_reg[0]_i_2_n_4 ,\pos1_reg[0]_i_2_n_5 ,\pos1_reg[0]_i_2_n_6 ,\pos1_reg[0]_i_2_n_7 }),
        .S({\pos1[0]_i_3_n_0 ,\pos1[0]_i_4_n_0 ,\pos1[0]_i_5_n_0 ,\pos1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_5 ),
        .Q(pos1_reg_0[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_4 ),
        .Q(pos1_reg_0[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_7 ),
        .Q(pos1_reg_0[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[12]_i_1 
       (.CI(\pos1_reg[8]_i_1_n_0 ),
        .CO({\NLW_pos1_reg[12]_i_1_CO_UNCONNECTED [3],\pos1_reg[12]_i_1_n_1 ,\pos1_reg[12]_i_1_n_2 ,\pos1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[12]_i_1_n_4 ,\pos1_reg[12]_i_1_n_5 ,\pos1_reg[12]_i_1_n_6 ,\pos1_reg[12]_i_1_n_7 }),
        .S({\pos1[12]_i_2_n_0 ,\pos1[12]_i_3_n_0 ,\pos1[12]_i_4_n_0 ,\pos1[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_6 ),
        .Q(pos1_reg_0[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_5 ),
        .Q(pos1_reg_0[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[12]_i_1_n_4 ),
        .Q(pos1_reg_0[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_6 ),
        .Q(pos1_reg_0[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_5 ),
        .Q(pos1_reg_0[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[0]_i_2_n_4 ),
        .Q(pos1_reg_0[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_7 ),
        .Q(pos1_reg_0[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[4]_i_1 
       (.CI(\pos1_reg[0]_i_2_n_0 ),
        .CO({\pos1_reg[4]_i_1_n_0 ,\pos1_reg[4]_i_1_n_1 ,\pos1_reg[4]_i_1_n_2 ,\pos1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[4]_i_1_n_4 ,\pos1_reg[4]_i_1_n_5 ,\pos1_reg[4]_i_1_n_6 ,\pos1_reg[4]_i_1_n_7 }),
        .S({\pos1[4]_i_2_n_0 ,\pos1[4]_i_3_n_0 ,\pos1[4]_i_4_n_0 ,\pos1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_6 ),
        .Q(pos1_reg_0[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_5 ),
        .Q(pos1_reg_0[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[4]_i_1_n_4 ),
        .Q(pos1_reg_0[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_7 ),
        .Q(pos1_reg_0[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[8]_i_1 
       (.CI(\pos1_reg[4]_i_1_n_0 ),
        .CO({\pos1_reg[8]_i_1_n_0 ,\pos1_reg[8]_i_1_n_1 ,\pos1_reg[8]_i_1_n_2 ,\pos1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[8]_i_1_n_4 ,\pos1_reg[8]_i_1_n_5 ,\pos1_reg[8]_i_1_n_6 ,\pos1_reg[8]_i_1_n_7 }),
        .S({\pos1[8]_i_2_n_0 ,\pos1[8]_i_3_n_0 ,\pos1[8]_i_4_n_0 ,\pos1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1_n_0 ),
        .D(\pos1_reg[8]_i_1_n_6 ),
        .Q(pos1_reg_0[9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \pos2[15]_i_1__0 
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(\pos2_reg[0]_0 [15]),
        .I2(m1_clean),
        .I3(sensor_prev),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos2[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[0]),
        .Q(\pos2_reg[0]_0 [0]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[10]),
        .Q(\pos2_reg[0]_0 [10]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[11]),
        .Q(\pos2_reg[0]_0 [11]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[12]),
        .Q(\pos2_reg[0]_0 [12]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[13]),
        .Q(\pos2_reg[0]_0 [13]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[14]),
        .Q(\pos2_reg[0]_0 [14]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[15]),
        .Q(\pos2_reg[0]_0 [15]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[1]),
        .Q(\pos2_reg[0]_0 [1]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[2]),
        .Q(\pos2_reg[0]_0 [2]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[3]),
        .Q(\pos2_reg[0]_0 [3]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[4]),
        .Q(\pos2_reg[0]_0 [4]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[5]),
        .Q(\pos2_reg[0]_0 [5]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[6]),
        .Q(\pos2_reg[0]_0 [6]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[7]),
        .Q(\pos2_reg[0]_0 [7]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[8]),
        .Q(\pos2_reg[0]_0 [8]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1__0_n_0 ),
        .D(pos21_in[9]),
        .Q(\pos2_reg[0]_0 [9]),
        .R(Q[1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_1
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(\pos2_reg[15]_1 [7]),
        .O(\axi_rdata_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_2
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .O(\axi_rdata_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_3
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(\pos2_reg[15]_1 [5]),
        .O(\axi_rdata_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__0_i_4
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .O(\axi_rdata_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_1
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(\pos2_reg[15]_1 [11]),
        .O(\axi_rdata_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_2
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .O(\axi_rdata_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_3
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(\pos2_reg[15]_1 [9]),
        .O(\axi_rdata_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__1_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .O(\axi_rdata_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(\axi_rdata_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_2
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .O(\axi_rdata_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_3
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(\pos2_reg[15]_1 [13]),
        .O(\axi_rdata_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry__2_i_4
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .O(\axi_rdata_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_1
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(\pos2_reg[15]_1 [3]),
        .O(\axi_rdata_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_2
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .O(\axi_rdata_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_3
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(\pos2_reg[15]_1 [1]),
        .O(\axi_rdata_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pos_diff_carry_i_4
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .O(\axi_rdata_reg[3] [0]));
  FDRE #(
    .INIT(1'b0)) 
    sensor_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_clean),
        .Q(sensor_prev),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "posCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posCounter_0
   (pos1_reg,
    \pos2_reg[0]_0 ,
    DI,
    S,
    \pos2_reg[3]_0 ,
    \pos2_reg[3]_1 ,
    \pos2_reg[3]_2 ,
    \pos2_reg[15]_0 ,
    \pos2_reg[3]_3 ,
    \pos2_reg[7]_0 ,
    \pos2_reg[11]_0 ,
    m2_clean,
    s00_axi_aclk,
    Q,
    \pos2_reg[15]_1 ,
    CO);
  output [15:0]pos1_reg;
  output [15:0]\pos2_reg[0]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\pos2_reg[3]_0 ;
  output [3:0]\pos2_reg[3]_1 ;
  output [0:0]\pos2_reg[3]_2 ;
  output [3:0]\pos2_reg[15]_0 ;
  output [3:0]\pos2_reg[3]_3 ;
  output [3:0]\pos2_reg[7]_0 ;
  output [3:0]\pos2_reg[11]_0 ;
  input m2_clean;
  input s00_axi_aclk;
  input [1:0]Q;
  input [15:0]\pos2_reg[15]_1 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_4 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire m2_clean;
  wire \pos1[0]_i_1__0_n_0 ;
  wire \pos1[0]_i_3__0_n_0 ;
  wire \pos1[0]_i_4__0_n_0 ;
  wire \pos1[0]_i_5__0_n_0 ;
  wire \pos1[0]_i_6__0_n_0 ;
  wire \pos1[12]_i_2__0_n_0 ;
  wire \pos1[12]_i_3__0_n_0 ;
  wire \pos1[12]_i_4__0_n_0 ;
  wire \pos1[12]_i_5__0_n_0 ;
  wire \pos1[4]_i_2__0_n_0 ;
  wire \pos1[4]_i_3__0_n_0 ;
  wire \pos1[4]_i_4__0_n_0 ;
  wire \pos1[4]_i_5__0_n_0 ;
  wire \pos1[8]_i_2__0_n_0 ;
  wire \pos1[8]_i_3__0_n_0 ;
  wire \pos1[8]_i_4__0_n_0 ;
  wire \pos1[8]_i_5__0_n_0 ;
  wire [15:0]pos1_reg;
  wire \pos1_reg[0]_i_2__0_n_0 ;
  wire \pos1_reg[0]_i_2__0_n_1 ;
  wire \pos1_reg[0]_i_2__0_n_2 ;
  wire \pos1_reg[0]_i_2__0_n_3 ;
  wire \pos1_reg[0]_i_2__0_n_4 ;
  wire \pos1_reg[0]_i_2__0_n_5 ;
  wire \pos1_reg[0]_i_2__0_n_6 ;
  wire \pos1_reg[0]_i_2__0_n_7 ;
  wire \pos1_reg[12]_i_1__0_n_1 ;
  wire \pos1_reg[12]_i_1__0_n_2 ;
  wire \pos1_reg[12]_i_1__0_n_3 ;
  wire \pos1_reg[12]_i_1__0_n_4 ;
  wire \pos1_reg[12]_i_1__0_n_5 ;
  wire \pos1_reg[12]_i_1__0_n_6 ;
  wire \pos1_reg[12]_i_1__0_n_7 ;
  wire \pos1_reg[4]_i_1__0_n_0 ;
  wire \pos1_reg[4]_i_1__0_n_1 ;
  wire \pos1_reg[4]_i_1__0_n_2 ;
  wire \pos1_reg[4]_i_1__0_n_3 ;
  wire \pos1_reg[4]_i_1__0_n_4 ;
  wire \pos1_reg[4]_i_1__0_n_5 ;
  wire \pos1_reg[4]_i_1__0_n_6 ;
  wire \pos1_reg[4]_i_1__0_n_7 ;
  wire \pos1_reg[8]_i_1__0_n_0 ;
  wire \pos1_reg[8]_i_1__0_n_1 ;
  wire \pos1_reg[8]_i_1__0_n_2 ;
  wire \pos1_reg[8]_i_1__0_n_3 ;
  wire \pos1_reg[8]_i_1__0_n_4 ;
  wire \pos1_reg[8]_i_1__0_n_5 ;
  wire \pos1_reg[8]_i_1__0_n_6 ;
  wire \pos1_reg[8]_i_1__0_n_7 ;
  wire \pos2[15]_i_1_n_0 ;
  wire [15:0]\pos2_reg[0]_0 ;
  wire [3:0]\pos2_reg[11]_0 ;
  wire [3:0]\pos2_reg[15]_0 ;
  wire [15:0]\pos2_reg[15]_1 ;
  wire [3:0]\pos2_reg[3]_0 ;
  wire [3:0]\pos2_reg[3]_1 ;
  wire [0:0]\pos2_reg[3]_2 ;
  wire [3:0]\pos2_reg[3]_3 ;
  wire [3:0]\pos2_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sensor_prev_reg_n_0;
  wire subtract;
  wire [3:3]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\pos2_reg[0]_0 [0]),
        .DI({\pos2_reg[0]_0 [3:1],subtract}),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [7:4]),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pos2_reg[0]_0 [11:8]),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3],\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pos2_reg[0]_0 [14:12]}),
        .O({\_inferred__1/i__carry__2_n_4 ,\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_1
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .I2(\pos2_reg[15]_1 [15]),
        .I3(\pos2_reg[0]_0 [15]),
        .O(\pos2_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_2
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .I2(\pos2_reg[15]_1 [13]),
        .I3(\pos2_reg[0]_0 [13]),
        .O(\pos2_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_3
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .I2(\pos2_reg[15]_1 [11]),
        .I3(\pos2_reg[0]_0 [11]),
        .O(\pos2_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry__0_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .I2(\pos2_reg[15]_1 [9]),
        .I3(\pos2_reg[0]_0 [9]),
        .O(\pos2_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_5
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(\pos2_reg[15]_1 [14]),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_6
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(\pos2_reg[15]_1 [12]),
        .I2(\pos2_reg[0]_0 [13]),
        .I3(\pos2_reg[15]_1 [13]),
        .O(\pos2_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_7
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(\pos2_reg[15]_1 [10]),
        .I2(\pos2_reg[0]_0 [11]),
        .I3(\pos2_reg[15]_1 [11]),
        .O(\pos2_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry__0_i_8
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(\pos2_reg[15]_1 [8]),
        .I2(\pos2_reg[0]_0 [9]),
        .I3(\pos2_reg[15]_1 [9]),
        .O(\pos2_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_1
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .I2(\pos2_reg[15]_1 [7]),
        .I3(\pos2_reg[0]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_2
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .I2(\pos2_reg[15]_1 [5]),
        .I3(\pos2_reg[0]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_3
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .I2(\pos2_reg[15]_1 [3]),
        .I3(\pos2_reg[0]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    distance1_carry_i_4
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .I2(\pos2_reg[15]_1 [1]),
        .I3(\pos2_reg[0]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_5
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(\pos2_reg[15]_1 [6]),
        .I2(\pos2_reg[0]_0 [7]),
        .I3(\pos2_reg[15]_1 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_6
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(\pos2_reg[15]_1 [4]),
        .I2(\pos2_reg[0]_0 [5]),
        .I3(\pos2_reg[15]_1 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_7
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(\pos2_reg[15]_1 [2]),
        .I2(\pos2_reg[0]_0 [3]),
        .I3(\pos2_reg[15]_1 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    distance1_carry_i_8
       (.I0(\pos2_reg[0]_0 [0]),
        .I1(\pos2_reg[15]_1 [0]),
        .I2(\pos2_reg[0]_0 [1]),
        .I3(\pos2_reg[15]_1 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_1
       (.I0(\pos2_reg[0]_0 [7]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [7]),
        .O(\pos2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_1__0
       (.I0(\pos2_reg[15]_1 [7]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_2
       (.I0(\pos2_reg[0]_0 [6]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [6]),
        .O(\pos2_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_2__0
       (.I0(\pos2_reg[15]_1 [6]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_3
       (.I0(\pos2_reg[0]_0 [5]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [5]),
        .O(\pos2_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_3__0
       (.I0(\pos2_reg[15]_1 [5]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__0_i_4
       (.I0(\pos2_reg[0]_0 [4]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [4]),
        .O(\pos2_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__0_i_4__0
       (.I0(\pos2_reg[15]_1 [4]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_1
       (.I0(\pos2_reg[0]_0 [11]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [11]),
        .O(\pos2_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_1__0
       (.I0(\pos2_reg[15]_1 [11]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_2
       (.I0(\pos2_reg[0]_0 [10]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [10]),
        .O(\pos2_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_2__0
       (.I0(\pos2_reg[15]_1 [10]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_3
       (.I0(\pos2_reg[0]_0 [9]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [9]),
        .O(\pos2_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_3__0
       (.I0(\pos2_reg[15]_1 [9]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__1_i_4
       (.I0(\pos2_reg[0]_0 [8]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [8]),
        .O(\pos2_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__1_i_4__0
       (.I0(\pos2_reg[15]_1 [8]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__2_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(CO),
        .I2(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry__2_i_1__0
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_2
       (.I0(\pos2_reg[0]_0 [14]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [14]),
        .O(\pos2_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_2__0
       (.I0(\pos2_reg[15]_1 [14]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_3
       (.I0(\pos2_reg[0]_0 [13]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [13]),
        .O(\pos2_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_3__0
       (.I0(\pos2_reg[15]_1 [13]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry__2_i_4
       (.I0(\pos2_reg[0]_0 [12]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [12]),
        .O(\pos2_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry__2_i_4__0
       (.I0(\pos2_reg[15]_1 [12]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(subtract));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .O(\pos2_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_2
       (.I0(\pos2_reg[0]_0 [3]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [3]),
        .O(\pos2_reg[3]_3 [3]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_2__0
       (.I0(\pos2_reg[15]_1 [3]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [3]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_3
       (.I0(\pos2_reg[0]_0 [2]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [2]),
        .O(\pos2_reg[3]_3 [2]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_3__0
       (.I0(\pos2_reg[15]_1 [2]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEFDDD0)) 
    i__carry_i_4
       (.I0(\pos2_reg[0]_0 [1]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[15]_1 [1]),
        .O(\pos2_reg[3]_3 [1]));
  LUT5 #(
    .INIT(32'hBBBF7770)) 
    i__carry_i_4__0
       (.I0(\pos2_reg[15]_1 [1]),
        .I1(CO),
        .I2(\pos2_reg[0]_0 [15]),
        .I3(\pos2_reg[15]_1 [15]),
        .I4(\pos2_reg[0]_0 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hF1F1FF11)) 
    i__carry_i_5
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(\pos2_reg[15]_1 [0]),
        .I3(\pos2_reg[0]_0 [0]),
        .I4(CO),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF1F1FF11)) 
    i__carry_i_5__0
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(\pos2_reg[15]_1 [0]),
        .I3(\pos2_reg[0]_0 [0]),
        .I4(CO),
        .O(\pos2_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pos1[0]_i_1__0 
       (.I0(\pos2_reg[15]_1 [15]),
        .I1(\pos2_reg[0]_0 [15]),
        .I2(m2_clean),
        .I3(sensor_prev_reg_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pos1[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_3__0 
       (.I0(pos1_reg[3]),
        .O(\pos1[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_4__0 
       (.I0(pos1_reg[2]),
        .O(\pos1[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[0]_i_5__0 
       (.I0(pos1_reg[1]),
        .O(\pos1[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pos1[0]_i_6__0 
       (.I0(pos1_reg[0]),
        .O(\pos1[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_2__0 
       (.I0(pos1_reg[15]),
        .O(\pos1[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_3__0 
       (.I0(pos1_reg[14]),
        .O(\pos1[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_4__0 
       (.I0(pos1_reg[13]),
        .O(\pos1[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[12]_i_5__0 
       (.I0(pos1_reg[12]),
        .O(\pos1[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_2__0 
       (.I0(pos1_reg[7]),
        .O(\pos1[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_3__0 
       (.I0(pos1_reg[6]),
        .O(\pos1[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_4__0 
       (.I0(pos1_reg[5]),
        .O(\pos1[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[4]_i_5__0 
       (.I0(pos1_reg[4]),
        .O(\pos1[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_2__0 
       (.I0(pos1_reg[11]),
        .O(\pos1[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_3__0 
       (.I0(pos1_reg[10]),
        .O(\pos1[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_4__0 
       (.I0(pos1_reg[9]),
        .O(\pos1[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pos1[8]_i_5__0 
       (.I0(pos1_reg[8]),
        .O(\pos1[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_7 ),
        .Q(pos1_reg[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\pos1_reg[0]_i_2__0_n_0 ,\pos1_reg[0]_i_2__0_n_1 ,\pos1_reg[0]_i_2__0_n_2 ,\pos1_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pos1_reg[0]_i_2__0_n_4 ,\pos1_reg[0]_i_2__0_n_5 ,\pos1_reg[0]_i_2__0_n_6 ,\pos1_reg[0]_i_2__0_n_7 }),
        .S({\pos1[0]_i_3__0_n_0 ,\pos1[0]_i_4__0_n_0 ,\pos1[0]_i_5__0_n_0 ,\pos1[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_5 ),
        .Q(pos1_reg[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_4 ),
        .Q(pos1_reg[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_7 ),
        .Q(pos1_reg[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[12]_i_1__0 
       (.CI(\pos1_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED [3],\pos1_reg[12]_i_1__0_n_1 ,\pos1_reg[12]_i_1__0_n_2 ,\pos1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[12]_i_1__0_n_4 ,\pos1_reg[12]_i_1__0_n_5 ,\pos1_reg[12]_i_1__0_n_6 ,\pos1_reg[12]_i_1__0_n_7 }),
        .S({\pos1[12]_i_2__0_n_0 ,\pos1[12]_i_3__0_n_0 ,\pos1[12]_i_4__0_n_0 ,\pos1[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_6 ),
        .Q(pos1_reg[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_5 ),
        .Q(pos1_reg[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[12]_i_1__0_n_4 ),
        .Q(pos1_reg[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_6 ),
        .Q(pos1_reg[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_5 ),
        .Q(pos1_reg[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[0]_i_2__0_n_4 ),
        .Q(pos1_reg[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_7 ),
        .Q(pos1_reg[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[4]_i_1__0 
       (.CI(\pos1_reg[0]_i_2__0_n_0 ),
        .CO({\pos1_reg[4]_i_1__0_n_0 ,\pos1_reg[4]_i_1__0_n_1 ,\pos1_reg[4]_i_1__0_n_2 ,\pos1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[4]_i_1__0_n_4 ,\pos1_reg[4]_i_1__0_n_5 ,\pos1_reg[4]_i_1__0_n_6 ,\pos1_reg[4]_i_1__0_n_7 }),
        .S({\pos1[4]_i_2__0_n_0 ,\pos1[4]_i_3__0_n_0 ,\pos1[4]_i_4__0_n_0 ,\pos1[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_6 ),
        .Q(pos1_reg[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_5 ),
        .Q(pos1_reg[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[4]_i_1__0_n_4 ),
        .Q(pos1_reg[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_7 ),
        .Q(pos1_reg[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pos1_reg[8]_i_1__0 
       (.CI(\pos1_reg[4]_i_1__0_n_0 ),
        .CO({\pos1_reg[8]_i_1__0_n_0 ,\pos1_reg[8]_i_1__0_n_1 ,\pos1_reg[8]_i_1__0_n_2 ,\pos1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos1_reg[8]_i_1__0_n_4 ,\pos1_reg[8]_i_1__0_n_5 ,\pos1_reg[8]_i_1__0_n_6 ,\pos1_reg[8]_i_1__0_n_7 }),
        .S({\pos1[8]_i_2__0_n_0 ,\pos1[8]_i_3__0_n_0 ,\pos1[8]_i_4__0_n_0 ,\pos1[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pos1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos1[0]_i_1__0_n_0 ),
        .D(\pos1_reg[8]_i_1__0_n_6 ),
        .Q(pos1_reg[9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \pos2[15]_i_1 
       (.I0(\pos2_reg[0]_0 [15]),
        .I1(\pos2_reg[15]_1 [15]),
        .I2(m2_clean),
        .I3(sensor_prev_reg_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_7 ),
        .Q(\pos2_reg[0]_0 [0]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_5 ),
        .Q(\pos2_reg[0]_0 [10]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_4 ),
        .Q(\pos2_reg[0]_0 [11]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_7 ),
        .Q(\pos2_reg[0]_0 [12]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_6 ),
        .Q(\pos2_reg[0]_0 [13]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_5 ),
        .Q(\pos2_reg[0]_0 [14]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__2_n_4 ),
        .Q(\pos2_reg[0]_0 [15]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_6 ),
        .Q(\pos2_reg[0]_0 [1]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_5 ),
        .Q(\pos2_reg[0]_0 [2]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry_n_4 ),
        .Q(\pos2_reg[0]_0 [3]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_7 ),
        .Q(\pos2_reg[0]_0 [4]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_6 ),
        .Q(\pos2_reg[0]_0 [5]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_5 ),
        .Q(\pos2_reg[0]_0 [6]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__0_n_4 ),
        .Q(\pos2_reg[0]_0 [7]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_7 ),
        .Q(\pos2_reg[0]_0 [8]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \pos2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pos2[15]_i_1_n_0 ),
        .D(\_inferred__1/i__carry__1_n_6 ),
        .Q(\pos2_reg[0]_0 [9]),
        .R(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    sensor_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_clean),
        .Q(sensor_prev_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posManager
   (D,
    m1_feedback,
    s00_axi_aclk,
    m2_feedback,
    Q,
    sel0,
    \axi_araddr_reg[3] );
  output [31:0]D;
  input m1_feedback;
  input s00_axi_aclk;
  input m2_feedback;
  input [31:0]Q;
  input [2:0]sel0;
  input \axi_araddr_reg[3] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \axi_araddr_reg[3] ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \count_clk[0]_i_2_n_0 ;
  wire \count_clk[0]_i_3_n_0 ;
  wire \count_clk[0]_i_4_n_0 ;
  wire \count_clk[0]_i_5_n_0 ;
  wire \count_clk[12]_i_2_n_0 ;
  wire \count_clk[12]_i_3_n_0 ;
  wire \count_clk[12]_i_4_n_0 ;
  wire \count_clk[12]_i_5_n_0 ;
  wire \count_clk[16]_i_2_n_0 ;
  wire \count_clk[16]_i_3_n_0 ;
  wire \count_clk[16]_i_4_n_0 ;
  wire \count_clk[16]_i_5_n_0 ;
  wire \count_clk[20]_i_2_n_0 ;
  wire \count_clk[20]_i_3_n_0 ;
  wire \count_clk[20]_i_4_n_0 ;
  wire \count_clk[20]_i_5_n_0 ;
  wire \count_clk[24]_i_2_n_0 ;
  wire \count_clk[24]_i_3_n_0 ;
  wire \count_clk[24]_i_4_n_0 ;
  wire \count_clk[24]_i_5_n_0 ;
  wire \count_clk[28]_i_2_n_0 ;
  wire \count_clk[28]_i_3_n_0 ;
  wire \count_clk[28]_i_4_n_0 ;
  wire \count_clk[28]_i_5_n_0 ;
  wire \count_clk[4]_i_2_n_0 ;
  wire \count_clk[4]_i_3_n_0 ;
  wire \count_clk[4]_i_4_n_0 ;
  wire \count_clk[4]_i_5_n_0 ;
  wire \count_clk[8]_i_2_n_0 ;
  wire \count_clk[8]_i_3_n_0 ;
  wire \count_clk[8]_i_4_n_0 ;
  wire \count_clk[8]_i_5_n_0 ;
  wire [31:0]count_clk_reg;
  wire \count_clk_reg[0]_i_1_n_0 ;
  wire \count_clk_reg[0]_i_1_n_1 ;
  wire \count_clk_reg[0]_i_1_n_2 ;
  wire \count_clk_reg[0]_i_1_n_3 ;
  wire \count_clk_reg[0]_i_1_n_4 ;
  wire \count_clk_reg[0]_i_1_n_5 ;
  wire \count_clk_reg[0]_i_1_n_6 ;
  wire \count_clk_reg[0]_i_1_n_7 ;
  wire \count_clk_reg[12]_i_1_n_0 ;
  wire \count_clk_reg[12]_i_1_n_1 ;
  wire \count_clk_reg[12]_i_1_n_2 ;
  wire \count_clk_reg[12]_i_1_n_3 ;
  wire \count_clk_reg[12]_i_1_n_4 ;
  wire \count_clk_reg[12]_i_1_n_5 ;
  wire \count_clk_reg[12]_i_1_n_6 ;
  wire \count_clk_reg[12]_i_1_n_7 ;
  wire \count_clk_reg[16]_i_1_n_0 ;
  wire \count_clk_reg[16]_i_1_n_1 ;
  wire \count_clk_reg[16]_i_1_n_2 ;
  wire \count_clk_reg[16]_i_1_n_3 ;
  wire \count_clk_reg[16]_i_1_n_4 ;
  wire \count_clk_reg[16]_i_1_n_5 ;
  wire \count_clk_reg[16]_i_1_n_6 ;
  wire \count_clk_reg[16]_i_1_n_7 ;
  wire \count_clk_reg[20]_i_1_n_0 ;
  wire \count_clk_reg[20]_i_1_n_1 ;
  wire \count_clk_reg[20]_i_1_n_2 ;
  wire \count_clk_reg[20]_i_1_n_3 ;
  wire \count_clk_reg[20]_i_1_n_4 ;
  wire \count_clk_reg[20]_i_1_n_5 ;
  wire \count_clk_reg[20]_i_1_n_6 ;
  wire \count_clk_reg[20]_i_1_n_7 ;
  wire \count_clk_reg[24]_i_1_n_0 ;
  wire \count_clk_reg[24]_i_1_n_1 ;
  wire \count_clk_reg[24]_i_1_n_2 ;
  wire \count_clk_reg[24]_i_1_n_3 ;
  wire \count_clk_reg[24]_i_1_n_4 ;
  wire \count_clk_reg[24]_i_1_n_5 ;
  wire \count_clk_reg[24]_i_1_n_6 ;
  wire \count_clk_reg[24]_i_1_n_7 ;
  wire \count_clk_reg[28]_i_1_n_1 ;
  wire \count_clk_reg[28]_i_1_n_2 ;
  wire \count_clk_reg[28]_i_1_n_3 ;
  wire \count_clk_reg[28]_i_1_n_4 ;
  wire \count_clk_reg[28]_i_1_n_5 ;
  wire \count_clk_reg[28]_i_1_n_6 ;
  wire \count_clk_reg[28]_i_1_n_7 ;
  wire \count_clk_reg[4]_i_1_n_0 ;
  wire \count_clk_reg[4]_i_1_n_1 ;
  wire \count_clk_reg[4]_i_1_n_2 ;
  wire \count_clk_reg[4]_i_1_n_3 ;
  wire \count_clk_reg[4]_i_1_n_4 ;
  wire \count_clk_reg[4]_i_1_n_5 ;
  wire \count_clk_reg[4]_i_1_n_6 ;
  wire \count_clk_reg[4]_i_1_n_7 ;
  wire \count_clk_reg[8]_i_1_n_0 ;
  wire \count_clk_reg[8]_i_1_n_1 ;
  wire \count_clk_reg[8]_i_1_n_2 ;
  wire \count_clk_reg[8]_i_1_n_3 ;
  wire \count_clk_reg[8]_i_1_n_4 ;
  wire \count_clk_reg[8]_i_1_n_5 ;
  wire \count_clk_reg[8]_i_1_n_6 ;
  wire \count_clk_reg[8]_i_1_n_7 ;
  wire [15:0]data3;
  wire distance1;
  wire distance1_carry__0_n_1;
  wire distance1_carry__0_n_2;
  wire distance1_carry__0_n_3;
  wire distance1_carry_n_0;
  wire distance1_carry_n_1;
  wire distance1_carry_n_2;
  wire distance1_carry_n_3;
  wire m1_clean;
  wire m1_delay;
  wire m1_feedback;
  wire m2_clean;
  wire m2_delay;
  wire m2_feedback;
  wire [15:0]pos1_reg;
  wire pos_counter1_n_16;
  wire pos_counter1_n_17;
  wire pos_counter1_n_18;
  wire pos_counter1_n_19;
  wire pos_counter1_n_20;
  wire pos_counter1_n_21;
  wire pos_counter1_n_22;
  wire pos_counter1_n_23;
  wire pos_counter1_n_24;
  wire pos_counter1_n_25;
  wire pos_counter1_n_26;
  wire pos_counter1_n_27;
  wire pos_counter1_n_28;
  wire pos_counter1_n_29;
  wire pos_counter1_n_30;
  wire pos_counter1_n_31;
  wire pos_counter2_n_32;
  wire pos_counter2_n_33;
  wire pos_counter2_n_34;
  wire pos_counter2_n_35;
  wire pos_counter2_n_36;
  wire pos_counter2_n_37;
  wire pos_counter2_n_38;
  wire pos_counter2_n_39;
  wire pos_counter2_n_40;
  wire pos_counter2_n_41;
  wire pos_counter2_n_42;
  wire pos_counter2_n_43;
  wire pos_counter2_n_44;
  wire pos_counter2_n_45;
  wire pos_counter2_n_46;
  wire pos_counter2_n_47;
  wire pos_counter2_n_48;
  wire pos_counter2_n_49;
  wire pos_counter2_n_50;
  wire pos_counter2_n_51;
  wire pos_counter2_n_52;
  wire pos_counter2_n_53;
  wire pos_counter2_n_54;
  wire pos_counter2_n_55;
  wire pos_counter2_n_56;
  wire pos_counter2_n_57;
  wire pos_counter2_n_58;
  wire pos_counter2_n_59;
  wire pos_counter2_n_60;
  wire pos_counter2_n_61;
  wire pos_counter2_n_62;
  wire pos_counter2_n_63;
  wire pos_counter2_n_64;
  wire pos_diff_carry__0_n_0;
  wire pos_diff_carry__0_n_1;
  wire pos_diff_carry__0_n_2;
  wire pos_diff_carry__0_n_3;
  wire pos_diff_carry__1_n_0;
  wire pos_diff_carry__1_n_1;
  wire pos_diff_carry__1_n_2;
  wire pos_diff_carry__1_n_3;
  wire pos_diff_carry__2_n_1;
  wire pos_diff_carry__2_n_2;
  wire pos_diff_carry__2_n_3;
  wire pos_diff_carry_n_0;
  wire pos_diff_carry_n_1;
  wire pos_diff_carry_n_2;
  wire pos_diff_carry_n_3;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [15:0]slv_reg1;
  wire [15:0]slv_reg2;
  wire [3:3]\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_distance1_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pos_diff_carry__2_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[0]_i_2 
       (.I0(count_clk_reg[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[10]_i_2 
       (.I0(count_clk_reg[10]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[11]_i_2 
       (.I0(count_clk_reg[11]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[12]_i_2 
       (.I0(count_clk_reg[12]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[13]_i_2 
       (.I0(count_clk_reg[13]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[14]_i_2 
       (.I0(count_clk_reg[14]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[15]_i_3 
       (.I0(count_clk_reg[15]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[1]_i_2 
       (.I0(count_clk_reg[1]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[2]_i_2 
       (.I0(count_clk_reg[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[3]_i_2 
       (.I0(count_clk_reg[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[4]_i_2 
       (.I0(count_clk_reg[4]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[5]_i_2 
       (.I0(count_clk_reg[5]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[6]_i_2 
       (.I0(count_clk_reg[6]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[7]_i_2 
       (.I0(count_clk_reg[7]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[8]_i_2 
       (.I0(count_clk_reg[8]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \axi_rdata[9]_i_2 
       (.I0(count_clk_reg[9]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_2 
       (.I0(count_clk_reg[3]),
        .O(\count_clk[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_3 
       (.I0(count_clk_reg[2]),
        .O(\count_clk[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[0]_i_4 
       (.I0(count_clk_reg[1]),
        .O(\count_clk[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_clk[0]_i_5 
       (.I0(count_clk_reg[0]),
        .O(\count_clk[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_2 
       (.I0(count_clk_reg[15]),
        .O(\count_clk[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_3 
       (.I0(count_clk_reg[14]),
        .O(\count_clk[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_4 
       (.I0(count_clk_reg[13]),
        .O(\count_clk[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[12]_i_5 
       (.I0(count_clk_reg[12]),
        .O(\count_clk[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_2 
       (.I0(count_clk_reg[19]),
        .O(\count_clk[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_3 
       (.I0(count_clk_reg[18]),
        .O(\count_clk[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_4 
       (.I0(count_clk_reg[17]),
        .O(\count_clk[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[16]_i_5 
       (.I0(count_clk_reg[16]),
        .O(\count_clk[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_2 
       (.I0(count_clk_reg[23]),
        .O(\count_clk[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_3 
       (.I0(count_clk_reg[22]),
        .O(\count_clk[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_4 
       (.I0(count_clk_reg[21]),
        .O(\count_clk[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[20]_i_5 
       (.I0(count_clk_reg[20]),
        .O(\count_clk[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_2 
       (.I0(count_clk_reg[27]),
        .O(\count_clk[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_3 
       (.I0(count_clk_reg[26]),
        .O(\count_clk[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_4 
       (.I0(count_clk_reg[25]),
        .O(\count_clk[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[24]_i_5 
       (.I0(count_clk_reg[24]),
        .O(\count_clk[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_2 
       (.I0(count_clk_reg[31]),
        .O(\count_clk[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_3 
       (.I0(count_clk_reg[30]),
        .O(\count_clk[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_4 
       (.I0(count_clk_reg[29]),
        .O(\count_clk[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[28]_i_5 
       (.I0(count_clk_reg[28]),
        .O(\count_clk[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_2 
       (.I0(count_clk_reg[7]),
        .O(\count_clk[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_3 
       (.I0(count_clk_reg[6]),
        .O(\count_clk[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_4 
       (.I0(count_clk_reg[5]),
        .O(\count_clk[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[4]_i_5 
       (.I0(count_clk_reg[4]),
        .O(\count_clk[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_2 
       (.I0(count_clk_reg[11]),
        .O(\count_clk[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_3 
       (.I0(count_clk_reg[10]),
        .O(\count_clk[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_4 
       (.I0(count_clk_reg[9]),
        .O(\count_clk[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_clk[8]_i_5 
       (.I0(count_clk_reg[8]),
        .O(\count_clk[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_7 ),
        .Q(count_clk_reg[0]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_clk_reg[0]_i_1_n_0 ,\count_clk_reg[0]_i_1_n_1 ,\count_clk_reg[0]_i_1_n_2 ,\count_clk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_clk_reg[0]_i_1_n_4 ,\count_clk_reg[0]_i_1_n_5 ,\count_clk_reg[0]_i_1_n_6 ,\count_clk_reg[0]_i_1_n_7 }),
        .S({\count_clk[0]_i_2_n_0 ,\count_clk[0]_i_3_n_0 ,\count_clk[0]_i_4_n_0 ,\count_clk[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_5 ),
        .Q(count_clk_reg[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_4 ),
        .Q(count_clk_reg[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_7 ),
        .Q(count_clk_reg[12]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[12]_i_1 
       (.CI(\count_clk_reg[8]_i_1_n_0 ),
        .CO({\count_clk_reg[12]_i_1_n_0 ,\count_clk_reg[12]_i_1_n_1 ,\count_clk_reg[12]_i_1_n_2 ,\count_clk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[12]_i_1_n_4 ,\count_clk_reg[12]_i_1_n_5 ,\count_clk_reg[12]_i_1_n_6 ,\count_clk_reg[12]_i_1_n_7 }),
        .S({\count_clk[12]_i_2_n_0 ,\count_clk[12]_i_3_n_0 ,\count_clk[12]_i_4_n_0 ,\count_clk[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_6 ),
        .Q(count_clk_reg[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_5 ),
        .Q(count_clk_reg[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[12]_i_1_n_4 ),
        .Q(count_clk_reg[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_7 ),
        .Q(count_clk_reg[16]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[16]_i_1 
       (.CI(\count_clk_reg[12]_i_1_n_0 ),
        .CO({\count_clk_reg[16]_i_1_n_0 ,\count_clk_reg[16]_i_1_n_1 ,\count_clk_reg[16]_i_1_n_2 ,\count_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[16]_i_1_n_4 ,\count_clk_reg[16]_i_1_n_5 ,\count_clk_reg[16]_i_1_n_6 ,\count_clk_reg[16]_i_1_n_7 }),
        .S({\count_clk[16]_i_2_n_0 ,\count_clk[16]_i_3_n_0 ,\count_clk[16]_i_4_n_0 ,\count_clk[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_6 ),
        .Q(count_clk_reg[17]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_5 ),
        .Q(count_clk_reg[18]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[16]_i_1_n_4 ),
        .Q(count_clk_reg[19]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_6 ),
        .Q(count_clk_reg[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_7 ),
        .Q(count_clk_reg[20]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[20]_i_1 
       (.CI(\count_clk_reg[16]_i_1_n_0 ),
        .CO({\count_clk_reg[20]_i_1_n_0 ,\count_clk_reg[20]_i_1_n_1 ,\count_clk_reg[20]_i_1_n_2 ,\count_clk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[20]_i_1_n_4 ,\count_clk_reg[20]_i_1_n_5 ,\count_clk_reg[20]_i_1_n_6 ,\count_clk_reg[20]_i_1_n_7 }),
        .S({\count_clk[20]_i_2_n_0 ,\count_clk[20]_i_3_n_0 ,\count_clk[20]_i_4_n_0 ,\count_clk[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_6 ),
        .Q(count_clk_reg[21]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_5 ),
        .Q(count_clk_reg[22]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[20]_i_1_n_4 ),
        .Q(count_clk_reg[23]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_7 ),
        .Q(count_clk_reg[24]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[24]_i_1 
       (.CI(\count_clk_reg[20]_i_1_n_0 ),
        .CO({\count_clk_reg[24]_i_1_n_0 ,\count_clk_reg[24]_i_1_n_1 ,\count_clk_reg[24]_i_1_n_2 ,\count_clk_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[24]_i_1_n_4 ,\count_clk_reg[24]_i_1_n_5 ,\count_clk_reg[24]_i_1_n_6 ,\count_clk_reg[24]_i_1_n_7 }),
        .S({\count_clk[24]_i_2_n_0 ,\count_clk[24]_i_3_n_0 ,\count_clk[24]_i_4_n_0 ,\count_clk[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_6 ),
        .Q(count_clk_reg[25]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_5 ),
        .Q(count_clk_reg[26]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[24]_i_1_n_4 ),
        .Q(count_clk_reg[27]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_7 ),
        .Q(count_clk_reg[28]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[28]_i_1 
       (.CI(\count_clk_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED [3],\count_clk_reg[28]_i_1_n_1 ,\count_clk_reg[28]_i_1_n_2 ,\count_clk_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[28]_i_1_n_4 ,\count_clk_reg[28]_i_1_n_5 ,\count_clk_reg[28]_i_1_n_6 ,\count_clk_reg[28]_i_1_n_7 }),
        .S({\count_clk[28]_i_2_n_0 ,\count_clk[28]_i_3_n_0 ,\count_clk[28]_i_4_n_0 ,\count_clk[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_6 ),
        .Q(count_clk_reg[29]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_5 ),
        .Q(count_clk_reg[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_5 ),
        .Q(count_clk_reg[30]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[28]_i_1_n_4 ),
        .Q(count_clk_reg[31]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[0]_i_1_n_4 ),
        .Q(count_clk_reg[3]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_7 ),
        .Q(count_clk_reg[4]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[4]_i_1 
       (.CI(\count_clk_reg[0]_i_1_n_0 ),
        .CO({\count_clk_reg[4]_i_1_n_0 ,\count_clk_reg[4]_i_1_n_1 ,\count_clk_reg[4]_i_1_n_2 ,\count_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[4]_i_1_n_4 ,\count_clk_reg[4]_i_1_n_5 ,\count_clk_reg[4]_i_1_n_6 ,\count_clk_reg[4]_i_1_n_7 }),
        .S({\count_clk[4]_i_2_n_0 ,\count_clk[4]_i_3_n_0 ,\count_clk[4]_i_4_n_0 ,\count_clk[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_6 ),
        .Q(count_clk_reg[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_5 ),
        .Q(count_clk_reg[6]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[4]_i_1_n_4 ),
        .Q(count_clk_reg[7]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_7 ),
        .Q(count_clk_reg[8]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_clk_reg[8]_i_1 
       (.CI(\count_clk_reg[4]_i_1_n_0 ),
        .CO({\count_clk_reg[8]_i_1_n_0 ,\count_clk_reg[8]_i_1_n_1 ,\count_clk_reg[8]_i_1_n_2 ,\count_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_clk_reg[8]_i_1_n_4 ,\count_clk_reg[8]_i_1_n_5 ,\count_clk_reg[8]_i_1_n_6 ,\count_clk_reg[8]_i_1_n_7 }),
        .S({\count_clk[8]_i_2_n_0 ,\count_clk[8]_i_3_n_0 ,\count_clk[8]_i_4_n_0 ,\count_clk[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_clk_reg[8]_i_1_n_6 ),
        .Q(count_clk_reg[9]),
        .R(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 distance1_carry
       (.CI(1'b0),
        .CO({distance1_carry_n_0,distance1_carry_n_1,distance1_carry_n_2,distance1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pos_counter2_n_32,pos_counter2_n_33,pos_counter2_n_34,pos_counter2_n_35}),
        .O(NLW_distance1_carry_O_UNCONNECTED[3:0]),
        .S({pos_counter2_n_36,pos_counter2_n_37,pos_counter2_n_38,pos_counter2_n_39}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 distance1_carry__0
       (.CI(distance1_carry_n_0),
        .CO({distance1,distance1_carry__0_n_1,distance1_carry__0_n_2,distance1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pos_counter2_n_40,pos_counter2_n_41,pos_counter2_n_42,pos_counter2_n_43}),
        .O(NLW_distance1_carry__0_O_UNCONNECTED[3:0]),
        .S({pos_counter2_n_44,pos_counter2_n_45,pos_counter2_n_46,pos_counter2_n_47}));
  FDRE #(
    .INIT(1'b0)) 
    m1_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_delay),
        .Q(m1_clean),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m1_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m1_feedback),
        .Q(m1_delay),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m2_clean_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_delay),
        .Q(m2_clean),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m2_delay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m2_feedback),
        .Q(m2_delay),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posCounter pos_counter1
       (.D(D),
        .DI(pos_counter2_n_48),
        .Q(Q),
        .S({pos_counter2_n_53,pos_counter2_n_54,pos_counter2_n_55,pos_counter2_n_56}),
        .\axi_araddr_reg[3] (\axi_araddr_reg[3] ),
        .\axi_rdata_reg[11] ({pos_counter1_n_24,pos_counter1_n_25,pos_counter1_n_26,pos_counter1_n_27}),
        .\axi_rdata_reg[15] ({pos_counter1_n_28,pos_counter1_n_29,pos_counter1_n_30,pos_counter1_n_31}),
        .\axi_rdata_reg[3] ({pos_counter1_n_16,pos_counter1_n_17,pos_counter1_n_18,pos_counter1_n_19}),
        .\axi_rdata_reg[7] ({pos_counter1_n_20,pos_counter1_n_21,pos_counter1_n_22,pos_counter1_n_23}),
        .count_clk_reg(count_clk_reg[31:16]),
        .\count_clk_reg_0__s_port_] (\axi_rdata[0]_i_2_n_0 ),
        .count_clk_reg_10__s_port_(\axi_rdata[10]_i_2_n_0 ),
        .count_clk_reg_11__s_port_(\axi_rdata[11]_i_2_n_0 ),
        .count_clk_reg_12__s_port_(\axi_rdata[12]_i_2_n_0 ),
        .count_clk_reg_13__s_port_(\axi_rdata[13]_i_2_n_0 ),
        .count_clk_reg_14__s_port_(\axi_rdata[14]_i_2_n_0 ),
        .count_clk_reg_15__s_port_(\axi_rdata[15]_i_3_n_0 ),
        .count_clk_reg_1__s_port_(\axi_rdata[1]_i_2_n_0 ),
        .count_clk_reg_2__s_port_(\axi_rdata[2]_i_2_n_0 ),
        .count_clk_reg_3__s_port_(\axi_rdata[3]_i_2_n_0 ),
        .count_clk_reg_4__s_port_(\axi_rdata[4]_i_2_n_0 ),
        .count_clk_reg_5__s_port_(\axi_rdata[5]_i_2_n_0 ),
        .count_clk_reg_6__s_port_(\axi_rdata[6]_i_2_n_0 ),
        .count_clk_reg_7__s_port_(\axi_rdata[7]_i_2_n_0 ),
        .count_clk_reg_8__s_port_(\axi_rdata[8]_i_2_n_0 ),
        .count_clk_reg_9__s_port_(\axi_rdata[9]_i_2_n_0 ),
        .data3(data3),
        .m1_clean(m1_clean),
        .pos1_reg(pos1_reg),
        .\pos2_reg[0]_0 (slv_reg1),
        .\pos2_reg[11]_0 ({pos_counter2_n_61,pos_counter2_n_62,pos_counter2_n_63,pos_counter2_n_64}),
        .\pos2_reg[15]_0 ({pos_counter2_n_49,pos_counter2_n_50,pos_counter2_n_51,pos_counter2_n_52}),
        .\pos2_reg[15]_1 (slv_reg2),
        .\pos2_reg[7]_0 ({pos_counter2_n_57,pos_counter2_n_58,pos_counter2_n_59,pos_counter2_n_60}),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posCounter_0 pos_counter2
       (.CO(distance1),
        .DI({pos_counter2_n_32,pos_counter2_n_33,pos_counter2_n_34,pos_counter2_n_35}),
        .Q(Q[1:0]),
        .S({pos_counter2_n_36,pos_counter2_n_37,pos_counter2_n_38,pos_counter2_n_39}),
        .m2_clean(m2_clean),
        .pos1_reg(pos1_reg),
        .\pos2_reg[0]_0 (slv_reg2),
        .\pos2_reg[11]_0 ({pos_counter2_n_61,pos_counter2_n_62,pos_counter2_n_63,pos_counter2_n_64}),
        .\pos2_reg[15]_0 ({pos_counter2_n_49,pos_counter2_n_50,pos_counter2_n_51,pos_counter2_n_52}),
        .\pos2_reg[15]_1 (slv_reg1),
        .\pos2_reg[3]_0 ({pos_counter2_n_40,pos_counter2_n_41,pos_counter2_n_42,pos_counter2_n_43}),
        .\pos2_reg[3]_1 ({pos_counter2_n_44,pos_counter2_n_45,pos_counter2_n_46,pos_counter2_n_47}),
        .\pos2_reg[3]_2 (pos_counter2_n_48),
        .\pos2_reg[3]_3 ({pos_counter2_n_53,pos_counter2_n_54,pos_counter2_n_55,pos_counter2_n_56}),
        .\pos2_reg[7]_0 ({pos_counter2_n_57,pos_counter2_n_58,pos_counter2_n_59,pos_counter2_n_60}),
        .s00_axi_aclk(s00_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry
       (.CI(1'b0),
        .CO({pos_diff_carry_n_0,pos_diff_carry_n_1,pos_diff_carry_n_2,pos_diff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(slv_reg1[3:0]),
        .O(data3[3:0]),
        .S({pos_counter1_n_16,pos_counter1_n_17,pos_counter1_n_18,pos_counter1_n_19}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__0
       (.CI(pos_diff_carry_n_0),
        .CO({pos_diff_carry__0_n_0,pos_diff_carry__0_n_1,pos_diff_carry__0_n_2,pos_diff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O(data3[7:4]),
        .S({pos_counter1_n_20,pos_counter1_n_21,pos_counter1_n_22,pos_counter1_n_23}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__1
       (.CI(pos_diff_carry__0_n_0),
        .CO({pos_diff_carry__1_n_0,pos_diff_carry__1_n_1,pos_diff_carry__1_n_2,pos_diff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O(data3[11:8]),
        .S({pos_counter1_n_24,pos_counter1_n_25,pos_counter1_n_26,pos_counter1_n_27}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pos_diff_carry__2
       (.CI(pos_diff_carry__1_n_0),
        .CO({NLW_pos_diff_carry__2_CO_UNCONNECTED[3],pos_diff_carry__2_n_1,pos_diff_carry__2_n_2,pos_diff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[14:12]}),
        .O(data3[15:12]),
        .S({pos_counter1_n_28,pos_counter1_n_29,pos_counter1_n_30,pos_counter1_n_31}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (SR,
    \Dual.gpio2_Data_Out_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_bvalid,
    s_axi_rdata,
    GPIO_DBus,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_wready,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    s_axi_aclk,
    GPIO_DBus_i,
    GPIO2_DBus_i,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    gpio2_io_o,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_t,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2bus_data_i_D1,
    s_axi_araddr,
    s_axi_awaddr,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1);
  output SR;
  output \Dual.gpio2_Data_Out_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output AXI_LITE_GPIO_rvalid;
  output AXI_LITE_GPIO_bvalid;
  output [0:0]s_axi_rdata;
  output GPIO_DBus;
  output AXI_LITE_GPIO_arready;
  output AXI_LITE_GPIO_wready;
  output \Dual.gpio2_Data_Out_reg[0]_0 ;
  output \Dual.gpio_Data_Out_reg[0] ;
  output \Dual.gpio_OE_reg[0] ;
  output \Dual.gpio2_OE_reg[0] ;
  input s_axi_aclk;
  input [0:0]GPIO_DBus_i;
  input [0:0]GPIO2_DBus_i;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]s_axi_wdata;
  input [0:0]gpio2_io_o;
  input [0:0]gpio_io_o;
  input [0:0]gpio_io_t;
  input [0:0]gpio2_io_t;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2bus_data_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;

  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_bvalid;
  wire AXI_LITE_GPIO_rvalid;
  wire AXI_LITE_GPIO_wready;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_Data_Out_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire \Dual.gpio_OE_reg[0] ;
  wire [0:0]GPIO2_DBus_i;
  wire GPIO_DBus;
  wire [0:0]GPIO_DBus_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire SR;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire bus2ip_rnw_i06_out;
  wire clear;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire ip2bus_data_i_D1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire [3:0]plusOp;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [0:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [0:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.AXI_LITE_GPIO_arready(AXI_LITE_GPIO_arready),
        .AXI_LITE_GPIO_wready(AXI_LITE_GPIO_wready),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0]_0 ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus(GPIO_DBus),
        .GPIO_DBus_i(GPIO_DBus_i),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\Dual.gpio2_Data_Out_reg[0] ),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .start2_reg(start2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    bus2ip_rnw_i_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(bus2ip_rnw_i06_out),
        .Q(\Dual.gpio2_Data_Out_reg[0] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(AXI_LITE_GPIO_rvalid),
        .I1(s_axi_rready),
        .I2(AXI_LITE_GPIO_bvalid),
        .I3(s_axi_bready),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(AXI_LITE_GPIO_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(AXI_LITE_GPIO_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(AXI_LITE_GPIO_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(ip2bus_data_i_D1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rdata),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(AXI_LITE_GPIO_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(AXI_LITE_GPIO_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(AXI_LITE_GPIO_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(AXI_LITE_GPIO_wready),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'h5FFC50FC)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(AXI_LITE_GPIO_arready),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(AXI_LITE_GPIO_bvalid),
        .I2(s_axi_rready),
        .I3(AXI_LITE_GPIO_rvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
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
