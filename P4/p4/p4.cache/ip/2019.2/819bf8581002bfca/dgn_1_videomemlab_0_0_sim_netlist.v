// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Mar 29 18:14:37 2021
// Host        : C195-UL-41 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dgn_1_videomemlab_0_0_sim_netlist.v
// Design      : dgn_1_videomemlab_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char8x12_lookup_table
   (D,
    reset,
    m00_axi_aclk,
    Q,
    m00_axi_aresetn);
  output [7:0]D;
  output reset;
  input m00_axi_aclk;
  input [3:0]Q;
  input m00_axi_aresetn;

  wire [7:0]D;
  wire [3:0]Q;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire reset;
  wire [15:8]NLW_bram1_DIADI_UNCONNECTED;
  wire [15:0]NLW_bram1_DIBDI_UNCONNECTED;
  wire [1:1]NLW_bram1_DIPADIP_UNCONNECTED;
  wire [1:0]NLW_bram1_DIPBDIP_UNCONNECTED;
  wire [15:8]NLW_bram1_DOADO_UNCONNECTED;
  wire [15:0]NLW_bram1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_bram1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_bram1_DOPBDOP_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAMB16_S9" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDR[0]:ADDRARDADDR[3] ADDR[10]:ADDRARDADDR[13] ADDR[1]:ADDRARDADDR[4] ADDR[2]:ADDRARDADDR[5] ADDR[3]:ADDRARDADDR[6] ADDR[4]:ADDRARDADDR[7] ADDR[5]:ADDRARDADDR[8] ADDR[6]:ADDRARDADDR[9] ADDR[7]:ADDRARDADDR[10] ADDR[8]:ADDRARDADDR[11] ADDR[9]:ADDRARDADDR[12] CLK:CLKARDCLK DI[0]:DIADI[0] DI[1]:DIADI[1] DI[2]:DIADI[2] DI[3]:DIADI[3] DI[4]:DIADI[4] DI[5]:DIADI[5] DI[6]:DIADI[6] DI[7]:DIADI[7] DIP[0]:DIPADIP[0] DO[0]:DOADO[0] DO[1]:DOADO[1] DO[2]:DOADO[2] DO[3]:DOADO[3] DO[4]:DOADO[4] DO[5]:DOADO[5] DO[6]:DOADO[6] DO[7]:DOADO[7] DOP[0]:DOPADOP[0] EN:ENARDEN SSR:RSTRAMARSTRAM WE:WEA[0]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000007E8199BD8181A5817E0000000000000000000000000000000000),
    .INIT_01(256'h000000000000081C3E7F7F7F773600000000000000007EFFE7C3FFFFDBFF7E00),
    .INIT_02(256'h0000000000001C08367736081C08000000000000000000081C3E7F3E1C080000),
    .INIT_03(256'h0000000000000000183C3C18000000000000000000001C08367F7F3E3E1C0800),
    .INIT_04(256'h00000000000000183C66663C1800000000000000FFFFFFFFE7C3C3E7FFFFFFFF),
    .INIT_05(256'h0000000000001E3333331E6C7870780000000000FFFFFFE7C39999C3E7FFFFFF),
    .INIT_06(256'h0000000000000E1F1E1818187858780000000000000018187E183C6666663C00),
    .INIT_07(256'h00000000000018DB7E3C66663C7EDB180000000000307870666F6E6C6C7C6C7C),
    .INIT_08(256'h00000000000040707C7E7F7E7C70400000000000000001070F3F7F3F0F070100),
    .INIT_09(256'h00000000000066660066666666666600000000000000183C7E1818187E3C1800),
    .INIT_0A(256'h000000003E6363303E7B6F3E0663633E000000000000D8D8D8D8DEDBDBDBFE00),
    .INIT_0B(256'h0000000000007E183C7E18187E3C18000000000000007F7F7F00000000000000),
    .INIT_0C(256'h000000000000183C7E181818181818000000000000001818181818187E3C1800),
    .INIT_0D(256'h00000000000000000C0E7F0E0C00000000000000000000003070FF7030000000),
    .INIT_0E(256'h00000000000000002466FF662400000000000000000000007F03030300000000),
    .INIT_0F(256'h00000000000000081C1C3E3E3E7F7F00000000000000007F7F3E3E1C1C1C0800),
    .INIT_10(256'h00000000000018180018183C3C3C180000000000000000000000000000000000),
    .INIT_11(256'h00000000000036367F36367F36363600000000000000000000000000286C6C6C),
    .INIT_12(256'h00000000000063660C183066460000000000000018183E63603C1E03633E1818),
    .INIT_13(256'h000000000000000000000000183030300000000000006E33736F6E1C1C361C00),
    .INIT_14(256'h0000000000000C183030303030180C0000000000000030180C0C0C0C0C183000),
    .INIT_15(256'h000000000000000018187E18180000000000000000000000361C7F1C36000000),
    .INIT_16(256'h000000000000000000007F000000000000000000001830303000000000000000),
    .INIT_17(256'h0000000000000103060C18306040000000000000000018180000000000000000),
    .INIT_18(256'h0000000000007E1818181818181E18000000000000003E6363676F7B73633E00),
    .INIT_19(256'h0000000000003E6360603C6060633E000000000000007F63060C183063633E00),
    .INIT_1A(256'h0000000000003E6360603F0303037F000000000000003030307F33363C383000),
    .INIT_1B(256'h0000000000000C0C0C0C0C1830637F000000000000003E6363633F0303633E00),
    .INIT_1C(256'h0000000000003E6360607E6363633E000000000000003E6363633E6363633E00),
    .INIT_1D(256'h0000000000183030300000303000000000000000000000303000003030000000),
    .INIT_1E(256'h0000000000000000007F007F0000000000000000000030180C0603060C183000),
    .INIT_1F(256'h00000000000018180018183063633E00000000000000060C18306030180C0600),
    .INIT_20(256'h0000000000006363637F636363361C000000000000007E033B7B7B7B63633E00),
    .INIT_21(256'h0000000000003C660303030303663C000000000000003F6666663E6666663F00),
    .INIT_22(256'h0000000000007F6606063E0606667F000000000000001F366666666666361F00),
    .INIT_23(256'h0000000000003E636373030363633E000000000000000F0606063E0606667F00),
    .INIT_24(256'h0000000000003C181818181818183C00000000000000636363637F6363636300),
    .INIT_25(256'h0000000000006363331B0F0F1B3363000000000000000E1B1B18181818183C00),
    .INIT_26(256'h00000000000063636B6B6B7F776363000000000000007F664606060606060F00),
    .INIT_27(256'h0000000000003E636363636363633E000000000000006373737B6F6767636300),
    .INIT_28(256'h0000000000603E6B6363636363633E000000000000000F0606063E6666663F00),
    .INIT_29(256'h0000000000003E6360301C0603633E000000000000006766361E3E6666663F00),
    .INIT_2A(256'h0000000000003E6363636363636363000000000000003C1818181818185A7E00),
    .INIT_2B(256'h0000000000006363777F6B6B6B636300000000000000081C3663636363636300),
    .INIT_2C(256'h0000000000003C1818183C66666666000000000000006363361C1C1C36636300),
    .INIT_2D(256'h0000000000003E060606060606063E000000000000007F6343060C1831637F00),
    .INIT_2E(256'h0000000000003E303030303030303E00000000000000406030180C0603010000),
    .INIT_2F(256'h00000000FF000000000000000000000000000000000000000000000063361C08),
    .INIT_30(256'h0000000000006E3B333E301E0000000000000000000000000000000030181818),
    .INIT_31(256'h0000000000003E630303633E000000000000000000003F666666663E06060700),
    .INIT_32(256'h0000000000003E63037F633E000000000000000000007E333333333E30303800),
    .INIT_33(256'h000000003E63607E6363736E000000000000000000001E0C0C0C3F0C0C6C3800),
    .INIT_34(256'h0000000000003C181818181C00181800000000000000676666666E3606060700),
    .INIT_35(256'h0000000000006766361E366606060700000000001E3333303030303800303000),
    .INIT_36(256'h00000000000063636B6B7F36000000000000000000003C181818181818181C00),
    .INIT_37(256'h0000000000003E636363633E0000000000000000000066666666663B00000000),
    .INIT_38(256'h000000007830303E3333336E00000000000000000F06063E6666663B00000000),
    .INIT_39(256'h0000000000003E63380E633E000000000000000000000F060606663B00000000),
    .INIT_3A(256'h0000000000006E333333333300000000000000000000386C0C0C0C3F0C0C0C00),
    .INIT_3B(256'h000000000000367F6B6B636300000000000000000000081C3663636300000000),
    .INIT_3C(256'h000000003E63606E736363630000000000000000000063361C1C366300000000),
    .INIT_3D(256'h000000000000701818180E18181870000000000000007F460C18317F00000000),
    .INIT_3E(256'h0000000000000E181818701818180E0000000000000018181818001818181800),
    .INIT_3F(256'h000000000000007F36361C1C08000000000000000000000000000000003B6E00),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .READ_WIDTH_A(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_WIDTH_A(9)) 
    bram1
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(m00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({NLW_bram1_DIADI_UNCONNECTED[15:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(NLW_bram1_DIBDI_UNCONNECTED[15:0]),
        .DIPADIP({NLW_bram1_DIPADIP_UNCONNECTED[1],1'b0}),
        .DIPBDIP(NLW_bram1_DIPBDIP_UNCONNECTED[1:0]),
        .DOADO({NLW_bram1_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_bram1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_bram1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_bram1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(reset),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_pixels[7]_i_1 
       (.I0(m00_axi_aresetn),
        .O(reset));
endmodule

(* CHECK_LICENSE_TYPE = "dgn_1_videomemlab_0_0,videomemlab_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "videomemlab_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IRQ_I,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready);
  input IRQ_I;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input m00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire IRQ_I;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:2]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [28:0]\^m00_axi_wdata ;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  assign m00_axi_araddr[31] = \<const1> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31:2] = \^m00_axi_awaddr [31:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_wdata[31] = \^m00_axi_wdata [28];
  assign m00_axi_wdata[30] = \^m00_axi_wdata [28];
  assign m00_axi_wdata[29] = \^m00_axi_wdata [28];
  assign m00_axi_wdata[28] = \^m00_axi_wdata [28];
  assign m00_axi_wdata[27] = \^m00_axi_wdata [24];
  assign m00_axi_wdata[26] = \^m00_axi_wdata [24];
  assign m00_axi_wdata[25] = \^m00_axi_wdata [24];
  assign m00_axi_wdata[24] = \^m00_axi_wdata [24];
  assign m00_axi_wdata[23] = \^m00_axi_wdata [20];
  assign m00_axi_wdata[22] = \^m00_axi_wdata [20];
  assign m00_axi_wdata[21] = \^m00_axi_wdata [20];
  assign m00_axi_wdata[20] = \^m00_axi_wdata [20];
  assign m00_axi_wdata[19] = \^m00_axi_wdata [16];
  assign m00_axi_wdata[18] = \^m00_axi_wdata [16];
  assign m00_axi_wdata[17] = \^m00_axi_wdata [16];
  assign m00_axi_wdata[16] = \^m00_axi_wdata [16];
  assign m00_axi_wdata[15] = \^m00_axi_wdata [12];
  assign m00_axi_wdata[14] = \^m00_axi_wdata [12];
  assign m00_axi_wdata[13] = \^m00_axi_wdata [12];
  assign m00_axi_wdata[12] = \^m00_axi_wdata [12];
  assign m00_axi_wdata[11] = \^m00_axi_wdata [8];
  assign m00_axi_wdata[10] = \^m00_axi_wdata [8];
  assign m00_axi_wdata[9] = \^m00_axi_wdata [8];
  assign m00_axi_wdata[8] = \^m00_axi_wdata [8];
  assign m00_axi_wdata[7] = \^m00_axi_wdata [4];
  assign m00_axi_wdata[6] = \^m00_axi_wdata [4];
  assign m00_axi_wdata[5] = \^m00_axi_wdata [4];
  assign m00_axi_wdata[4] = \^m00_axi_wdata [4];
  assign m00_axi_wdata[3] = \^m00_axi_wdata [0];
  assign m00_axi_wdata[2] = \^m00_axi_wdata [0];
  assign m00_axi_wdata[1] = \^m00_axi_wdata [0];
  assign m00_axi_wdata[0] = \^m00_axi_wdata [0];
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videomemlab_v1_0 U0
       (.IRQ_I(IRQ_I),
        .axi_bready_reg(m00_axi_bready),
        .axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata[7:0]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata({\^m00_axi_wdata [28],\^m00_axi_wdata [24],\^m00_axi_wdata [20],\^m00_axi_wdata [16],\^m00_axi_wdata [12],\^m00_axi_wdata [8],\^m00_axi_wdata [4],\^m00_axi_wdata [0]}),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videomemlab_v1_0
   (axi_bready_reg,
    m00_axi_wdata,
    axi_rready_reg,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_awaddr,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_bvalid,
    m00_axi_rvalid,
    IRQ_I,
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_awready);
  output axi_bready_reg;
  output [7:0]m00_axi_wdata;
  output axi_rready_reg;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output [29:0]m00_axi_awaddr;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input IRQ_I;
  input [7:0]m00_axi_rdata;
  input m00_axi_arready;
  input m00_axi_wready;
  input m00_axi_awready;

  wire IRQ_I;
  wire axi_bready_reg;
  wire axi_rready_reg;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire [7:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [7:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videomemlab_v1_0_M00_AXI videomemlab_v1_0_M00_AXI_inst
       (.IRQ_I(IRQ_I),
        .axi_bready_reg_0(axi_bready_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videomemlab_v1_0_M00_AXI
   (axi_bready_reg_0,
    m00_axi_wdata,
    axi_rready_reg_0,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_awaddr,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_bvalid,
    m00_axi_rvalid,
    IRQ_I,
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_awready);
  output axi_bready_reg_0;
  output [7:0]m00_axi_wdata;
  output axi_rready_reg_0;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output [29:0]m00_axi_awaddr;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input IRQ_I;
  input [7:0]m00_axi_rdata;
  input m00_axi_arready;
  input m00_axi_wready;
  input m00_axi_awready;

  wire IRQ_I;
  wire [30:29]R;
  wire R2__0_carry__0_i_1_n_0;
  wire R2__0_carry__0_i_2_n_0;
  wire R2__0_carry__0_i_3_n_0;
  wire R2__0_carry__0_i_4_n_0;
  wire R2__0_carry__0_i_5_n_0;
  wire R2__0_carry__0_i_6_n_0;
  wire R2__0_carry__0_i_7_n_0;
  wire R2__0_carry__0_i_8_n_0;
  wire R2__0_carry__0_n_0;
  wire R2__0_carry__0_n_1;
  wire R2__0_carry__0_n_2;
  wire R2__0_carry__0_n_3;
  wire R2__0_carry__1_i_1_n_0;
  wire R2__0_carry__1_i_2_n_0;
  wire R2__0_carry__1_i_3_n_0;
  wire R2__0_carry__1_i_4_n_0;
  wire R2__0_carry__1_i_5_n_0;
  wire R2__0_carry__1_i_6_n_0;
  wire R2__0_carry__1_i_7_n_0;
  wire R2__0_carry__1_i_8_n_0;
  wire R2__0_carry__1_n_0;
  wire R2__0_carry__1_n_1;
  wire R2__0_carry__1_n_2;
  wire R2__0_carry__1_n_3;
  wire R2__0_carry__2_i_1_n_0;
  wire R2__0_carry__2_i_2_n_0;
  wire R2__0_carry__2_i_3_n_0;
  wire R2__0_carry__2_i_4_n_0;
  wire R2__0_carry__2_i_5_n_0;
  wire R2__0_carry__2_i_6_n_0;
  wire R2__0_carry__2_i_7_n_0;
  wire R2__0_carry__2_i_8_n_0;
  wire R2__0_carry__2_n_0;
  wire R2__0_carry__2_n_1;
  wire R2__0_carry__2_n_2;
  wire R2__0_carry__2_n_3;
  wire R2__0_carry__3_i_1_n_0;
  wire R2__0_carry__3_i_2_n_0;
  wire R2__0_carry__3_i_3_n_0;
  wire R2__0_carry__3_i_4_n_0;
  wire R2__0_carry__3_i_5_n_0;
  wire R2__0_carry__3_i_6_n_0;
  wire R2__0_carry__3_i_7_n_0;
  wire R2__0_carry__3_i_8_n_0;
  wire R2__0_carry__3_n_0;
  wire R2__0_carry__3_n_1;
  wire R2__0_carry__3_n_2;
  wire R2__0_carry__3_n_3;
  wire R2__0_carry__4_i_1_n_0;
  wire R2__0_carry__4_i_2_n_0;
  wire R2__0_carry__4_i_3_n_0;
  wire R2__0_carry__4_i_4_n_0;
  wire R2__0_carry__4_i_5_n_0;
  wire R2__0_carry__4_i_6_n_0;
  wire R2__0_carry__4_i_7_n_0;
  wire R2__0_carry__4_i_8_n_0;
  wire R2__0_carry__4_n_0;
  wire R2__0_carry__4_n_1;
  wire R2__0_carry__4_n_2;
  wire R2__0_carry__4_n_3;
  wire R2__0_carry__5_i_1_n_0;
  wire R2__0_carry__5_i_2_n_0;
  wire R2__0_carry__5_i_3_n_0;
  wire R2__0_carry__5_i_4_n_0;
  wire R2__0_carry__5_i_5_n_0;
  wire R2__0_carry__5_i_6_n_0;
  wire R2__0_carry__5_i_7_n_0;
  wire R2__0_carry__5_i_8_n_0;
  wire R2__0_carry__5_n_0;
  wire R2__0_carry__5_n_1;
  wire R2__0_carry__5_n_2;
  wire R2__0_carry__5_n_3;
  wire R2__0_carry__6_i_1_n_0;
  wire R2__0_carry_i_1_n_0;
  wire R2__0_carry_i_2_n_0;
  wire R2__0_carry_i_3_n_0;
  wire R2__0_carry_i_4_n_0;
  wire R2__0_carry_i_5_n_0;
  wire R2__0_carry_i_6_n_0;
  wire R2__0_carry_i_7_n_0;
  wire R2__0_carry_n_0;
  wire R2__0_carry_n_1;
  wire R2__0_carry_n_2;
  wire R2__0_carry_n_3;
  wire R3__0_n_100;
  wire R3__0_n_101;
  wire R3__0_n_102;
  wire R3__0_n_103;
  wire R3__0_n_104;
  wire R3__0_n_105;
  wire R3__0_n_58;
  wire R3__0_n_59;
  wire R3__0_n_60;
  wire R3__0_n_61;
  wire R3__0_n_62;
  wire R3__0_n_63;
  wire R3__0_n_64;
  wire R3__0_n_65;
  wire R3__0_n_66;
  wire R3__0_n_67;
  wire R3__0_n_68;
  wire R3__0_n_69;
  wire R3__0_n_70;
  wire R3__0_n_71;
  wire R3__0_n_72;
  wire R3__0_n_73;
  wire R3__0_n_74;
  wire R3__0_n_75;
  wire R3__0_n_76;
  wire R3__0_n_77;
  wire R3__0_n_78;
  wire R3__0_n_79;
  wire R3__0_n_80;
  wire R3__0_n_81;
  wire R3__0_n_82;
  wire R3__0_n_83;
  wire R3__0_n_84;
  wire R3__0_n_85;
  wire R3__0_n_86;
  wire R3__0_n_87;
  wire R3__0_n_88;
  wire R3__0_n_89;
  wire R3__0_n_90;
  wire R3__0_n_91;
  wire R3__0_n_92;
  wire R3__0_n_93;
  wire R3__0_n_94;
  wire R3__0_n_95;
  wire R3__0_n_96;
  wire R3__0_n_97;
  wire R3__0_n_98;
  wire R3__0_n_99;
  wire R3_n_100;
  wire R3_n_101;
  wire R3_n_102;
  wire R3_n_103;
  wire R3_n_104;
  wire R3_n_105;
  wire R3_n_106;
  wire R3_n_107;
  wire R3_n_108;
  wire R3_n_109;
  wire R3_n_110;
  wire R3_n_111;
  wire R3_n_112;
  wire R3_n_113;
  wire R3_n_114;
  wire R3_n_115;
  wire R3_n_116;
  wire R3_n_117;
  wire R3_n_118;
  wire R3_n_119;
  wire R3_n_120;
  wire R3_n_121;
  wire R3_n_122;
  wire R3_n_123;
  wire R3_n_124;
  wire R3_n_125;
  wire R3_n_126;
  wire R3_n_127;
  wire R3_n_128;
  wire R3_n_129;
  wire R3_n_130;
  wire R3_n_131;
  wire R3_n_132;
  wire R3_n_133;
  wire R3_n_134;
  wire R3_n_135;
  wire R3_n_136;
  wire R3_n_137;
  wire R3_n_138;
  wire R3_n_139;
  wire R3_n_140;
  wire R3_n_141;
  wire R3_n_142;
  wire R3_n_143;
  wire R3_n_144;
  wire R3_n_145;
  wire R3_n_146;
  wire R3_n_147;
  wire R3_n_148;
  wire R3_n_149;
  wire R3_n_150;
  wire R3_n_151;
  wire R3_n_152;
  wire R3_n_153;
  wire R3_n_58;
  wire R3_n_59;
  wire R3_n_60;
  wire R3_n_61;
  wire R3_n_62;
  wire R3_n_63;
  wire R3_n_64;
  wire R3_n_65;
  wire R3_n_66;
  wire R3_n_67;
  wire R3_n_68;
  wire R3_n_69;
  wire R3_n_70;
  wire R3_n_71;
  wire R3_n_72;
  wire R3_n_73;
  wire R3_n_74;
  wire R3_n_75;
  wire R3_n_76;
  wire R3_n_77;
  wire R3_n_78;
  wire R3_n_79;
  wire R3_n_80;
  wire R3_n_81;
  wire R3_n_82;
  wire R3_n_83;
  wire R3_n_84;
  wire R3_n_85;
  wire R3_n_86;
  wire R3_n_87;
  wire R3_n_88;
  wire R3_n_89;
  wire R3_n_90;
  wire R3_n_91;
  wire R3_n_92;
  wire R3_n_93;
  wire R3_n_94;
  wire R3_n_95;
  wire R3_n_96;
  wire R3_n_97;
  wire R3_n_98;
  wire R3_n_99;
  wire R4__0_n_100;
  wire R4__0_n_101;
  wire R4__0_n_102;
  wire R4__0_n_103;
  wire R4__0_n_104;
  wire R4__0_n_105;
  wire R4__0_n_106;
  wire R4__0_n_107;
  wire R4__0_n_108;
  wire R4__0_n_109;
  wire R4__0_n_110;
  wire R4__0_n_111;
  wire R4__0_n_112;
  wire R4__0_n_113;
  wire R4__0_n_114;
  wire R4__0_n_115;
  wire R4__0_n_116;
  wire R4__0_n_117;
  wire R4__0_n_118;
  wire R4__0_n_119;
  wire R4__0_n_120;
  wire R4__0_n_121;
  wire R4__0_n_122;
  wire R4__0_n_123;
  wire R4__0_n_124;
  wire R4__0_n_125;
  wire R4__0_n_126;
  wire R4__0_n_127;
  wire R4__0_n_128;
  wire R4__0_n_129;
  wire R4__0_n_130;
  wire R4__0_n_131;
  wire R4__0_n_132;
  wire R4__0_n_133;
  wire R4__0_n_134;
  wire R4__0_n_135;
  wire R4__0_n_136;
  wire R4__0_n_137;
  wire R4__0_n_138;
  wire R4__0_n_139;
  wire R4__0_n_140;
  wire R4__0_n_141;
  wire R4__0_n_142;
  wire R4__0_n_143;
  wire R4__0_n_144;
  wire R4__0_n_145;
  wire R4__0_n_146;
  wire R4__0_n_147;
  wire R4__0_n_148;
  wire R4__0_n_149;
  wire R4__0_n_150;
  wire R4__0_n_151;
  wire R4__0_n_152;
  wire R4__0_n_153;
  wire R4__0_n_24;
  wire R4__0_n_25;
  wire R4__0_n_26;
  wire R4__0_n_27;
  wire R4__0_n_28;
  wire R4__0_n_29;
  wire R4__0_n_30;
  wire R4__0_n_31;
  wire R4__0_n_32;
  wire R4__0_n_33;
  wire R4__0_n_34;
  wire R4__0_n_35;
  wire R4__0_n_36;
  wire R4__0_n_37;
  wire R4__0_n_38;
  wire R4__0_n_39;
  wire R4__0_n_40;
  wire R4__0_n_41;
  wire R4__0_n_42;
  wire R4__0_n_43;
  wire R4__0_n_44;
  wire R4__0_n_45;
  wire R4__0_n_46;
  wire R4__0_n_47;
  wire R4__0_n_48;
  wire R4__0_n_49;
  wire R4__0_n_50;
  wire R4__0_n_51;
  wire R4__0_n_52;
  wire R4__0_n_53;
  wire R4__0_n_58;
  wire R4__0_n_59;
  wire R4__0_n_60;
  wire R4__0_n_61;
  wire R4__0_n_62;
  wire R4__0_n_63;
  wire R4__0_n_64;
  wire R4__0_n_65;
  wire R4__0_n_66;
  wire R4__0_n_67;
  wire R4__0_n_68;
  wire R4__0_n_69;
  wire R4__0_n_70;
  wire R4__0_n_71;
  wire R4__0_n_72;
  wire R4__0_n_73;
  wire R4__0_n_74;
  wire R4__0_n_75;
  wire R4__0_n_76;
  wire R4__0_n_77;
  wire R4__0_n_78;
  wire R4__0_n_79;
  wire R4__0_n_80;
  wire R4__0_n_81;
  wire R4__0_n_82;
  wire R4__0_n_83;
  wire R4__0_n_84;
  wire R4__0_n_85;
  wire R4__0_n_86;
  wire R4__0_n_87;
  wire R4__0_n_88;
  wire R4__0_n_89;
  wire R4__0_n_90;
  wire R4__0_n_91;
  wire R4__0_n_92;
  wire R4__0_n_93;
  wire R4__0_n_94;
  wire R4__0_n_95;
  wire R4__0_n_96;
  wire R4__0_n_97;
  wire R4__0_n_98;
  wire R4__0_n_99;
  wire R4__1_n_100;
  wire R4__1_n_101;
  wire R4__1_n_102;
  wire R4__1_n_103;
  wire R4__1_n_104;
  wire R4__1_n_105;
  wire R4__1_n_58;
  wire R4__1_n_59;
  wire R4__1_n_60;
  wire R4__1_n_61;
  wire R4__1_n_62;
  wire R4__1_n_63;
  wire R4__1_n_64;
  wire R4__1_n_65;
  wire R4__1_n_66;
  wire R4__1_n_67;
  wire R4__1_n_68;
  wire R4__1_n_69;
  wire R4__1_n_70;
  wire R4__1_n_71;
  wire R4__1_n_72;
  wire R4__1_n_73;
  wire R4__1_n_74;
  wire R4__1_n_75;
  wire R4__1_n_76;
  wire R4__1_n_77;
  wire R4__1_n_78;
  wire R4__1_n_79;
  wire R4__1_n_80;
  wire R4__1_n_81;
  wire R4__1_n_82;
  wire R4__1_n_83;
  wire R4__1_n_84;
  wire R4__1_n_85;
  wire R4__1_n_86;
  wire R4__1_n_87;
  wire R4__1_n_88;
  wire R4__1_n_89;
  wire R4__1_n_90;
  wire R4__1_n_91;
  wire R4__1_n_92;
  wire R4__1_n_93;
  wire R4__1_n_94;
  wire R4__1_n_95;
  wire R4__1_n_96;
  wire R4__1_n_97;
  wire R4__1_n_98;
  wire R4__1_n_99;
  wire R4_carry__0_i_1_n_0;
  wire R4_carry__0_i_2_n_0;
  wire R4_carry__0_i_3_n_0;
  wire R4_carry__0_i_4_n_0;
  wire R4_carry__0_n_0;
  wire R4_carry__0_n_1;
  wire R4_carry__0_n_2;
  wire R4_carry__0_n_3;
  wire R4_carry__0_n_4;
  wire R4_carry__0_n_5;
  wire R4_carry__0_n_6;
  wire R4_carry__0_n_7;
  wire R4_carry__1_i_1_n_0;
  wire R4_carry__1_i_2_n_0;
  wire R4_carry__1_i_3_n_0;
  wire R4_carry__1_i_4_n_0;
  wire R4_carry__1_n_0;
  wire R4_carry__1_n_1;
  wire R4_carry__1_n_2;
  wire R4_carry__1_n_3;
  wire R4_carry__1_n_4;
  wire R4_carry__1_n_5;
  wire R4_carry__1_n_6;
  wire R4_carry__1_n_7;
  wire R4_carry__2_i_1_n_0;
  wire R4_carry__2_n_7;
  wire R4_carry_i_1_n_0;
  wire R4_carry_i_2_n_0;
  wire R4_carry_i_3_n_0;
  wire R4_carry_n_0;
  wire R4_carry_n_1;
  wire R4_carry_n_2;
  wire R4_carry_n_3;
  wire R4_carry_n_4;
  wire R4_carry_n_5;
  wire R4_carry_n_6;
  wire R4_carry_n_7;
  wire R4_n_100;
  wire R4_n_101;
  wire R4_n_102;
  wire R4_n_103;
  wire R4_n_104;
  wire R4_n_105;
  wire R4_n_106;
  wire R4_n_107;
  wire R4_n_108;
  wire R4_n_109;
  wire R4_n_110;
  wire R4_n_111;
  wire R4_n_112;
  wire R4_n_113;
  wire R4_n_114;
  wire R4_n_115;
  wire R4_n_116;
  wire R4_n_117;
  wire R4_n_118;
  wire R4_n_119;
  wire R4_n_120;
  wire R4_n_121;
  wire R4_n_122;
  wire R4_n_123;
  wire R4_n_124;
  wire R4_n_125;
  wire R4_n_126;
  wire R4_n_127;
  wire R4_n_128;
  wire R4_n_129;
  wire R4_n_130;
  wire R4_n_131;
  wire R4_n_132;
  wire R4_n_133;
  wire R4_n_134;
  wire R4_n_135;
  wire R4_n_136;
  wire R4_n_137;
  wire R4_n_138;
  wire R4_n_139;
  wire R4_n_140;
  wire R4_n_141;
  wire R4_n_142;
  wire R4_n_143;
  wire R4_n_144;
  wire R4_n_145;
  wire R4_n_146;
  wire R4_n_147;
  wire R4_n_148;
  wire R4_n_149;
  wire R4_n_150;
  wire R4_n_151;
  wire R4_n_152;
  wire R4_n_153;
  wire R4_n_58;
  wire R4_n_59;
  wire R4_n_60;
  wire R4_n_61;
  wire R4_n_62;
  wire R4_n_63;
  wire R4_n_64;
  wire R4_n_65;
  wire R4_n_66;
  wire R4_n_67;
  wire R4_n_68;
  wire R4_n_69;
  wire R4_n_70;
  wire R4_n_71;
  wire R4_n_72;
  wire R4_n_73;
  wire R4_n_74;
  wire R4_n_75;
  wire R4_n_76;
  wire R4_n_77;
  wire R4_n_78;
  wire R4_n_79;
  wire R4_n_80;
  wire R4_n_81;
  wire R4_n_82;
  wire R4_n_83;
  wire R4_n_84;
  wire R4_n_85;
  wire R4_n_86;
  wire R4_n_87;
  wire R4_n_88;
  wire R4_n_89;
  wire R4_n_90;
  wire R4_n_91;
  wire R4_n_92;
  wire R4_n_93;
  wire R4_n_94;
  wire R4_n_95;
  wire R4_n_96;
  wire R4_n_97;
  wire R4_n_98;
  wire R4_n_99;
  wire R5__0_n_100;
  wire R5__0_n_101;
  wire R5__0_n_102;
  wire R5__0_n_103;
  wire R5__0_n_104;
  wire R5__0_n_105;
  wire R5__0_n_58;
  wire R5__0_n_59;
  wire R5__0_n_60;
  wire R5__0_n_61;
  wire R5__0_n_62;
  wire R5__0_n_63;
  wire R5__0_n_64;
  wire R5__0_n_65;
  wire R5__0_n_66;
  wire R5__0_n_67;
  wire R5__0_n_68;
  wire R5__0_n_69;
  wire R5__0_n_70;
  wire R5__0_n_71;
  wire R5__0_n_72;
  wire R5__0_n_73;
  wire R5__0_n_74;
  wire R5__0_n_75;
  wire R5__0_n_76;
  wire R5__0_n_77;
  wire R5__0_n_78;
  wire R5__0_n_79;
  wire R5__0_n_80;
  wire R5__0_n_81;
  wire R5__0_n_82;
  wire R5__0_n_83;
  wire R5__0_n_84;
  wire R5__0_n_85;
  wire R5__0_n_86;
  wire R5__0_n_87;
  wire R5__0_n_88;
  wire R5__0_n_89;
  wire R5__0_n_90;
  wire R5__0_n_91;
  wire R5__0_n_92;
  wire R5__0_n_93;
  wire R5__0_n_94;
  wire R5__0_n_95;
  wire R5__0_n_96;
  wire R5__0_n_97;
  wire R5__0_n_98;
  wire R5__0_n_99;
  wire R5_n_100;
  wire R5_n_101;
  wire R5_n_102;
  wire R5_n_103;
  wire R5_n_104;
  wire R5_n_105;
  wire R5_n_106;
  wire R5_n_107;
  wire R5_n_108;
  wire R5_n_109;
  wire R5_n_110;
  wire R5_n_111;
  wire R5_n_112;
  wire R5_n_113;
  wire R5_n_114;
  wire R5_n_115;
  wire R5_n_116;
  wire R5_n_117;
  wire R5_n_118;
  wire R5_n_119;
  wire R5_n_120;
  wire R5_n_121;
  wire R5_n_122;
  wire R5_n_123;
  wire R5_n_124;
  wire R5_n_125;
  wire R5_n_126;
  wire R5_n_127;
  wire R5_n_128;
  wire R5_n_129;
  wire R5_n_130;
  wire R5_n_131;
  wire R5_n_132;
  wire R5_n_133;
  wire R5_n_134;
  wire R5_n_135;
  wire R5_n_136;
  wire R5_n_137;
  wire R5_n_138;
  wire R5_n_139;
  wire R5_n_140;
  wire R5_n_141;
  wire R5_n_142;
  wire R5_n_143;
  wire R5_n_144;
  wire R5_n_145;
  wire R5_n_146;
  wire R5_n_147;
  wire R5_n_148;
  wire R5_n_149;
  wire R5_n_150;
  wire R5_n_151;
  wire R5_n_152;
  wire R5_n_153;
  wire R5_n_58;
  wire R5_n_59;
  wire R5_n_60;
  wire R5_n_61;
  wire R5_n_62;
  wire R5_n_63;
  wire R5_n_64;
  wire R5_n_65;
  wire R5_n_66;
  wire R5_n_67;
  wire R5_n_68;
  wire R5_n_69;
  wire R5_n_70;
  wire R5_n_71;
  wire R5_n_72;
  wire R5_n_73;
  wire R5_n_74;
  wire R5_n_75;
  wire R5_n_76;
  wire R5_n_77;
  wire R5_n_78;
  wire R5_n_79;
  wire R5_n_80;
  wire R5_n_81;
  wire R5_n_82;
  wire R5_n_83;
  wire R5_n_84;
  wire R5_n_85;
  wire R5_n_86;
  wire R5_n_87;
  wire R5_n_88;
  wire R5_n_89;
  wire R5_n_90;
  wire R5_n_91;
  wire R5_n_92;
  wire R5_n_93;
  wire R5_n_94;
  wire R5_n_95;
  wire R5_n_96;
  wire R5_n_97;
  wire R5_n_98;
  wire R5_n_99;
  wire axi_arvalid_i_1_n_0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire axi_wvalid_i_1_n_0;
  wire [7:0]bram_do1;
  wire current_char;
  wire \current_char[0]_i_1_n_0 ;
  wire \current_char[1]_i_1_n_0 ;
  wire \current_char[2]_i_1_n_0 ;
  wire \current_char[3]_i_1_n_0 ;
  wire \current_char[4]_i_1_n_0 ;
  wire \current_char[5]_i_1_n_0 ;
  wire \current_char[6]_i_2_n_0 ;
  wire \current_char[6]_i_3_n_0 ;
  wire \current_char[6]_i_4_n_0 ;
  wire \current_char_reg_n_0_[0] ;
  wire \current_char_reg_n_0_[1] ;
  wire \current_char_reg_n_0_[2] ;
  wire \current_char_reg_n_0_[3] ;
  wire \current_char_reg_n_0_[4] ;
  wire \current_char_reg_n_0_[5] ;
  wire \current_char_reg_n_0_[6] ;
  wire current_line;
  wire \current_line[0]_i_1_n_0 ;
  wire \current_line[1]_i_1_n_0 ;
  wire \current_line[2]_i_1_n_0 ;
  wire \current_line[3]_i_1_n_0 ;
  wire \current_line[4]_i_1_n_0 ;
  wire \current_line[5]_i_2_n_0 ;
  wire \current_line_reg_n_0_[0] ;
  wire \current_line_reg_n_0_[1] ;
  wire \current_line_reg_n_0_[2] ;
  wire \current_line_reg_n_0_[3] ;
  wire \current_line_reg_n_0_[4] ;
  wire \current_line_reg_n_0_[5] ;
  wire keyup_i_1_n_0;
  wire keyup_i_2_n_0;
  wire keyup_i_3_n_0;
  wire keyup_reg_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire [7:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [7:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[0]_i_2_n_0 ;
  wire \mst_exec_state[0]_i_3_n_0 ;
  wire \mst_exec_state[0]_i_4_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_2_n_0 ;
  wire \mst_exec_state[1]_i_3_n_0 ;
  wire \mst_exec_state[1]_i_4_n_0 ;
  wire \mst_exec_state[1]_i_5_n_0 ;
  wire \mst_exec_state[2]_i_1_n_0 ;
  wire \mst_exec_state[2]_i_2_n_0 ;
  wire \mst_exec_state[2]_i_3_n_0 ;
  wire \mst_exec_state[2]_i_4_n_0 ;
  wire [2:0]mst_exec_state__0;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_3;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reg_pixels;
  wire reset;
  wire scan_line;
  wire \scan_line[0]_i_1_n_0 ;
  wire \scan_line[1]_i_1_n_0 ;
  wire \scan_line[2]_i_1_n_0 ;
  wire \scan_line[3]_i_2_n_0 ;
  wire \scan_line_reg_n_0_[0] ;
  wire \scan_line_reg_n_0_[1] ;
  wire \scan_line_reg_n_0_[2] ;
  wire \scan_line_reg_n_0_[3] ;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_i_3_n_0;
  wire start_single_write_reg_n_0;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire [3:0]NLW_R2__0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_R2__0_carry__6_O_UNCONNECTED;
  wire NLW_R3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R3_OVERFLOW_UNCONNECTED;
  wire NLW_R3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R3_PATTERNDETECT_UNCONNECTED;
  wire NLW_R3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R3_CARRYOUT_UNCONNECTED;
  wire NLW_R3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R3__0_OVERFLOW_UNCONNECTED;
  wire NLW_R3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R3__0_PCOUT_UNCONNECTED;
  wire NLW_R4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4_OVERFLOW_UNCONNECTED;
  wire NLW_R4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R4_CARRYOUT_UNCONNECTED;
  wire NLW_R4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4__0_OVERFLOW_UNCONNECTED;
  wire NLW_R4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_R4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R4__0_CARRYOUT_UNCONNECTED;
  wire NLW_R4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4__1_OVERFLOW_UNCONNECTED;
  wire NLW_R4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R4__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R4__1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_R4_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_R4_carry__2_O_UNCONNECTED;
  wire NLW_R5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R5_OVERFLOW_UNCONNECTED;
  wire NLW_R5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R5_PATTERNDETECT_UNCONNECTED;
  wire NLW_R5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R5_CARRYOUT_UNCONNECTED;
  wire NLW_R5__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R5__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R5__0_OVERFLOW_UNCONNECTED;
  wire NLW_R5__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R5__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R5__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R5__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R5__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R5__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R5__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char8x12_lookup_table LUT
       (.D(bram_do1),
        .Q({\scan_line_reg_n_0_[3] ,\scan_line_reg_n_0_[2] ,\scan_line_reg_n_0_[1] ,\scan_line_reg_n_0_[0] }),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .reset(reset));
  CARRY4 R2__0_carry
       (.CI(1'b0),
        .CO({R2__0_carry_n_0,R2__0_carry_n_1,R2__0_carry_n_2,R2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry_i_1_n_0,R2__0_carry_i_2_n_0,R2__0_carry_i_3_n_0,1'b0}),
        .O(m00_axi_awaddr[3:0]),
        .S({R2__0_carry_i_4_n_0,R2__0_carry_i_5_n_0,R2__0_carry_i_6_n_0,R2__0_carry_i_7_n_0}));
  CARRY4 R2__0_carry__0
       (.CI(R2__0_carry_n_0),
        .CO({R2__0_carry__0_n_0,R2__0_carry__0_n_1,R2__0_carry__0_n_2,R2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry__0_i_1_n_0,R2__0_carry__0_i_2_n_0,R2__0_carry__0_i_3_n_0,R2__0_carry__0_i_4_n_0}),
        .O(m00_axi_awaddr[7:4]),
        .S({R2__0_carry__0_i_5_n_0,R2__0_carry__0_i_6_n_0,R2__0_carry__0_i_7_n_0,R2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry__0_i_1
       (.I0(\current_char_reg_n_0_[6] ),
        .I1(R4__0_n_99),
        .I2(R3_n_99),
        .O(R2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry__0_i_2
       (.I0(\current_char_reg_n_0_[5] ),
        .I1(R4__0_n_100),
        .I2(R3_n_100),
        .O(R2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry__0_i_3
       (.I0(\current_char_reg_n_0_[4] ),
        .I1(R4__0_n_101),
        .I2(R3_n_101),
        .O(R2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry__0_i_4
       (.I0(\current_char_reg_n_0_[3] ),
        .I1(R4__0_n_102),
        .I2(R3_n_102),
        .O(R2__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    R2__0_carry__0_i_5
       (.I0(R3_n_99),
        .I1(R4__0_n_99),
        .I2(\current_char_reg_n_0_[6] ),
        .I3(R4__0_n_98),
        .I4(R3_n_98),
        .O(R2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R2__0_carry__0_i_6
       (.I0(R2__0_carry__0_i_2_n_0),
        .I1(\current_char_reg_n_0_[6] ),
        .I2(R4__0_n_99),
        .I3(R3_n_99),
        .O(R2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R2__0_carry__0_i_7
       (.I0(\current_char_reg_n_0_[5] ),
        .I1(R4__0_n_100),
        .I2(R3_n_100),
        .I3(R2__0_carry__0_i_3_n_0),
        .O(R2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R2__0_carry__0_i_8
       (.I0(\current_char_reg_n_0_[4] ),
        .I1(R4__0_n_101),
        .I2(R3_n_101),
        .I3(R2__0_carry__0_i_4_n_0),
        .O(R2__0_carry__0_i_8_n_0));
  CARRY4 R2__0_carry__1
       (.CI(R2__0_carry__0_n_0),
        .CO({R2__0_carry__1_n_0,R2__0_carry__1_n_1,R2__0_carry__1_n_2,R2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry__1_i_1_n_0,R2__0_carry__1_i_2_n_0,R2__0_carry__1_i_3_n_0,R2__0_carry__1_i_4_n_0}),
        .O(m00_axi_awaddr[11:8]),
        .S({R2__0_carry__1_i_5_n_0,R2__0_carry__1_i_6_n_0,R2__0_carry__1_i_7_n_0,R2__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__1_i_1
       (.I0(R3_n_95),
        .I1(R4__0_n_95),
        .O(R2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__1_i_2
       (.I0(R3_n_96),
        .I1(R4__0_n_96),
        .O(R2__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__1_i_3
       (.I0(R3_n_97),
        .I1(R4__0_n_97),
        .O(R2__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__1_i_4
       (.I0(R3_n_98),
        .I1(R4__0_n_98),
        .O(R2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__1_i_5
       (.I0(R4__0_n_95),
        .I1(R3_n_95),
        .I2(R4__0_n_94),
        .I3(R3_n_94),
        .O(R2__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__1_i_6
       (.I0(R4__0_n_96),
        .I1(R3_n_96),
        .I2(R4__0_n_95),
        .I3(R3_n_95),
        .O(R2__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__1_i_7
       (.I0(R4__0_n_97),
        .I1(R3_n_97),
        .I2(R4__0_n_96),
        .I3(R3_n_96),
        .O(R2__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__1_i_8
       (.I0(R4__0_n_98),
        .I1(R3_n_98),
        .I2(R4__0_n_97),
        .I3(R3_n_97),
        .O(R2__0_carry__1_i_8_n_0));
  CARRY4 R2__0_carry__2
       (.CI(R2__0_carry__1_n_0),
        .CO({R2__0_carry__2_n_0,R2__0_carry__2_n_1,R2__0_carry__2_n_2,R2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry__2_i_1_n_0,R2__0_carry__2_i_2_n_0,R2__0_carry__2_i_3_n_0,R2__0_carry__2_i_4_n_0}),
        .O(m00_axi_awaddr[15:12]),
        .S({R2__0_carry__2_i_5_n_0,R2__0_carry__2_i_6_n_0,R2__0_carry__2_i_7_n_0,R2__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__2_i_1
       (.I0(R3_n_91),
        .I1(R4__0_n_91),
        .O(R2__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__2_i_2
       (.I0(R3_n_92),
        .I1(R4__0_n_92),
        .O(R2__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__2_i_3
       (.I0(R3_n_93),
        .I1(R4__0_n_93),
        .O(R2__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__2_i_4
       (.I0(R3_n_94),
        .I1(R4__0_n_94),
        .O(R2__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__2_i_5
       (.I0(R4__0_n_91),
        .I1(R3_n_91),
        .I2(R4__0_n_90),
        .I3(R3_n_90),
        .O(R2__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__2_i_6
       (.I0(R4__0_n_92),
        .I1(R3_n_92),
        .I2(R4__0_n_91),
        .I3(R3_n_91),
        .O(R2__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__2_i_7
       (.I0(R4__0_n_93),
        .I1(R3_n_93),
        .I2(R4__0_n_92),
        .I3(R3_n_92),
        .O(R2__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__2_i_8
       (.I0(R4__0_n_94),
        .I1(R3_n_94),
        .I2(R4__0_n_93),
        .I3(R3_n_93),
        .O(R2__0_carry__2_i_8_n_0));
  CARRY4 R2__0_carry__3
       (.CI(R2__0_carry__2_n_0),
        .CO({R2__0_carry__3_n_0,R2__0_carry__3_n_1,R2__0_carry__3_n_2,R2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry__3_i_1_n_0,R2__0_carry__3_i_2_n_0,R2__0_carry__3_i_3_n_0,R2__0_carry__3_i_4_n_0}),
        .O(m00_axi_awaddr[19:16]),
        .S({R2__0_carry__3_i_5_n_0,R2__0_carry__3_i_6_n_0,R2__0_carry__3_i_7_n_0,R2__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__3_i_1
       (.I0(R3__0_n_104),
        .I1(R4_carry_n_5),
        .O(R2__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__3_i_2
       (.I0(R3__0_n_105),
        .I1(R4_carry_n_6),
        .O(R2__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__3_i_3
       (.I0(R3_n_89),
        .I1(R4_carry_n_7),
        .O(R2__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__3_i_4
       (.I0(R3_n_90),
        .I1(R4__0_n_90),
        .O(R2__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__3_i_5
       (.I0(R4_carry_n_5),
        .I1(R3__0_n_104),
        .I2(R4_carry_n_4),
        .I3(R3__0_n_103),
        .O(R2__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__3_i_6
       (.I0(R4_carry_n_6),
        .I1(R3__0_n_105),
        .I2(R4_carry_n_5),
        .I3(R3__0_n_104),
        .O(R2__0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__3_i_7
       (.I0(R4_carry_n_7),
        .I1(R3_n_89),
        .I2(R4_carry_n_6),
        .I3(R3__0_n_105),
        .O(R2__0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__3_i_8
       (.I0(R4__0_n_90),
        .I1(R3_n_90),
        .I2(R4_carry_n_7),
        .I3(R3_n_89),
        .O(R2__0_carry__3_i_8_n_0));
  CARRY4 R2__0_carry__4
       (.CI(R2__0_carry__3_n_0),
        .CO({R2__0_carry__4_n_0,R2__0_carry__4_n_1,R2__0_carry__4_n_2,R2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry__4_i_1_n_0,R2__0_carry__4_i_2_n_0,R2__0_carry__4_i_3_n_0,R2__0_carry__4_i_4_n_0}),
        .O(m00_axi_awaddr[23:20]),
        .S({R2__0_carry__4_i_5_n_0,R2__0_carry__4_i_6_n_0,R2__0_carry__4_i_7_n_0,R2__0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__4_i_1
       (.I0(R3__0_n_100),
        .I1(R4_carry__0_n_5),
        .O(R2__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__4_i_2
       (.I0(R3__0_n_101),
        .I1(R4_carry__0_n_6),
        .O(R2__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__4_i_3
       (.I0(R3__0_n_102),
        .I1(R4_carry__0_n_7),
        .O(R2__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__4_i_4
       (.I0(R3__0_n_103),
        .I1(R4_carry_n_4),
        .O(R2__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__4_i_5
       (.I0(R4_carry__0_n_5),
        .I1(R3__0_n_100),
        .I2(R4_carry__0_n_4),
        .I3(R3__0_n_99),
        .O(R2__0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__4_i_6
       (.I0(R4_carry__0_n_6),
        .I1(R3__0_n_101),
        .I2(R4_carry__0_n_5),
        .I3(R3__0_n_100),
        .O(R2__0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__4_i_7
       (.I0(R4_carry__0_n_7),
        .I1(R3__0_n_102),
        .I2(R4_carry__0_n_6),
        .I3(R3__0_n_101),
        .O(R2__0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__4_i_8
       (.I0(R4_carry_n_4),
        .I1(R3__0_n_103),
        .I2(R4_carry__0_n_7),
        .I3(R3__0_n_102),
        .O(R2__0_carry__4_i_8_n_0));
  CARRY4 R2__0_carry__5
       (.CI(R2__0_carry__4_n_0),
        .CO({R2__0_carry__5_n_0,R2__0_carry__5_n_1,R2__0_carry__5_n_2,R2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R2__0_carry__5_i_1_n_0,R2__0_carry__5_i_2_n_0,R2__0_carry__5_i_3_n_0,R2__0_carry__5_i_4_n_0}),
        .O({R[29],m00_axi_awaddr[26:24]}),
        .S({R2__0_carry__5_i_5_n_0,R2__0_carry__5_i_6_n_0,R2__0_carry__5_i_7_n_0,R2__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__5_i_1
       (.I0(R3__0_n_96),
        .I1(R4_carry__1_n_5),
        .O(R2__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__5_i_2
       (.I0(R3__0_n_97),
        .I1(R4_carry__1_n_6),
        .O(R2__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__5_i_3
       (.I0(R3__0_n_98),
        .I1(R4_carry__1_n_7),
        .O(R2__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2__0_carry__5_i_4
       (.I0(R3__0_n_99),
        .I1(R4_carry__0_n_4),
        .O(R2__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__5_i_5
       (.I0(R4_carry__1_n_5),
        .I1(R3__0_n_96),
        .I2(R4_carry__1_n_4),
        .I3(R3__0_n_95),
        .O(R2__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__5_i_6
       (.I0(R4_carry__1_n_6),
        .I1(R3__0_n_97),
        .I2(R4_carry__1_n_5),
        .I3(R3__0_n_96),
        .O(R2__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__5_i_7
       (.I0(R4_carry__1_n_7),
        .I1(R3__0_n_98),
        .I2(R4_carry__1_n_6),
        .I3(R3__0_n_97),
        .O(R2__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__5_i_8
       (.I0(R4_carry__0_n_4),
        .I1(R3__0_n_99),
        .I2(R4_carry__1_n_7),
        .I3(R3__0_n_98),
        .O(R2__0_carry__5_i_8_n_0));
  CARRY4 R2__0_carry__6
       (.CI(R2__0_carry__5_n_0),
        .CO(NLW_R2__0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R2__0_carry__6_O_UNCONNECTED[3:1],R[30]}),
        .S({1'b0,1'b0,1'b0,R2__0_carry__6_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    R2__0_carry__6_i_1
       (.I0(R4_carry__1_n_4),
        .I1(R3__0_n_95),
        .I2(R4_carry__2_n_7),
        .I3(R3__0_n_94),
        .O(R2__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry_i_1
       (.I0(\current_char_reg_n_0_[2] ),
        .I1(R4__0_n_103),
        .I2(R3_n_103),
        .O(R2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry_i_2
       (.I0(\current_char_reg_n_0_[1] ),
        .I1(R4__0_n_104),
        .I2(R3_n_104),
        .O(R2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2__0_carry_i_3
       (.I0(R4__0_n_105),
        .I1(\current_char_reg_n_0_[0] ),
        .I2(R3_n_105),
        .O(R2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R2__0_carry_i_4
       (.I0(\current_char_reg_n_0_[3] ),
        .I1(R4__0_n_102),
        .I2(R3_n_102),
        .I3(R2__0_carry_i_1_n_0),
        .O(R2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R2__0_carry_i_5
       (.I0(\current_char_reg_n_0_[2] ),
        .I1(R4__0_n_103),
        .I2(R3_n_103),
        .I3(R2__0_carry_i_2_n_0),
        .O(R2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R2__0_carry_i_6
       (.I0(\current_char_reg_n_0_[1] ),
        .I1(R4__0_n_104),
        .I2(R3_n_104),
        .I3(R2__0_carry_i_3_n_0),
        .O(R2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    R2__0_carry_i_7
       (.I0(R4__0_n_105),
        .I1(\current_char_reg_n_0_[0] ),
        .I2(R3_n_105),
        .O(R2__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\scan_line[3]_i_2_n_0 ,\scan_line[2]_i_1_n_0 ,\scan_line[1]_i_1_n_0 ,\scan_line[0]_i_1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(scan_line),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(m00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R3_OVERFLOW_UNCONNECTED),
        .P({R3_n_58,R3_n_59,R3_n_60,R3_n_61,R3_n_62,R3_n_63,R3_n_64,R3_n_65,R3_n_66,R3_n_67,R3_n_68,R3_n_69,R3_n_70,R3_n_71,R3_n_72,R3_n_73,R3_n_74,R3_n_75,R3_n_76,R3_n_77,R3_n_78,R3_n_79,R3_n_80,R3_n_81,R3_n_82,R3_n_83,R3_n_84,R3_n_85,R3_n_86,R3_n_87,R3_n_88,R3_n_89,R3_n_90,R3_n_91,R3_n_92,R3_n_93,R3_n_94,R3_n_95,R3_n_96,R3_n_97,R3_n_98,R3_n_99,R3_n_100,R3_n_101,R3_n_102,R3_n_103,R3_n_104,R3_n_105}),
        .PATTERNBDETECT(NLW_R3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R3_n_106,R3_n_107,R3_n_108,R3_n_109,R3_n_110,R3_n_111,R3_n_112,R3_n_113,R3_n_114,R3_n_115,R3_n_116,R3_n_117,R3_n_118,R3_n_119,R3_n_120,R3_n_121,R3_n_122,R3_n_123,R3_n_124,R3_n_125,R3_n_126,R3_n_127,R3_n_128,R3_n_129,R3_n_130,R3_n_131,R3_n_132,R3_n_133,R3_n_134,R3_n_135,R3_n_136,R3_n_137,R3_n_138,R3_n_139,R3_n_140,R3_n_141,R3_n_142,R3_n_143,R3_n_144,R3_n_145,R3_n_146,R3_n_147,R3_n_148,R3_n_149,R3_n_150,R3_n_151,R3_n_152,R3_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\scan_line[3]_i_2_n_0 ,\scan_line[2]_i_1_n_0 ,\scan_line[1]_i_1_n_0 ,\scan_line[0]_i_1_n_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(scan_line),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(m00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R3__0_OVERFLOW_UNCONNECTED),
        .P({R3__0_n_58,R3__0_n_59,R3__0_n_60,R3__0_n_61,R3__0_n_62,R3__0_n_63,R3__0_n_64,R3__0_n_65,R3__0_n_66,R3__0_n_67,R3__0_n_68,R3__0_n_69,R3__0_n_70,R3__0_n_71,R3__0_n_72,R3__0_n_73,R3__0_n_74,R3__0_n_75,R3__0_n_76,R3__0_n_77,R3__0_n_78,R3__0_n_79,R3__0_n_80,R3__0_n_81,R3__0_n_82,R3__0_n_83,R3__0_n_84,R3__0_n_85,R3__0_n_86,R3__0_n_87,R3__0_n_88,R3__0_n_89,R3__0_n_90,R3__0_n_91,R3__0_n_92,R3__0_n_93,R3__0_n_94,R3__0_n_95,R3__0_n_96,R3__0_n_97,R3__0_n_98,R3__0_n_99,R3__0_n_100,R3__0_n_101,R3__0_n_102,R3__0_n_103,R3__0_n_104,R3__0_n_105}),
        .PATTERNBDETECT(NLW_R3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({R3_n_106,R3_n_107,R3_n_108,R3_n_109,R3_n_110,R3_n_111,R3_n_112,R3_n_113,R3_n_114,R3_n_115,R3_n_116,R3_n_117,R3_n_118,R3_n_119,R3_n_120,R3_n_121,R3_n_122,R3_n_123,R3_n_124,R3_n_125,R3_n_126,R3_n_127,R3_n_128,R3_n_129,R3_n_130,R3_n_131,R3_n_132,R3_n_133,R3_n_134,R3_n_135,R3_n_136,R3_n_137,R3_n_138,R3_n_139,R3_n_140,R3_n_141,R3_n_142,R3_n_143,R3_n_144,R3_n_145,R3_n_146,R3_n_147,R3_n_148,R3_n_149,R3_n_150,R3_n_151,R3_n_152,R3_n_153}),
        .PCOUT(NLW_R3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R5__0_n_94,R5__0_n_95,R5__0_n_96,R5__0_n_97,R5__0_n_98,R5__0_n_99,R5__0_n_100,R5__0_n_101,R5__0_n_102,R5__0_n_103,R5__0_n_104,R5__0_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4_OVERFLOW_UNCONNECTED),
        .P({R4_n_58,R4_n_59,R4_n_60,R4_n_61,R4_n_62,R4_n_63,R4_n_64,R4_n_65,R4_n_66,R4_n_67,R4_n_68,R4_n_69,R4_n_70,R4_n_71,R4_n_72,R4_n_73,R4_n_74,R4_n_75,R4_n_76,R4_n_77,R4_n_78,R4_n_79,R4_n_80,R4_n_81,R4_n_82,R4_n_83,R4_n_84,R4_n_85,R4_n_86,R4_n_87,R4_n_88,R4_n_89,R4_n_90,R4_n_91,R4_n_92,R4_n_93,R4_n_94,R4_n_95,R4_n_96,R4_n_97,R4_n_98,R4_n_99,R4_n_100,R4_n_101,R4_n_102,R4_n_103,R4_n_104,R4_n_105}),
        .PATTERNBDETECT(NLW_R4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R4_n_106,R4_n_107,R4_n_108,R4_n_109,R4_n_110,R4_n_111,R4_n_112,R4_n_113,R4_n_114,R4_n_115,R4_n_116,R4_n_117,R4_n_118,R4_n_119,R4_n_120,R4_n_121,R4_n_122,R4_n_123,R4_n_124,R4_n_125,R4_n_126,R4_n_127,R4_n_128,R4_n_129,R4_n_130,R4_n_131,R4_n_132,R4_n_133,R4_n_134,R4_n_135,R4_n_136,R4_n_137,R4_n_138,R4_n_139,R4_n_140,R4_n_141,R4_n_142,R4_n_143,R4_n_144,R4_n_145,R4_n_146,R4_n_147,R4_n_148,R4_n_149,R4_n_150,R4_n_151,R4_n_152,R4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R5_n_89,R5_n_90,R5_n_91,R5_n_92,R5_n_93,R5_n_94,R5_n_95,R5_n_96,R5_n_97,R5_n_98,R5_n_99,R5_n_100,R5_n_101,R5_n_102,R5_n_103,R5_n_104,R5_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({R4__0_n_24,R4__0_n_25,R4__0_n_26,R4__0_n_27,R4__0_n_28,R4__0_n_29,R4__0_n_30,R4__0_n_31,R4__0_n_32,R4__0_n_33,R4__0_n_34,R4__0_n_35,R4__0_n_36,R4__0_n_37,R4__0_n_38,R4__0_n_39,R4__0_n_40,R4__0_n_41,R4__0_n_42,R4__0_n_43,R4__0_n_44,R4__0_n_45,R4__0_n_46,R4__0_n_47,R4__0_n_48,R4__0_n_49,R4__0_n_50,R4__0_n_51,R4__0_n_52,R4__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4__0_OVERFLOW_UNCONNECTED),
        .P({R4__0_n_58,R4__0_n_59,R4__0_n_60,R4__0_n_61,R4__0_n_62,R4__0_n_63,R4__0_n_64,R4__0_n_65,R4__0_n_66,R4__0_n_67,R4__0_n_68,R4__0_n_69,R4__0_n_70,R4__0_n_71,R4__0_n_72,R4__0_n_73,R4__0_n_74,R4__0_n_75,R4__0_n_76,R4__0_n_77,R4__0_n_78,R4__0_n_79,R4__0_n_80,R4__0_n_81,R4__0_n_82,R4__0_n_83,R4__0_n_84,R4__0_n_85,R4__0_n_86,R4__0_n_87,R4__0_n_88,R4__0_n_89,R4__0_n_90,R4__0_n_91,R4__0_n_92,R4__0_n_93,R4__0_n_94,R4__0_n_95,R4__0_n_96,R4__0_n_97,R4__0_n_98,R4__0_n_99,R4__0_n_100,R4__0_n_101,R4__0_n_102,R4__0_n_103,R4__0_n_104,R4__0_n_105}),
        .PATTERNBDETECT(NLW_R4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R4__0_n_106,R4__0_n_107,R4__0_n_108,R4__0_n_109,R4__0_n_110,R4__0_n_111,R4__0_n_112,R4__0_n_113,R4__0_n_114,R4__0_n_115,R4__0_n_116,R4__0_n_117,R4__0_n_118,R4__0_n_119,R4__0_n_120,R4__0_n_121,R4__0_n_122,R4__0_n_123,R4__0_n_124,R4__0_n_125,R4__0_n_126,R4__0_n_127,R4__0_n_128,R4__0_n_129,R4__0_n_130,R4__0_n_131,R4__0_n_132,R4__0_n_133,R4__0_n_134,R4__0_n_135,R4__0_n_136,R4__0_n_137,R4__0_n_138,R4__0_n_139,R4__0_n_140,R4__0_n_141,R4__0_n_142,R4__0_n_143,R4__0_n_144,R4__0_n_145,R4__0_n_146,R4__0_n_147,R4__0_n_148,R4__0_n_149,R4__0_n_150,R4__0_n_151,R4__0_n_152,R4__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({R4__0_n_24,R4__0_n_25,R4__0_n_26,R4__0_n_27,R4__0_n_28,R4__0_n_29,R4__0_n_30,R4__0_n_31,R4__0_n_32,R4__0_n_33,R4__0_n_34,R4__0_n_35,R4__0_n_36,R4__0_n_37,R4__0_n_38,R4__0_n_39,R4__0_n_40,R4__0_n_41,R4__0_n_42,R4__0_n_43,R4__0_n_44,R4__0_n_45,R4__0_n_46,R4__0_n_47,R4__0_n_48,R4__0_n_49,R4__0_n_50,R4__0_n_51,R4__0_n_52,R4__0_n_53}),
        .ACOUT(NLW_R4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4__1_OVERFLOW_UNCONNECTED),
        .P({R4__1_n_58,R4__1_n_59,R4__1_n_60,R4__1_n_61,R4__1_n_62,R4__1_n_63,R4__1_n_64,R4__1_n_65,R4__1_n_66,R4__1_n_67,R4__1_n_68,R4__1_n_69,R4__1_n_70,R4__1_n_71,R4__1_n_72,R4__1_n_73,R4__1_n_74,R4__1_n_75,R4__1_n_76,R4__1_n_77,R4__1_n_78,R4__1_n_79,R4__1_n_80,R4__1_n_81,R4__1_n_82,R4__1_n_83,R4__1_n_84,R4__1_n_85,R4__1_n_86,R4__1_n_87,R4__1_n_88,R4__1_n_89,R4__1_n_90,R4__1_n_91,R4__1_n_92,R4__1_n_93,R4__1_n_94,R4__1_n_95,R4__1_n_96,R4__1_n_97,R4__1_n_98,R4__1_n_99,R4__1_n_100,R4__1_n_101,R4__1_n_102,R4__1_n_103,R4__1_n_104,R4__1_n_105}),
        .PATTERNBDETECT(NLW_R4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({R4__0_n_106,R4__0_n_107,R4__0_n_108,R4__0_n_109,R4__0_n_110,R4__0_n_111,R4__0_n_112,R4__0_n_113,R4__0_n_114,R4__0_n_115,R4__0_n_116,R4__0_n_117,R4__0_n_118,R4__0_n_119,R4__0_n_120,R4__0_n_121,R4__0_n_122,R4__0_n_123,R4__0_n_124,R4__0_n_125,R4__0_n_126,R4__0_n_127,R4__0_n_128,R4__0_n_129,R4__0_n_130,R4__0_n_131,R4__0_n_132,R4__0_n_133,R4__0_n_134,R4__0_n_135,R4__0_n_136,R4__0_n_137,R4__0_n_138,R4__0_n_139,R4__0_n_140,R4__0_n_141,R4__0_n_142,R4__0_n_143,R4__0_n_144,R4__0_n_145,R4__0_n_146,R4__0_n_147,R4__0_n_148,R4__0_n_149,R4__0_n_150,R4__0_n_151,R4__0_n_152,R4__0_n_153}),
        .PCOUT(NLW_R4__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4__1_UNDERFLOW_UNCONNECTED));
  CARRY4 R4_carry
       (.CI(1'b0),
        .CO({R4_carry_n_0,R4_carry_n_1,R4_carry_n_2,R4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R4__1_n_103,R4__1_n_104,R4__1_n_105,1'b0}),
        .O({R4_carry_n_4,R4_carry_n_5,R4_carry_n_6,R4_carry_n_7}),
        .S({R4_carry_i_1_n_0,R4_carry_i_2_n_0,R4_carry_i_3_n_0,R4__0_n_89}));
  CARRY4 R4_carry__0
       (.CI(R4_carry_n_0),
        .CO({R4_carry__0_n_0,R4_carry__0_n_1,R4_carry__0_n_2,R4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R4__1_n_99,R4__1_n_100,R4__1_n_101,R4__1_n_102}),
        .O({R4_carry__0_n_4,R4_carry__0_n_5,R4_carry__0_n_6,R4_carry__0_n_7}),
        .S({R4_carry__0_i_1_n_0,R4_carry__0_i_2_n_0,R4_carry__0_i_3_n_0,R4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__0_i_1
       (.I0(R4__1_n_99),
        .I1(R4_n_99),
        .O(R4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__0_i_2
       (.I0(R4__1_n_100),
        .I1(R4_n_100),
        .O(R4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__0_i_3
       (.I0(R4__1_n_101),
        .I1(R4_n_101),
        .O(R4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__0_i_4
       (.I0(R4__1_n_102),
        .I1(R4_n_102),
        .O(R4_carry__0_i_4_n_0));
  CARRY4 R4_carry__1
       (.CI(R4_carry__0_n_0),
        .CO({R4_carry__1_n_0,R4_carry__1_n_1,R4_carry__1_n_2,R4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R4__1_n_95,R4__1_n_96,R4__1_n_97,R4__1_n_98}),
        .O({R4_carry__1_n_4,R4_carry__1_n_5,R4_carry__1_n_6,R4_carry__1_n_7}),
        .S({R4_carry__1_i_1_n_0,R4_carry__1_i_2_n_0,R4_carry__1_i_3_n_0,R4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__1_i_1
       (.I0(R4__1_n_95),
        .I1(R4_n_95),
        .O(R4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__1_i_2
       (.I0(R4__1_n_96),
        .I1(R4_n_96),
        .O(R4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__1_i_3
       (.I0(R4__1_n_97),
        .I1(R4_n_97),
        .O(R4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__1_i_4
       (.I0(R4__1_n_98),
        .I1(R4_n_98),
        .O(R4_carry__1_i_4_n_0));
  CARRY4 R4_carry__2
       (.CI(R4_carry__1_n_0),
        .CO(NLW_R4_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R4_carry__2_O_UNCONNECTED[3:1],R4_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,R4_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry__2_i_1
       (.I0(R4_n_94),
        .I1(R4__1_n_94),
        .O(R4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry_i_1
       (.I0(R4__1_n_103),
        .I1(R4_n_103),
        .O(R4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry_i_2
       (.I0(R4__1_n_104),
        .I1(R4_n_104),
        .O(R4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_carry_i_3
       (.I0(R4__1_n_105),
        .I1(R4_n_105),
        .O(R4_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\current_line[5]_i_2_n_0 ,\current_line[4]_i_1_n_0 ,\current_line[3]_i_1_n_0 ,\current_line[2]_i_1_n_0 ,\current_line[1]_i_1_n_0 ,\current_line[0]_i_1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(current_line),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(m00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R5_OVERFLOW_UNCONNECTED),
        .P({R5_n_58,R5_n_59,R5_n_60,R5_n_61,R5_n_62,R5_n_63,R5_n_64,R5_n_65,R5_n_66,R5_n_67,R5_n_68,R5_n_69,R5_n_70,R5_n_71,R5_n_72,R5_n_73,R5_n_74,R5_n_75,R5_n_76,R5_n_77,R5_n_78,R5_n_79,R5_n_80,R5_n_81,R5_n_82,R5_n_83,R5_n_84,R5_n_85,R5_n_86,R5_n_87,R5_n_88,R5_n_89,R5_n_90,R5_n_91,R5_n_92,R5_n_93,R5_n_94,R5_n_95,R5_n_96,R5_n_97,R5_n_98,R5_n_99,R5_n_100,R5_n_101,R5_n_102,R5_n_103,R5_n_104,R5_n_105}),
        .PATTERNBDETECT(NLW_R5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R5_n_106,R5_n_107,R5_n_108,R5_n_109,R5_n_110,R5_n_111,R5_n_112,R5_n_113,R5_n_114,R5_n_115,R5_n_116,R5_n_117,R5_n_118,R5_n_119,R5_n_120,R5_n_121,R5_n_122,R5_n_123,R5_n_124,R5_n_125,R5_n_126,R5_n_127,R5_n_128,R5_n_129,R5_n_130,R5_n_131,R5_n_132,R5_n_133,R5_n_134,R5_n_135,R5_n_136,R5_n_137,R5_n_138,R5_n_139,R5_n_140,R5_n_141,R5_n_142,R5_n_143,R5_n_144,R5_n_145,R5_n_146,R5_n_147,R5_n_148,R5_n_149,R5_n_150,R5_n_151,R5_n_152,R5_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R5__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R5__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\current_line[5]_i_2_n_0 ,\current_line[4]_i_1_n_0 ,\current_line[3]_i_1_n_0 ,\current_line[2]_i_1_n_0 ,\current_line[1]_i_1_n_0 ,\current_line[0]_i_1_n_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R5__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R5__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R5__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(current_line),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(m00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R5__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R5__0_OVERFLOW_UNCONNECTED),
        .P({R5__0_n_58,R5__0_n_59,R5__0_n_60,R5__0_n_61,R5__0_n_62,R5__0_n_63,R5__0_n_64,R5__0_n_65,R5__0_n_66,R5__0_n_67,R5__0_n_68,R5__0_n_69,R5__0_n_70,R5__0_n_71,R5__0_n_72,R5__0_n_73,R5__0_n_74,R5__0_n_75,R5__0_n_76,R5__0_n_77,R5__0_n_78,R5__0_n_79,R5__0_n_80,R5__0_n_81,R5__0_n_82,R5__0_n_83,R5__0_n_84,R5__0_n_85,R5__0_n_86,R5__0_n_87,R5__0_n_88,R5__0_n_89,R5__0_n_90,R5__0_n_91,R5__0_n_92,R5__0_n_93,R5__0_n_94,R5__0_n_95,R5__0_n_96,R5__0_n_97,R5__0_n_98,R5__0_n_99,R5__0_n_100,R5__0_n_101,R5__0_n_102,R5__0_n_103,R5__0_n_104,R5__0_n_105}),
        .PATTERNBDETECT(NLW_R5__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R5__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({R5_n_106,R5_n_107,R5_n_108,R5_n_109,R5_n_110,R5_n_111,R5_n_112,R5_n_113,R5_n_114,R5_n_115,R5_n_116,R5_n_117,R5_n_118,R5_n_119,R5_n_120,R5_n_121,R5_n_122,R5_n_123,R5_n_124,R5_n_125,R5_n_126,R5_n_127,R5_n_128,R5_n_129,R5_n_130,R5_n_131,R5_n_132,R5_n_133,R5_n_134,R5_n_135,R5_n_136,R5_n_137,R5_n_138,R5_n_139,R5_n_140,R5_n_141,R5_n_142,R5_n_143,R5_n_144,R5_n_145,R5_n_146,R5_n_147,R5_n_148,R5_n_149,R5_n_150,R5_n_151,R5_n_152,R5_n_153}),
        .PCOUT(NLW_R5__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R5__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h04FF)) 
    axi_awvalid_i_1
       (.I0(mst_exec_state__0[1]),
        .I1(mst_exec_state__0[0]),
        .I2(mst_exec_state__0[2]),
        .I3(m00_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_awvalid_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_awready),
        .I2(m00_axi_awvalid),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m00_axi_awvalid),
        .R(axi_awvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    axi_bready_i_1
       (.I0(axi_bready_reg_0),
        .I1(m00_axi_bvalid),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(axi_bready_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h5575FFFF55755575)) 
    axi_rready_i_1
       (.I0(m00_axi_aresetn),
        .I1(mst_exec_state__0[2]),
        .I2(mst_exec_state__0[0]),
        .I3(mst_exec_state__0[1]),
        .I4(axi_rready_reg_0),
        .I5(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(axi_awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \current_char[0]_i_1 
       (.I0(\current_char_reg_n_0_[0] ),
        .O(\current_char[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_char[1]_i_1 
       (.I0(\current_char_reg_n_0_[0] ),
        .I1(\current_char_reg_n_0_[1] ),
        .O(\current_char[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \current_char[2]_i_1 
       (.I0(\current_char_reg_n_0_[2] ),
        .I1(\current_char_reg_n_0_[0] ),
        .I2(\current_char_reg_n_0_[1] ),
        .O(\current_char[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \current_char[3]_i_1 
       (.I0(\current_char_reg_n_0_[3] ),
        .I1(\current_char_reg_n_0_[1] ),
        .I2(\current_char_reg_n_0_[0] ),
        .I3(\current_char_reg_n_0_[2] ),
        .O(\current_char[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF00B)) 
    \current_char[4]_i_1 
       (.I0(\current_char_reg_n_0_[5] ),
        .I1(\current_char_reg_n_0_[6] ),
        .I2(\current_char[6]_i_4_n_0 ),
        .I3(\current_char_reg_n_0_[4] ),
        .O(\current_char[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \current_char[5]_i_1 
       (.I0(\current_char_reg_n_0_[5] ),
        .I1(\current_char_reg_n_0_[3] ),
        .I2(\current_char_reg_n_0_[1] ),
        .I3(\current_char_reg_n_0_[0] ),
        .I4(\current_char_reg_n_0_[2] ),
        .I5(\current_char_reg_n_0_[4] ),
        .O(\current_char[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000000)) 
    \current_char[6]_i_1 
       (.I0(mst_exec_state__0[0]),
        .I1(mst_exec_state__0[2]),
        .I2(mst_exec_state__0[1]),
        .I3(m00_axi_bvalid),
        .I4(axi_bready_reg_0),
        .I5(\current_char[6]_i_3_n_0 ),
        .O(current_char));
  LUT4 #(
    .INIT(16'hDE20)) 
    \current_char[6]_i_2 
       (.I0(\current_char_reg_n_0_[4] ),
        .I1(\current_char[6]_i_4_n_0 ),
        .I2(\current_char_reg_n_0_[5] ),
        .I3(\current_char_reg_n_0_[6] ),
        .O(\current_char[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_char[6]_i_3 
       (.I0(\scan_line_reg_n_0_[1] ),
        .I1(\scan_line_reg_n_0_[0] ),
        .I2(\scan_line_reg_n_0_[3] ),
        .I3(\scan_line_reg_n_0_[2] ),
        .O(\current_char[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_char[6]_i_4 
       (.I0(\current_char_reg_n_0_[2] ),
        .I1(\current_char_reg_n_0_[0] ),
        .I2(\current_char_reg_n_0_[1] ),
        .I3(\current_char_reg_n_0_[3] ),
        .O(\current_char[6]_i_4_n_0 ));
  FDRE \current_char_reg[0] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[0]_i_1_n_0 ),
        .Q(\current_char_reg_n_0_[0] ),
        .R(reset));
  FDRE \current_char_reg[1] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[1]_i_1_n_0 ),
        .Q(\current_char_reg_n_0_[1] ),
        .R(reset));
  FDRE \current_char_reg[2] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[2]_i_1_n_0 ),
        .Q(\current_char_reg_n_0_[2] ),
        .R(reset));
  FDRE \current_char_reg[3] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[3]_i_1_n_0 ),
        .Q(\current_char_reg_n_0_[3] ),
        .R(reset));
  FDRE \current_char_reg[4] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[4]_i_1_n_0 ),
        .Q(\current_char_reg_n_0_[4] ),
        .R(reset));
  FDRE \current_char_reg[5] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[5]_i_1_n_0 ),
        .Q(\current_char_reg_n_0_[5] ),
        .R(reset));
  FDRE \current_char_reg[6] 
       (.C(m00_axi_aclk),
        .CE(current_char),
        .D(\current_char[6]_i_2_n_0 ),
        .Q(\current_char_reg_n_0_[6] ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \current_line[0]_i_1 
       (.I0(\current_line_reg_n_0_[0] ),
        .O(\current_line[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_line[1]_i_1 
       (.I0(\current_line_reg_n_0_[0] ),
        .I1(\current_line_reg_n_0_[1] ),
        .O(\current_line[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \current_line[2]_i_1 
       (.I0(\current_line_reg_n_0_[2] ),
        .I1(\current_line_reg_n_0_[0] ),
        .I2(\current_line_reg_n_0_[1] ),
        .O(\current_line[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFB0000000)) 
    \current_line[3]_i_1 
       (.I0(\current_line_reg_n_0_[4] ),
        .I1(\current_line_reg_n_0_[5] ),
        .I2(\current_line_reg_n_0_[1] ),
        .I3(\current_line_reg_n_0_[0] ),
        .I4(\current_line_reg_n_0_[2] ),
        .I5(\current_line_reg_n_0_[3] ),
        .O(\current_line[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \current_line[4]_i_1 
       (.I0(\current_line_reg_n_0_[4] ),
        .I1(\current_line_reg_n_0_[2] ),
        .I2(\current_line_reg_n_0_[0] ),
        .I3(\current_line_reg_n_0_[1] ),
        .I4(\current_line_reg_n_0_[3] ),
        .O(\current_line[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \current_line[5]_i_1 
       (.I0(current_char),
        .I1(\current_char_reg_n_0_[5] ),
        .I2(\current_char_reg_n_0_[6] ),
        .I3(\current_char_reg_n_0_[4] ),
        .I4(\current_char[6]_i_4_n_0 ),
        .O(current_line));
  LUT6 #(
    .INIT(64'h7FFFBFFF80000000)) 
    \current_line[5]_i_2 
       (.I0(\current_line_reg_n_0_[3] ),
        .I1(\current_line_reg_n_0_[1] ),
        .I2(\current_line_reg_n_0_[0] ),
        .I3(\current_line_reg_n_0_[2] ),
        .I4(\current_line_reg_n_0_[4] ),
        .I5(\current_line_reg_n_0_[5] ),
        .O(\current_line[5]_i_2_n_0 ));
  FDRE \current_line_reg[0] 
       (.C(m00_axi_aclk),
        .CE(current_line),
        .D(\current_line[0]_i_1_n_0 ),
        .Q(\current_line_reg_n_0_[0] ),
        .R(reset));
  FDRE \current_line_reg[1] 
       (.C(m00_axi_aclk),
        .CE(current_line),
        .D(\current_line[1]_i_1_n_0 ),
        .Q(\current_line_reg_n_0_[1] ),
        .R(reset));
  FDRE \current_line_reg[2] 
       (.C(m00_axi_aclk),
        .CE(current_line),
        .D(\current_line[2]_i_1_n_0 ),
        .Q(\current_line_reg_n_0_[2] ),
        .R(reset));
  FDRE \current_line_reg[3] 
       (.C(m00_axi_aclk),
        .CE(current_line),
        .D(\current_line[3]_i_1_n_0 ),
        .Q(\current_line_reg_n_0_[3] ),
        .R(reset));
  FDRE \current_line_reg[4] 
       (.C(m00_axi_aclk),
        .CE(current_line),
        .D(\current_line[4]_i_1_n_0 ),
        .Q(\current_line_reg_n_0_[4] ),
        .R(reset));
  FDRE \current_line_reg[5] 
       (.C(m00_axi_aclk),
        .CE(current_line),
        .D(\current_line[5]_i_2_n_0 ),
        .Q(\current_line_reg_n_0_[5] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFF500000004)) 
    keyup_i_1
       (.I0(keyup_i_2_n_0),
        .I1(m00_axi_rdata[4]),
        .I2(\mst_exec_state[0]_i_2_n_0 ),
        .I3(mst_exec_state__0[2]),
        .I4(mst_exec_state__0[0]),
        .I5(keyup_reg_n_0),
        .O(keyup_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    keyup_i_2
       (.I0(keyup_i_3_n_0),
        .I1(m00_axi_rdata[0]),
        .I2(m00_axi_rdata[7]),
        .I3(m00_axi_rdata[5]),
        .I4(m00_axi_rdata[6]),
        .I5(m00_axi_rdata[3]),
        .O(keyup_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyup_i_3
       (.I0(m00_axi_rdata[1]),
        .I1(m00_axi_rdata[2]),
        .O(keyup_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    keyup_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(keyup_i_1_n_0),
        .Q(keyup_reg_n_0),
        .R(reset));
  LUT5 #(
    .INIT(32'hAAFFBF00)) 
    \mst_exec_state[0]_i_1 
       (.I0(mst_exec_state__0[2]),
        .I1(\mst_exec_state[0]_i_2_n_0 ),
        .I2(\mst_exec_state[0]_i_3_n_0 ),
        .I3(\mst_exec_state[2]_i_2_n_0 ),
        .I4(mst_exec_state__0[0]),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mst_exec_state[0]_i_2 
       (.I0(mst_exec_state__0[1]),
        .I1(m00_axi_rvalid),
        .I2(axi_rready_reg_0),
        .O(\mst_exec_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \mst_exec_state[0]_i_3 
       (.I0(\scan_line_reg_n_0_[2] ),
        .I1(\scan_line_reg_n_0_[3] ),
        .I2(\scan_line_reg_n_0_[0] ),
        .I3(\scan_line_reg_n_0_[1] ),
        .I4(\mst_exec_state[0]_i_4_n_0 ),
        .I5(mst_exec_state__0[1]),
        .O(\mst_exec_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mst_exec_state[0]_i_4 
       (.I0(axi_bready_reg_0),
        .I1(m00_axi_bvalid),
        .O(\mst_exec_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101FFFFCC0C0000)) 
    \mst_exec_state[1]_i_1 
       (.I0(\mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state__0[0]),
        .I2(mst_exec_state__0[2]),
        .I3(\mst_exec_state[1]_i_3_n_0 ),
        .I4(\mst_exec_state[2]_i_2_n_0 ),
        .I5(mst_exec_state__0[1]),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80888888)) 
    \mst_exec_state[1]_i_2 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(keyup_reg_n_0),
        .I3(keyup_i_2_n_0),
        .I4(\mst_exec_state[1]_i_4_n_0 ),
        .O(\mst_exec_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \mst_exec_state[1]_i_3 
       (.I0(\scan_line_reg_n_0_[2] ),
        .I1(\scan_line_reg_n_0_[3] ),
        .I2(\scan_line_reg_n_0_[0] ),
        .I3(\scan_line_reg_n_0_[1] ),
        .I4(m00_axi_bvalid),
        .I5(axi_bready_reg_0),
        .O(\mst_exec_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFCF4FFF)) 
    \mst_exec_state[1]_i_4 
       (.I0(m00_axi_rdata[6]),
        .I1(m00_axi_rdata[3]),
        .I2(\mst_exec_state[1]_i_5_n_0 ),
        .I3(m00_axi_rdata[0]),
        .I4(m00_axi_rdata[2]),
        .I5(m00_axi_rdata[1]),
        .O(\mst_exec_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \mst_exec_state[1]_i_5 
       (.I0(m00_axi_rdata[3]),
        .I1(m00_axi_rdata[6]),
        .I2(m00_axi_rdata[5]),
        .I3(m00_axi_rdata[4]),
        .I4(m00_axi_rdata[7]),
        .O(\mst_exec_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h070FFFFFF0000000)) 
    \mst_exec_state[2]_i_1 
       (.I0(axi_bready_reg_0),
        .I1(m00_axi_bvalid),
        .I2(mst_exec_state__0[1]),
        .I3(mst_exec_state__0[0]),
        .I4(\mst_exec_state[2]_i_2_n_0 ),
        .I5(mst_exec_state__0[2]),
        .O(\mst_exec_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFE0FFEFFFEF)) 
    \mst_exec_state[2]_i_2 
       (.I0(mst_exec_state__0[1]),
        .I1(IRQ_I),
        .I2(mst_exec_state__0[0]),
        .I3(mst_exec_state__0[2]),
        .I4(\mst_exec_state[0]_i_3_n_0 ),
        .I5(\mst_exec_state[2]_i_3_n_0 ),
        .O(\mst_exec_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \mst_exec_state[2]_i_3 
       (.I0(\mst_exec_state[2]_i_4_n_0 ),
        .I1(\current_char_reg_n_0_[5] ),
        .I2(\current_char_reg_n_0_[6] ),
        .I3(\current_char_reg_n_0_[4] ),
        .I4(\current_char[6]_i_4_n_0 ),
        .O(\mst_exec_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \mst_exec_state[2]_i_4 
       (.I0(\current_line_reg_n_0_[2] ),
        .I1(\current_line_reg_n_0_[0] ),
        .I2(\current_line_reg_n_0_[1] ),
        .I3(\current_line_reg_n_0_[3] ),
        .I4(\current_line_reg_n_0_[5] ),
        .I5(\current_line_reg_n_0_[4] ),
        .O(\mst_exec_state[2]_i_4_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state__0[0]),
        .R(reset));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state__0[1]),
        .R(reset));
  FDRE \mst_exec_state_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[2]_i_1_n_0 ),
        .Q(mst_exec_state__0[2]),
        .R(reset));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({NLW_plusOp_carry_CO_UNCONNECTED[3],m00_axi_awaddr[29],NLW_plusOp_carry_CO_UNCONNECTED[1],plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R[30],1'b0}),
        .O({NLW_plusOp_carry_O_UNCONNECTED[3:2],m00_axi_awaddr[28:27]}),
        .S({1'b0,1'b1,plusOp_carry_i_1_n_0,R[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(R[30]),
        .O(plusOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000400)) 
    read_issued_i_1
       (.I0(mst_exec_state__0[0]),
        .I1(mst_exec_state__0[1]),
        .I2(mst_exec_state__0[2]),
        .I3(start_single_read0),
        .I4(axi_rready_reg_0),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(reset));
  LUT3 #(
    .INIT(8'h04)) 
    \reg_pixels[7]_i_2 
       (.I0(mst_exec_state__0[1]),
        .I1(mst_exec_state__0[2]),
        .I2(mst_exec_state__0[0]),
        .O(reg_pixels));
  FDRE \reg_pixels_reg[0] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[0]),
        .Q(m00_axi_wdata[0]),
        .R(reset));
  FDRE \reg_pixels_reg[1] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[1]),
        .Q(m00_axi_wdata[1]),
        .R(reset));
  FDRE \reg_pixels_reg[2] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[2]),
        .Q(m00_axi_wdata[2]),
        .R(reset));
  FDRE \reg_pixels_reg[3] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[3]),
        .Q(m00_axi_wdata[3]),
        .R(reset));
  FDRE \reg_pixels_reg[4] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[4]),
        .Q(m00_axi_wdata[4]),
        .R(reset));
  FDRE \reg_pixels_reg[5] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[5]),
        .Q(m00_axi_wdata[5]),
        .R(reset));
  FDRE \reg_pixels_reg[6] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[6]),
        .Q(m00_axi_wdata[6]),
        .R(reset));
  FDRE \reg_pixels_reg[7] 
       (.C(m00_axi_aclk),
        .CE(reg_pixels),
        .D(bram_do1[7]),
        .Q(m00_axi_wdata[7]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \scan_line[0]_i_1 
       (.I0(\scan_line_reg_n_0_[0] ),
        .O(\scan_line[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \scan_line[1]_i_1 
       (.I0(\scan_line_reg_n_0_[0] ),
        .I1(\scan_line_reg_n_0_[1] ),
        .O(\scan_line[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3F40)) 
    \scan_line[2]_i_1 
       (.I0(\scan_line_reg_n_0_[3] ),
        .I1(\scan_line_reg_n_0_[0] ),
        .I2(\scan_line_reg_n_0_[1] ),
        .I3(\scan_line_reg_n_0_[2] ),
        .O(\scan_line[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h09000000)) 
    \scan_line[3]_i_1 
       (.I0(mst_exec_state__0[2]),
        .I1(mst_exec_state__0[0]),
        .I2(mst_exec_state__0[1]),
        .I3(m00_axi_bvalid),
        .I4(axi_bready_reg_0),
        .O(scan_line));
  LUT4 #(
    .INIT(16'h7780)) 
    \scan_line[3]_i_2 
       (.I0(\scan_line_reg_n_0_[0] ),
        .I1(\scan_line_reg_n_0_[1] ),
        .I2(\scan_line_reg_n_0_[2] ),
        .I3(\scan_line_reg_n_0_[3] ),
        .O(\scan_line[3]_i_2_n_0 ));
  FDRE \scan_line_reg[0] 
       (.C(m00_axi_aclk),
        .CE(scan_line),
        .D(\scan_line[0]_i_1_n_0 ),
        .Q(\scan_line_reg_n_0_[0] ),
        .R(reset));
  FDRE \scan_line_reg[1] 
       (.C(m00_axi_aclk),
        .CE(scan_line),
        .D(\scan_line[1]_i_1_n_0 ),
        .Q(\scan_line_reg_n_0_[1] ),
        .R(reset));
  FDRE \scan_line_reg[2] 
       (.C(m00_axi_aclk),
        .CE(scan_line),
        .D(\scan_line[2]_i_1_n_0 ),
        .Q(\scan_line_reg_n_0_[2] ),
        .R(reset));
  FDRE \scan_line_reg[3] 
       (.C(m00_axi_aclk),
        .CE(scan_line),
        .D(\scan_line[3]_i_2_n_0 ),
        .Q(\scan_line_reg_n_0_[3] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFB04000400)) 
    start_single_read_i_1
       (.I0(mst_exec_state__0[0]),
        .I1(mst_exec_state__0[1]),
        .I2(mst_exec_state__0[2]),
        .I3(start_single_read0),
        .I4(axi_rready_reg_0),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    start_single_read_i_2
       (.I0(read_issued_reg_n_0),
        .I1(m00_axi_rvalid),
        .I2(start_single_read_reg_n_0),
        .I3(m00_axi_arvalid),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFB0888)) 
    start_single_write_i_1
       (.I0(start_single_write0),
        .I1(start_single_write_i_3_n_0),
        .I2(axi_bready_reg_0),
        .I3(m00_axi_bvalid),
        .I4(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_write_i_2
       (.I0(m00_axi_awvalid),
        .I1(start_single_write_reg_n_0),
        .I2(m00_axi_bvalid),
        .I3(m00_axi_wvalid),
        .I4(write_issued_reg_n_0),
        .O(start_single_write0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h41)) 
    start_single_write_i_3
       (.I0(mst_exec_state__0[1]),
        .I1(mst_exec_state__0[0]),
        .I2(mst_exec_state__0[2]),
        .O(start_single_write_i_3_n_0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFF6FFFF09000900)) 
    write_issued_i_1
       (.I0(mst_exec_state__0[2]),
        .I1(mst_exec_state__0[0]),
        .I2(mst_exec_state__0[1]),
        .I3(start_single_write0),
        .I4(axi_bready_reg_0),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(reset));
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
