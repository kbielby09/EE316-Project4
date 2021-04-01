// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr  1 13:11:01 2021
// Host        : C195-UL-41 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dgn_kybd_slv_0_0_sim_netlist.v
// Design      : dgn_kybd_slv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (CLK,
    clear,
    I_CLK_50MHZ,
    Q);
  output CLK;
  output clear;
  input I_CLK_50MHZ;
  input [0:0]Q;

  wire CLK;
  wire I_CLK_50MHZ;
  wire [0:0]Q;
  wire clear;
  wire \counter_out[8]_i_4_n_0 ;
  wire [8:8]counter_out_reg;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire [8:0]plusOp;
  wire result_i_1_n_0;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_idle[0]_i_1 
       (.I0(CLK),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_1 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[1]_i_1 
       (.I0(\counter_out_reg_n_0_[0] ),
        .I1(\counter_out_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_out[2]_i_1 
       (.I0(\counter_out_reg_n_0_[2] ),
        .I1(\counter_out_reg_n_0_[0] ),
        .I2(\counter_out_reg_n_0_[1] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_out[3]_i_1 
       (.I0(\counter_out_reg_n_0_[1] ),
        .I1(\counter_out_reg_n_0_[0] ),
        .I2(\counter_out_reg_n_0_[2] ),
        .I3(\counter_out_reg_n_0_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_out[4]_i_1 
       (.I0(\counter_out_reg_n_0_[4] ),
        .I1(\counter_out_reg_n_0_[1] ),
        .I2(\counter_out_reg_n_0_[0] ),
        .I3(\counter_out_reg_n_0_[2] ),
        .I4(\counter_out_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_out[5]_i_1 
       (.I0(\counter_out_reg_n_0_[5] ),
        .I1(\counter_out_reg_n_0_[3] ),
        .I2(\counter_out_reg_n_0_[2] ),
        .I3(\counter_out_reg_n_0_[0] ),
        .I4(\counter_out_reg_n_0_[1] ),
        .I5(\counter_out_reg_n_0_[4] ),
        .O(plusOp[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_out[6]_i_1 
       (.I0(\counter_out_reg_n_0_[6] ),
        .I1(\counter_out_reg_n_0_[4] ),
        .I2(\counter_out[8]_i_4_n_0 ),
        .I3(\counter_out_reg_n_0_[5] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_out[7]_i_1 
       (.I0(\counter_out_reg_n_0_[7] ),
        .I1(\counter_out_reg_n_0_[5] ),
        .I2(\counter_out[8]_i_4_n_0 ),
        .I3(\counter_out_reg_n_0_[4] ),
        .I4(\counter_out_reg_n_0_[6] ),
        .O(plusOp[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[8]_i_1 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[8]_i_2 
       (.I0(counter_out_reg),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_out[8]_i_3 
       (.I0(\counter_out_reg_n_0_[6] ),
        .I1(\counter_out_reg_n_0_[4] ),
        .I2(\counter_out[8]_i_4_n_0 ),
        .I3(\counter_out_reg_n_0_[5] ),
        .I4(\counter_out_reg_n_0_[7] ),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_out[8]_i_4 
       (.I0(\counter_out_reg_n_0_[3] ),
        .I1(\counter_out_reg_n_0_[2] ),
        .I2(\counter_out_reg_n_0_[0] ),
        .I3(\counter_out_reg_n_0_[1] ),
        .O(\counter_out[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[0]),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[1]),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[2]),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[3]),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[4]),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[5]),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[6]),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[7]),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(I_CLK_50MHZ),
        .CE(sel),
        .D(plusOp[8]),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(Q),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1
       (.I0(counter_out_reg),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(CLK),
        .O(result_i_1_n_0));
  FDRE result_reg
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(result_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0
   (D,
    I_CLK_50MHZ,
    Q);
  output [0:0]D;
  input I_CLK_50MHZ;
  input [0:0]Q;

  wire [0:0]D;
  wire I_CLK_50MHZ;
  wire [0:0]Q;
  wire \counter_out[8]_i_2__0_n_0 ;
  wire \counter_out[8]_i_4__0_n_0 ;
  wire [8:8]counter_out_reg;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire [8:0]plusOp__0;
  wire result_i_1__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_1__0 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[1]_i_1__0 
       (.I0(\counter_out_reg_n_0_[0] ),
        .I1(\counter_out_reg_n_0_[1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_out[2]_i_1__0 
       (.I0(\counter_out_reg_n_0_[2] ),
        .I1(\counter_out_reg_n_0_[0] ),
        .I2(\counter_out_reg_n_0_[1] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_out[3]_i_1__0 
       (.I0(\counter_out_reg_n_0_[1] ),
        .I1(\counter_out_reg_n_0_[0] ),
        .I2(\counter_out_reg_n_0_[2] ),
        .I3(\counter_out_reg_n_0_[3] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_out[4]_i_1__0 
       (.I0(\counter_out_reg_n_0_[4] ),
        .I1(\counter_out_reg_n_0_[1] ),
        .I2(\counter_out_reg_n_0_[0] ),
        .I3(\counter_out_reg_n_0_[2] ),
        .I4(\counter_out_reg_n_0_[3] ),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_out[5]_i_1__0 
       (.I0(\counter_out_reg_n_0_[5] ),
        .I1(\counter_out_reg_n_0_[3] ),
        .I2(\counter_out_reg_n_0_[2] ),
        .I3(\counter_out_reg_n_0_[0] ),
        .I4(\counter_out_reg_n_0_[1] ),
        .I5(\counter_out_reg_n_0_[4] ),
        .O(plusOp__0[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_out[6]_i_1__0 
       (.I0(\counter_out_reg_n_0_[6] ),
        .I1(\counter_out_reg_n_0_[4] ),
        .I2(\counter_out[8]_i_4__0_n_0 ),
        .I3(\counter_out_reg_n_0_[5] ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_out[7]_i_1__0 
       (.I0(\counter_out_reg_n_0_[7] ),
        .I1(\counter_out_reg_n_0_[5] ),
        .I2(\counter_out[8]_i_4__0_n_0 ),
        .I3(\counter_out_reg_n_0_[4] ),
        .I4(\counter_out_reg_n_0_[6] ),
        .O(plusOp__0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[8]_i_1__0 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[8]_i_2__0 
       (.I0(counter_out_reg),
        .O(\counter_out[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_out[8]_i_3__0 
       (.I0(\counter_out_reg_n_0_[6] ),
        .I1(\counter_out_reg_n_0_[4] ),
        .I2(\counter_out[8]_i_4__0_n_0 ),
        .I3(\counter_out_reg_n_0_[5] ),
        .I4(\counter_out_reg_n_0_[7] ),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_out[8]_i_4__0 
       (.I0(\counter_out_reg_n_0_[3] ),
        .I1(\counter_out_reg_n_0_[2] ),
        .I2(\counter_out_reg_n_0_[0] ),
        .I3(\counter_out_reg_n_0_[1] ),
        .O(\counter_out[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[0]),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[1]),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[2]),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[3]),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[4]),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[5]),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[6]),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[7]),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(I_CLK_50MHZ),
        .CE(\counter_out[8]_i_2__0_n_0 ),
        .D(plusOp__0[8]),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(Q),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__0
       (.I0(counter_out_reg),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(D),
        .O(result_i_1__0_n_0));
  FDRE result_reg
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(result_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dgn_kybd_slv_0_0,kybd_slv_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "kybd_slv_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IRQ_I,
    I_CLK_50MHZ,
    PS2_CLK,
    PS2_DATA,
    PS2_new_sig,
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
  output IRQ_I;
  input I_CLK_50MHZ;
  input PS2_CLK;
  input PS2_DATA;
  output PS2_new_sig;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s00_axi_awaddr;
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
  wire IRQ_I;
  wire I_CLK_50MHZ;
  wire PS2_CLK;
  wire PS2_DATA;
  wire PS2_new_sig;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;

  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7:0] = \^s00_axi_rdata [7:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kybd_slv_v1_0 U0
       (.D({PS2_DATA,PS2_CLK}),
        .IRQ_I(IRQ_I),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .PS2_new_sig(PS2_new_sig),
        .axi_arready_reg(s00_axi_arready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kybd_slv_v1_0
   (PS2_new_sig,
    s00_axi_rdata,
    axi_arready_reg,
    axi_rvalid_reg,
    IRQ_I,
    D,
    I_CLK_50MHZ,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn);
  output PS2_new_sig;
  output [7:0]s00_axi_rdata;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output IRQ_I;
  input [1:0]D;
  input I_CLK_50MHZ;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;

  wire [1:0]D;
  wire IRQ_I;
  wire I_CLK_50MHZ;
  wire PS2_new_sig;
  wire axi_arready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kybd_slv_v1_0_S00_AXI kybd_slv_v1_0_S00_AXI_inst
       (.D(D),
        .IRQ_I(IRQ_I),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .PS2_new_sig(PS2_new_sig),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kybd_slv_v1_0_S00_AXI
   (PS2_new_sig,
    s00_axi_rdata,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    IRQ_I,
    D,
    I_CLK_50MHZ,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn);
  output PS2_new_sig;
  output [7:0]s00_axi_rdata;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output IRQ_I;
  input [1:0]D;
  input I_CLK_50MHZ;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;

  wire [1:0]D;
  wire IRQ_I;
  wire I_CLK_50MHZ;
  wire KEYBOARD_n_1;
  wire PS2_new_sig;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire previous_ps2_code_new;
  wire [7:0]reg_data_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire slv_reg_rden;

  FDRE IRQ_I_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(KEYBOARD_n_1),
        .Q(IRQ_I),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_keyboard KEYBOARD
       (.D(D),
        .IRQ_I(IRQ_I),
        .IRQ_I_reg(KEYBOARD_n_1),
        .IRQ_I_reg_0(axi_rvalid_reg_0),
        .IRQ_I_reg_1(axi_arready_reg_0),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .PS2_new_sig(PS2_new_sig),
        .Q(reg_data_out),
        .previous_ps2_code_new(previous_ps2_code_new),
        .s00_axi_arvalid(s00_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_aresetn),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[7]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[7]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h72220000)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(s00_axi_aresetn),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  FDRE previous_ps2_code_new_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PS2_new_sig),
        .Q(previous_ps2_code_new),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_keyboard
   (PS2_new_sig,
    IRQ_I_reg,
    Q,
    I_CLK_50MHZ,
    IRQ_I,
    previous_ps2_code_new,
    IRQ_I_reg_0,
    IRQ_I_reg_1,
    s00_axi_arvalid,
    D);
  output PS2_new_sig;
  output IRQ_I_reg;
  output [7:0]Q;
  input I_CLK_50MHZ;
  input IRQ_I;
  input previous_ps2_code_new;
  input IRQ_I_reg_0;
  input IRQ_I_reg_1;
  input s00_axi_arvalid;
  input [1:0]D;

  wire [1:0]D;
  wire IRQ_I;
  wire IRQ_I_reg;
  wire IRQ_I_reg_0;
  wire IRQ_I_reg_1;
  wire I_CLK_50MHZ;
  wire PS2_new_sig;
  wire [7:0]Q;
  wire clear;
  wire \count_idle[0]_i_2_n_0 ;
  wire \count_idle[0]_i_4_n_0 ;
  wire \count_idle[0]_i_5_n_0 ;
  wire \count_idle[0]_i_6_n_0 ;
  wire [11:0]count_idle_reg;
  wire \count_idle_reg[0]_i_3_n_0 ;
  wire \count_idle_reg[0]_i_3_n_1 ;
  wire \count_idle_reg[0]_i_3_n_2 ;
  wire \count_idle_reg[0]_i_3_n_3 ;
  wire \count_idle_reg[0]_i_3_n_4 ;
  wire \count_idle_reg[0]_i_3_n_5 ;
  wire \count_idle_reg[0]_i_3_n_6 ;
  wire \count_idle_reg[0]_i_3_n_7 ;
  wire \count_idle_reg[4]_i_1_n_0 ;
  wire \count_idle_reg[4]_i_1_n_1 ;
  wire \count_idle_reg[4]_i_1_n_2 ;
  wire \count_idle_reg[4]_i_1_n_3 ;
  wire \count_idle_reg[4]_i_1_n_4 ;
  wire \count_idle_reg[4]_i_1_n_5 ;
  wire \count_idle_reg[4]_i_1_n_6 ;
  wire \count_idle_reg[4]_i_1_n_7 ;
  wire \count_idle_reg[8]_i_1_n_1 ;
  wire \count_idle_reg[8]_i_1_n_2 ;
  wire \count_idle_reg[8]_i_1_n_3 ;
  wire \count_idle_reg[8]_i_1_n_4 ;
  wire \count_idle_reg[8]_i_1_n_5 ;
  wire \count_idle_reg[8]_i_1_n_6 ;
  wire \count_idle_reg[8]_i_1_n_7 ;
  wire debounce_ps2_data_n_0;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire previous_ps2_code_new;
  wire ps2_code_new0;
  wire ps2_code_new_i_2_n_0;
  wire ps2_code_new_i_3_n_0;
  wire \ps2_word_reg_n_0_[0] ;
  wire \ps2_word_reg_n_0_[10] ;
  wire \ps2_word_reg_n_0_[8] ;
  wire \ps2_word_reg_n_0_[9] ;
  wire result;
  wire s00_axi_arvalid;
  wire [1:0]sync_ffs;
  wire [3:3]\NLW_count_idle_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAE00AEAEAEAEAEAE)) 
    IRQ_I_i_1
       (.I0(IRQ_I),
        .I1(PS2_new_sig),
        .I2(previous_ps2_code_new),
        .I3(IRQ_I_reg_0),
        .I4(IRQ_I_reg_1),
        .I5(s00_axi_arvalid),
        .O(IRQ_I_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \count_idle[0]_i_2 
       (.I0(count_idle_reg[8]),
        .I1(count_idle_reg[3]),
        .I2(count_idle_reg[10]),
        .I3(count_idle_reg[4]),
        .I4(\count_idle[0]_i_4_n_0 ),
        .I5(\count_idle[0]_i_5_n_0 ),
        .O(\count_idle[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count_idle[0]_i_4 
       (.I0(count_idle_reg[6]),
        .I1(count_idle_reg[1]),
        .I2(count_idle_reg[2]),
        .I3(count_idle_reg[5]),
        .O(\count_idle[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_idle[0]_i_5 
       (.I0(count_idle_reg[11]),
        .I1(count_idle_reg[0]),
        .I2(count_idle_reg[7]),
        .I3(count_idle_reg[9]),
        .O(\count_idle[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_idle[0]_i_6 
       (.I0(count_idle_reg[0]),
        .O(\count_idle[0]_i_6_n_0 ));
  FDRE \count_idle_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[0]_i_3_n_7 ),
        .Q(count_idle_reg[0]),
        .R(clear));
  CARRY4 \count_idle_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_idle_reg[0]_i_3_n_0 ,\count_idle_reg[0]_i_3_n_1 ,\count_idle_reg[0]_i_3_n_2 ,\count_idle_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_idle_reg[0]_i_3_n_4 ,\count_idle_reg[0]_i_3_n_5 ,\count_idle_reg[0]_i_3_n_6 ,\count_idle_reg[0]_i_3_n_7 }),
        .S({count_idle_reg[3:1],\count_idle[0]_i_6_n_0 }));
  FDRE \count_idle_reg[10] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[8]_i_1_n_5 ),
        .Q(count_idle_reg[10]),
        .R(clear));
  FDRE \count_idle_reg[11] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[8]_i_1_n_4 ),
        .Q(count_idle_reg[11]),
        .R(clear));
  FDRE \count_idle_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[0]_i_3_n_6 ),
        .Q(count_idle_reg[1]),
        .R(clear));
  FDRE \count_idle_reg[2] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[0]_i_3_n_5 ),
        .Q(count_idle_reg[2]),
        .R(clear));
  FDRE \count_idle_reg[3] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[0]_i_3_n_4 ),
        .Q(count_idle_reg[3]),
        .R(clear));
  FDRE \count_idle_reg[4] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[4]_i_1_n_7 ),
        .Q(count_idle_reg[4]),
        .R(clear));
  CARRY4 \count_idle_reg[4]_i_1 
       (.CI(\count_idle_reg[0]_i_3_n_0 ),
        .CO({\count_idle_reg[4]_i_1_n_0 ,\count_idle_reg[4]_i_1_n_1 ,\count_idle_reg[4]_i_1_n_2 ,\count_idle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_idle_reg[4]_i_1_n_4 ,\count_idle_reg[4]_i_1_n_5 ,\count_idle_reg[4]_i_1_n_6 ,\count_idle_reg[4]_i_1_n_7 }),
        .S(count_idle_reg[7:4]));
  FDRE \count_idle_reg[5] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[4]_i_1_n_6 ),
        .Q(count_idle_reg[5]),
        .R(clear));
  FDRE \count_idle_reg[6] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[4]_i_1_n_5 ),
        .Q(count_idle_reg[6]),
        .R(clear));
  FDRE \count_idle_reg[7] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[4]_i_1_n_4 ),
        .Q(count_idle_reg[7]),
        .R(clear));
  FDRE \count_idle_reg[8] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[8]_i_1_n_7 ),
        .Q(count_idle_reg[8]),
        .R(clear));
  CARRY4 \count_idle_reg[8]_i_1 
       (.CI(\count_idle_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_idle_reg[8]_i_1_CO_UNCONNECTED [3],\count_idle_reg[8]_i_1_n_1 ,\count_idle_reg[8]_i_1_n_2 ,\count_idle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_idle_reg[8]_i_1_n_4 ,\count_idle_reg[8]_i_1_n_5 ,\count_idle_reg[8]_i_1_n_6 ,\count_idle_reg[8]_i_1_n_7 }),
        .S(count_idle_reg[11:8]));
  FDRE \count_idle_reg[9] 
       (.C(I_CLK_50MHZ),
        .CE(\count_idle[0]_i_2_n_0 ),
        .D(\count_idle_reg[8]_i_1_n_6 ),
        .Q(count_idle_reg[9]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce debounce_ps2_clk
       (.CLK(result),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .Q(sync_ffs[0]),
        .clear(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 debounce_ps2_data
       (.D(debounce_ps2_data_n_0),
        .I_CLK_50MHZ(I_CLK_50MHZ),
        .Q(sync_ffs[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    ps2_code_new_i_1
       (.I0(ps2_code_new_i_2_n_0),
        .I1(\ps2_word_reg_n_0_[0] ),
        .I2(\ps2_word_reg_n_0_[10] ),
        .I3(\count_idle[0]_i_2_n_0 ),
        .O(ps2_code_new0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    ps2_code_new_i_2
       (.I0(\ps2_word_reg_n_0_[8] ),
        .I1(ps2_code_new_i_3_n_0),
        .I2(p_0_in),
        .I3(\ps2_word_reg_n_0_[9] ),
        .I4(p_5_in),
        .I5(p_6_in),
        .O(ps2_code_new_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ps2_code_new_i_3
       (.I0(p_3_in),
        .I1(p_4_in),
        .I2(p_1_in),
        .I3(p_2_in),
        .O(ps2_code_new_i_3_n_0));
  FDRE ps2_code_new_reg
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(ps2_code_new0),
        .Q(PS2_new_sig),
        .R(1'b0));
  FDRE \ps2_code_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_0_in),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ps2_code_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_6_in),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ps2_code_reg[2] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_5_in),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ps2_code_reg[3] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_4_in),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ps2_code_reg[4] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_3_in),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ps2_code_reg[5] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_2_in),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ps2_code_reg[6] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(p_1_in),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ps2_code_reg[7] 
       (.C(I_CLK_50MHZ),
        .CE(ps2_code_new0),
        .D(\ps2_word_reg_n_0_[8] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[0] 
       (.C(result),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\ps2_word_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[10] 
       (.C(result),
        .CE(1'b1),
        .D(debounce_ps2_data_n_0),
        .Q(\ps2_word_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[1] 
       (.C(result),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[2] 
       (.C(result),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[3] 
       (.C(result),
        .CE(1'b1),
        .D(p_4_in),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[4] 
       (.C(result),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[5] 
       (.C(result),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[6] 
       (.C(result),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[7] 
       (.C(result),
        .CE(1'b1),
        .D(\ps2_word_reg_n_0_[8] ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[8] 
       (.C(result),
        .CE(1'b1),
        .D(\ps2_word_reg_n_0_[9] ),
        .Q(\ps2_word_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps2_word_reg[9] 
       (.C(result),
        .CE(1'b1),
        .D(\ps2_word_reg_n_0_[10] ),
        .Q(\ps2_word_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \sync_ffs_reg[0] 
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(D[0]),
        .Q(sync_ffs[0]),
        .R(1'b0));
  FDRE \sync_ffs_reg[1] 
       (.C(I_CLK_50MHZ),
        .CE(1'b1),
        .D(D[1]),
        .Q(sync_ffs[1]),
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
