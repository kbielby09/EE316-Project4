// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Mar 29 20:05:09 2021
// Host        : C195-UL-41 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dgn_1_slv_0_0_sim_netlist.v
// Design      : dgn_1_slv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  input clka;
  input [0:0]wea;
  input [15:0]addra;
  input [31:0]dina;
  input clkb;
  input [15:0]addrb;
  output [31:0]doutb;


endmodule

(* CHECK_LICENSE_TYPE = "dgn_1_slv_0_0,slv_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "slv_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I_CLK_125MHZ,
    I_CLK_50MHZ,
    hsync,
    vsync,
    vga_r,
    vga_g,
    vga_b,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  input I_CLK_125MHZ;
  input I_CLK_50MHZ;
  output hsync;
  output vsync;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [31:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire I_CLK_125MHZ;
  wire I_CLK_50MHZ;
  wire hsync;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;
  wire vsync;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0 U0
       (.I_CLK_125MHZ(I_CLK_125MHZ),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .hsync(hsync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0
   (hsync,
    vsync,
    vga_r,
    vga_g,
    vga_b,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_bvalid,
    I_CLK_125MHZ,
    s00_axi_aresetn,
    I_CLK_50MHZ,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready);
  output hsync;
  output vsync;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output s00_axi_bvalid;
  input I_CLK_125MHZ;
  input s00_axi_aresetn;
  input I_CLK_50MHZ;
  input s00_axi_aclk;
  input [31:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;

  wire I_CLK_125MHZ;
  wire I_CLK_50MHZ;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire hsync;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0_S00_AXI slv_v1_0_S00_AXI_inst
       (.I_CLK_125MHZ(I_CLK_125MHZ),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .hsync(hsync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0_S00_AXI
   (hsync,
    vsync,
    vga_r,
    vga_g,
    vga_b,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_bvalid,
    I_CLK_125MHZ,
    s00_axi_aresetn,
    I_CLK_50MHZ,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready);
  output hsync;
  output vsync;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output s00_axi_bvalid;
  input I_CLK_125MHZ;
  input s00_axi_aresetn;
  input I_CLK_50MHZ;
  input s00_axi_aclk;
  input [31:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;

  wire I_CLK_125MHZ;
  wire I_CLK_50MHZ;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]bram_addr;
  wire \bram_data[31]_i_3_n_0 ;
  wire \bram_data[31]_i_4_n_0 ;
  wire \bram_data[31]_i_5_n_0 ;
  wire \bram_data[31]_i_6_n_0 ;
  wire \bram_data[31]_i_7_n_0 ;
  wire \bram_data[31]_i_8_n_0 ;
  wire [31:0]bram_data_in;
  wire \bram_data_reg[31]_i_1_n_2 ;
  wire \bram_data_reg[31]_i_1_n_3 ;
  wire \bram_data_reg[31]_i_2_n_0 ;
  wire \bram_data_reg[31]_i_2_n_1 ;
  wire \bram_data_reg[31]_i_2_n_2 ;
  wire \bram_data_reg[31]_i_2_n_3 ;
  wire [31:0]bram_rd_data;
  wire \bram_wea[0]_i_10_n_0 ;
  wire \bram_wea[0]_i_11_n_0 ;
  wire \bram_wea[0]_i_12_n_0 ;
  wire \bram_wea[0]_i_13_n_0 ;
  wire \bram_wea[0]_i_14_n_0 ;
  wire \bram_wea[0]_i_3_n_0 ;
  wire \bram_wea[0]_i_4_n_0 ;
  wire \bram_wea[0]_i_5_n_0 ;
  wire \bram_wea[0]_i_7_n_0 ;
  wire \bram_wea[0]_i_8_n_0 ;
  wire \bram_wea[0]_i_9_n_0 ;
  wire \bram_wea_reg[0]_i_1_n_1 ;
  wire \bram_wea_reg[0]_i_1_n_2 ;
  wire \bram_wea_reg[0]_i_1_n_3 ;
  wire \bram_wea_reg[0]_i_2_n_0 ;
  wire \bram_wea_reg[0]_i_2_n_1 ;
  wire \bram_wea_reg[0]_i_2_n_2 ;
  wire \bram_wea_reg[0]_i_2_n_3 ;
  wire \bram_wea_reg[0]_i_6_n_0 ;
  wire \bram_wea_reg[0]_i_6_n_1 ;
  wire \bram_wea_reg[0]_i_6_n_2 ;
  wire \bram_wea_reg[0]_i_6_n_3 ;
  wire bram_wr_addr;
  wire [31:0]dina;
  wire hsync;
  wire p_0_in;
  wire [31:0]previous_awaddr;
  wire [15:0]previous_bram_addr;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;
  wire vsync;
  wire wea;
  wire [3:2]\NLW_bram_data_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bram_data_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_bram_data_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_bram_wea_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bram_wea_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_bram_wea_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_bram_wea_reg[0]_i_6_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 BRAM
       (.addra(addra),
        .addrb(addrb),
        .clka(s00_axi_aclk),
        .clkb(s00_axi_aclk),
        .dina(dina),
        .doutb(bram_rd_data),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync VGA
       (.I_CLK_50MHZ(I_CLK_50MHZ),
        .bram_addr_out(bram_addr),
        .bram_data_in(bram_data_in),
        .clk(I_CLK_125MHZ),
        .hsync(hsync),
        .reset(s00_axi_aresetn),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r),
        .vsync(vsync));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \bram_data[31]_i_3 
       (.I0(bram_addr[15]),
        .I1(previous_bram_addr[15]),
        .O(\bram_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_data[31]_i_4 
       (.I0(previous_bram_addr[12]),
        .I1(bram_addr[12]),
        .I2(bram_addr[14]),
        .I3(previous_bram_addr[14]),
        .I4(bram_addr[13]),
        .I5(previous_bram_addr[13]),
        .O(\bram_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_data[31]_i_5 
       (.I0(previous_bram_addr[9]),
        .I1(bram_addr[9]),
        .I2(bram_addr[11]),
        .I3(previous_bram_addr[11]),
        .I4(bram_addr[10]),
        .I5(previous_bram_addr[10]),
        .O(\bram_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_data[31]_i_6 
       (.I0(previous_bram_addr[6]),
        .I1(bram_addr[6]),
        .I2(bram_addr[8]),
        .I3(previous_bram_addr[8]),
        .I4(bram_addr[7]),
        .I5(previous_bram_addr[7]),
        .O(\bram_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_data[31]_i_7 
       (.I0(previous_bram_addr[3]),
        .I1(bram_addr[3]),
        .I2(bram_addr[5]),
        .I3(previous_bram_addr[5]),
        .I4(bram_addr[4]),
        .I5(previous_bram_addr[4]),
        .O(\bram_data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_data[31]_i_8 
       (.I0(previous_bram_addr[0]),
        .I1(bram_addr[0]),
        .I2(bram_addr[2]),
        .I3(previous_bram_addr[2]),
        .I4(bram_addr[1]),
        .I5(previous_bram_addr[1]),
        .O(\bram_data[31]_i_8_n_0 ));
  FDRE \bram_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[0]),
        .Q(bram_data_in[0]),
        .R(1'b0));
  FDRE \bram_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[10]),
        .Q(bram_data_in[10]),
        .R(1'b0));
  FDRE \bram_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[11]),
        .Q(bram_data_in[11]),
        .R(1'b0));
  FDRE \bram_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[12]),
        .Q(bram_data_in[12]),
        .R(1'b0));
  FDRE \bram_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[13]),
        .Q(bram_data_in[13]),
        .R(1'b0));
  FDRE \bram_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[14]),
        .Q(bram_data_in[14]),
        .R(1'b0));
  FDRE \bram_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[15]),
        .Q(bram_data_in[15]),
        .R(1'b0));
  FDRE \bram_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[16]),
        .Q(bram_data_in[16]),
        .R(1'b0));
  FDRE \bram_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[17]),
        .Q(bram_data_in[17]),
        .R(1'b0));
  FDRE \bram_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[18]),
        .Q(bram_data_in[18]),
        .R(1'b0));
  FDRE \bram_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[19]),
        .Q(bram_data_in[19]),
        .R(1'b0));
  FDRE \bram_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[1]),
        .Q(bram_data_in[1]),
        .R(1'b0));
  FDRE \bram_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[20]),
        .Q(bram_data_in[20]),
        .R(1'b0));
  FDRE \bram_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[21]),
        .Q(bram_data_in[21]),
        .R(1'b0));
  FDRE \bram_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[22]),
        .Q(bram_data_in[22]),
        .R(1'b0));
  FDRE \bram_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[23]),
        .Q(bram_data_in[23]),
        .R(1'b0));
  FDRE \bram_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[24]),
        .Q(bram_data_in[24]),
        .R(1'b0));
  FDRE \bram_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[25]),
        .Q(bram_data_in[25]),
        .R(1'b0));
  FDRE \bram_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[26]),
        .Q(bram_data_in[26]),
        .R(1'b0));
  FDRE \bram_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[27]),
        .Q(bram_data_in[27]),
        .R(1'b0));
  FDRE \bram_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[28]),
        .Q(bram_data_in[28]),
        .R(1'b0));
  FDRE \bram_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[29]),
        .Q(bram_data_in[29]),
        .R(1'b0));
  FDRE \bram_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[2]),
        .Q(bram_data_in[2]),
        .R(1'b0));
  FDRE \bram_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[30]),
        .Q(bram_data_in[30]),
        .R(1'b0));
  FDRE \bram_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[31]),
        .Q(bram_data_in[31]),
        .R(1'b0));
  CARRY4 \bram_data_reg[31]_i_1 
       (.CI(\bram_data_reg[31]_i_2_n_0 ),
        .CO({\NLW_bram_data_reg[31]_i_1_CO_UNCONNECTED [3:2],\bram_data_reg[31]_i_1_n_2 ,\bram_data_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_bram_data_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bram_data[31]_i_3_n_0 ,\bram_data[31]_i_4_n_0 }));
  CARRY4 \bram_data_reg[31]_i_2 
       (.CI(1'b0),
        .CO({\bram_data_reg[31]_i_2_n_0 ,\bram_data_reg[31]_i_2_n_1 ,\bram_data_reg[31]_i_2_n_2 ,\bram_data_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_bram_data_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\bram_data[31]_i_5_n_0 ,\bram_data[31]_i_6_n_0 ,\bram_data[31]_i_7_n_0 ,\bram_data[31]_i_8_n_0 }));
  FDRE \bram_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[3]),
        .Q(bram_data_in[3]),
        .R(1'b0));
  FDRE \bram_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[4]),
        .Q(bram_data_in[4]),
        .R(1'b0));
  FDRE \bram_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[5]),
        .Q(bram_data_in[5]),
        .R(1'b0));
  FDRE \bram_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[6]),
        .Q(bram_data_in[6]),
        .R(1'b0));
  FDRE \bram_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[7]),
        .Q(bram_data_in[7]),
        .R(1'b0));
  FDRE \bram_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[8]),
        .Q(bram_data_in[8]),
        .R(1'b0));
  FDRE \bram_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_rd_data[9]),
        .Q(bram_data_in[9]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[0]),
        .Q(addrb[0]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[10]),
        .Q(addrb[10]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[11]),
        .Q(addrb[11]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[12]),
        .Q(addrb[12]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[13]),
        .Q(addrb[13]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[14]),
        .Q(addrb[14]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[15]),
        .Q(addrb[15]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[1]),
        .Q(addrb[1]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[2]),
        .Q(addrb[2]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[3]),
        .Q(addrb[3]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[4]),
        .Q(addrb[4]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[5]),
        .Q(addrb[5]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[6]),
        .Q(addrb[6]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[7]),
        .Q(addrb[7]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[8]),
        .Q(addrb[8]),
        .R(1'b0));
  FDRE \bram_rd_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\bram_data_reg[31]_i_1_n_2 ),
        .D(bram_addr[9]),
        .Q(addrb[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_10 
       (.I0(previous_awaddr[12]),
        .I1(s00_axi_awaddr[12]),
        .I2(s00_axi_awaddr[14]),
        .I3(previous_awaddr[14]),
        .I4(s00_axi_awaddr[13]),
        .I5(previous_awaddr[13]),
        .O(\bram_wea[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_11 
       (.I0(previous_awaddr[9]),
        .I1(s00_axi_awaddr[9]),
        .I2(s00_axi_awaddr[11]),
        .I3(previous_awaddr[11]),
        .I4(s00_axi_awaddr[10]),
        .I5(previous_awaddr[10]),
        .O(\bram_wea[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_12 
       (.I0(previous_awaddr[6]),
        .I1(s00_axi_awaddr[6]),
        .I2(s00_axi_awaddr[8]),
        .I3(previous_awaddr[8]),
        .I4(s00_axi_awaddr[7]),
        .I5(previous_awaddr[7]),
        .O(\bram_wea[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_13 
       (.I0(previous_awaddr[3]),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[5]),
        .I3(previous_awaddr[5]),
        .I4(s00_axi_awaddr[4]),
        .I5(previous_awaddr[4]),
        .O(\bram_wea[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_14 
       (.I0(previous_awaddr[0]),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awaddr[2]),
        .I3(previous_awaddr[2]),
        .I4(s00_axi_awaddr[1]),
        .I5(previous_awaddr[1]),
        .O(\bram_wea[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bram_wea[0]_i_3 
       (.I0(previous_awaddr[30]),
        .I1(s00_axi_awaddr[30]),
        .I2(previous_awaddr[31]),
        .I3(s00_axi_awaddr[31]),
        .O(\bram_wea[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_4 
       (.I0(previous_awaddr[27]),
        .I1(s00_axi_awaddr[27]),
        .I2(s00_axi_awaddr[29]),
        .I3(previous_awaddr[29]),
        .I4(s00_axi_awaddr[28]),
        .I5(previous_awaddr[28]),
        .O(\bram_wea[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_5 
       (.I0(previous_awaddr[24]),
        .I1(s00_axi_awaddr[24]),
        .I2(s00_axi_awaddr[26]),
        .I3(previous_awaddr[26]),
        .I4(s00_axi_awaddr[25]),
        .I5(previous_awaddr[25]),
        .O(\bram_wea[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_7 
       (.I0(previous_awaddr[21]),
        .I1(s00_axi_awaddr[21]),
        .I2(s00_axi_awaddr[23]),
        .I3(previous_awaddr[23]),
        .I4(s00_axi_awaddr[22]),
        .I5(previous_awaddr[22]),
        .O(\bram_wea[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_8 
       (.I0(previous_awaddr[18]),
        .I1(s00_axi_awaddr[18]),
        .I2(s00_axi_awaddr[20]),
        .I3(previous_awaddr[20]),
        .I4(s00_axi_awaddr[19]),
        .I5(previous_awaddr[19]),
        .O(\bram_wea[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bram_wea[0]_i_9 
       (.I0(previous_awaddr[15]),
        .I1(s00_axi_awaddr[15]),
        .I2(s00_axi_awaddr[17]),
        .I3(previous_awaddr[17]),
        .I4(s00_axi_awaddr[16]),
        .I5(previous_awaddr[16]),
        .O(\bram_wea[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bram_wea_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_wea_reg[0]_i_1_n_1 ),
        .Q(wea),
        .R(1'b0));
  CARRY4 \bram_wea_reg[0]_i_1 
       (.CI(\bram_wea_reg[0]_i_2_n_0 ),
        .CO({\NLW_bram_wea_reg[0]_i_1_CO_UNCONNECTED [3],\bram_wea_reg[0]_i_1_n_1 ,\bram_wea_reg[0]_i_1_n_2 ,\bram_wea_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_bram_wea_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\bram_wea[0]_i_3_n_0 ,\bram_wea[0]_i_4_n_0 ,\bram_wea[0]_i_5_n_0 }));
  CARRY4 \bram_wea_reg[0]_i_2 
       (.CI(\bram_wea_reg[0]_i_6_n_0 ),
        .CO({\bram_wea_reg[0]_i_2_n_0 ,\bram_wea_reg[0]_i_2_n_1 ,\bram_wea_reg[0]_i_2_n_2 ,\bram_wea_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_bram_wea_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\bram_wea[0]_i_7_n_0 ,\bram_wea[0]_i_8_n_0 ,\bram_wea[0]_i_9_n_0 ,\bram_wea[0]_i_10_n_0 }));
  CARRY4 \bram_wea_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\bram_wea_reg[0]_i_6_n_0 ,\bram_wea_reg[0]_i_6_n_1 ,\bram_wea_reg[0]_i_6_n_2 ,\bram_wea_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_bram_wea_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\bram_wea[0]_i_11_n_0 ,\bram_wea[0]_i_12_n_0 ,\bram_wea[0]_i_13_n_0 ,\bram_wea[0]_i_14_n_0 }));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bram_wr_addr[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_aresetn),
        .O(bram_wr_addr));
  FDRE \bram_wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[0]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[10]),
        .Q(addra[10]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[11]),
        .Q(addra[11]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[12]),
        .Q(addra[12]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[13]),
        .Q(addra[13]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[14]),
        .Q(addra[14]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[15]),
        .Q(addra[15]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[3]),
        .Q(addra[3]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[4]),
        .Q(addra[4]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[5]),
        .Q(addra[5]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[6]),
        .Q(addra[6]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[7]),
        .Q(addra[7]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[8]),
        .Q(addra[8]),
        .R(1'b0));
  FDRE \bram_wr_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_awaddr[9]),
        .Q(addra[9]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[0]),
        .Q(dina[0]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[10]),
        .Q(dina[10]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[11]),
        .Q(dina[11]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[12]),
        .Q(dina[12]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[13]),
        .Q(dina[13]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[14]),
        .Q(dina[14]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[15]),
        .Q(dina[15]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[16]),
        .Q(dina[16]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[17]),
        .Q(dina[17]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[18]),
        .Q(dina[18]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[19]),
        .Q(dina[19]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[1]),
        .Q(dina[1]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[20]),
        .Q(dina[20]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[21]),
        .Q(dina[21]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[22]),
        .Q(dina[22]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[23]),
        .Q(dina[23]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[24]),
        .Q(dina[24]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[25]),
        .Q(dina[25]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[26]),
        .Q(dina[26]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[27]),
        .Q(dina[27]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[28]),
        .Q(dina[28]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[29]),
        .Q(dina[29]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[2]),
        .Q(dina[2]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[30]),
        .Q(dina[30]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[31]),
        .Q(dina[31]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[3]),
        .Q(dina[3]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[4]),
        .Q(dina[4]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[5]),
        .Q(dina[5]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[6]),
        .Q(dina[6]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[7]),
        .Q(dina[7]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[8]),
        .Q(dina[8]),
        .R(1'b0));
  FDRE \bram_wr_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bram_wr_addr),
        .D(s00_axi_wdata[9]),
        .Q(dina[9]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[0]),
        .Q(previous_awaddr[0]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[10]),
        .Q(previous_awaddr[10]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[11]),
        .Q(previous_awaddr[11]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[12]),
        .Q(previous_awaddr[12]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[13]),
        .Q(previous_awaddr[13]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[14]),
        .Q(previous_awaddr[14]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[15]),
        .Q(previous_awaddr[15]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[16]),
        .Q(previous_awaddr[16]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[17]),
        .Q(previous_awaddr[17]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[18]),
        .Q(previous_awaddr[18]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[19]),
        .Q(previous_awaddr[19]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[1]),
        .Q(previous_awaddr[1]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[20]),
        .Q(previous_awaddr[20]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[21]),
        .Q(previous_awaddr[21]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[22]),
        .Q(previous_awaddr[22]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[23]),
        .Q(previous_awaddr[23]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[24]),
        .Q(previous_awaddr[24]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[25]),
        .Q(previous_awaddr[25]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[26]),
        .Q(previous_awaddr[26]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[27]),
        .Q(previous_awaddr[27]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[28]),
        .Q(previous_awaddr[28]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[29]),
        .Q(previous_awaddr[29]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[2]),
        .Q(previous_awaddr[2]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[30]),
        .Q(previous_awaddr[30]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[31]),
        .Q(previous_awaddr[31]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[3]),
        .Q(previous_awaddr[3]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[4]),
        .Q(previous_awaddr[4]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[5]),
        .Q(previous_awaddr[5]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[6]),
        .Q(previous_awaddr[6]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[7]),
        .Q(previous_awaddr[7]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[8]),
        .Q(previous_awaddr[8]),
        .R(1'b0));
  FDRE \previous_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_awaddr[9]),
        .Q(previous_awaddr[9]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[0]),
        .Q(previous_bram_addr[0]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[10]),
        .Q(previous_bram_addr[10]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[11]),
        .Q(previous_bram_addr[11]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[12]),
        .Q(previous_bram_addr[12]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[13]),
        .Q(previous_bram_addr[13]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[14]),
        .Q(previous_bram_addr[14]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[15]),
        .Q(previous_bram_addr[15]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[1]),
        .Q(previous_bram_addr[1]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[2]),
        .Q(previous_bram_addr[2]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[3]),
        .Q(previous_bram_addr[3]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[4]),
        .Q(previous_bram_addr[4]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[5]),
        .Q(previous_bram_addr[5]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[6]),
        .Q(previous_bram_addr[6]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[7]),
        .Q(previous_bram_addr[7]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[8]),
        .Q(previous_bram_addr[8]),
        .R(1'b0));
  FDRE \previous_bram_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_addr[9]),
        .Q(previous_bram_addr[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (clk,
    reset,
    I_CLK_50MHZ,
    bram_data_in,
    bram_addr_out,
    hsync,
    vsync,
    vga_r,
    vga_g,
    vga_b);
  input clk;
  input reset;
  input I_CLK_50MHZ;
  input [31:0]bram_data_in;
  output [15:0]bram_addr_out;
  output hsync;
  output vsync;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;


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
