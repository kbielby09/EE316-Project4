--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Mar 30 21:49:56 2021
--Host        : C195-UL-41 running 64-bit major release  (build 9200)
--Command     : generate_target dgn_1.bd
--Design      : dgn_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_39DWQZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_39DWQZ;

architecture STRUCTURE of s00_couplers_imp_39DWQZ is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= s00_couplers_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= s00_couplers_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_couplers_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_couplers_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s00_couplers_to_s00_couplers_WVALID;
  S_AXI_arready <= s00_couplers_to_s00_couplers_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_couplers_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_couplers_WREADY;
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_couplers_to_s00_couplers_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_couplers_to_s00_couplers_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_couplers_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dgn_1_videomemlab_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end dgn_1_videomemlab_0_axi_periph_0;

architecture STRUCTURE of dgn_1_videomemlab_0_axi_periph_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_videomemlab_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_videomemlab_0_axi_periph_WVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_ACLK_net : STD_LOGIC;
  signal videomemlab_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal videomemlab_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_videomemlab_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_videomemlab_0_axi_periph_ARPROT(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_videomemlab_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_videomemlab_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_videomemlab_0_axi_periph_AWPROT(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_videomemlab_0_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_videomemlab_0_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_videomemlab_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_videomemlab_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_videomemlab_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_videomemlab_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= videomemlab_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= videomemlab_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= videomemlab_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= videomemlab_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= videomemlab_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= videomemlab_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= videomemlab_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= videomemlab_0_axi_periph_to_s00_couplers_WREADY;
  s00_couplers_to_videomemlab_0_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_videomemlab_0_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_videomemlab_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_videomemlab_0_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_videomemlab_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_videomemlab_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_videomemlab_0_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_videomemlab_0_axi_periph_WREADY <= M00_AXI_wready;
  videomemlab_0_axi_periph_ACLK_net <= M00_ACLK;
  videomemlab_0_axi_periph_ARESETN_net <= M00_ARESETN;
  videomemlab_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  videomemlab_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  videomemlab_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  videomemlab_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  videomemlab_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  videomemlab_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  videomemlab_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  videomemlab_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  videomemlab_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  videomemlab_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  videomemlab_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
s00_couplers: entity work.s00_couplers_imp_39DWQZ
     port map (
      M_ACLK => videomemlab_0_axi_periph_ACLK_net,
      M_ARESETN => videomemlab_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_videomemlab_0_axi_periph_ARREADY,
      M_AXI_arvalid => s00_couplers_to_videomemlab_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_videomemlab_0_axi_periph_AWREADY,
      M_AXI_awvalid => s00_couplers_to_videomemlab_0_axi_periph_AWVALID,
      M_AXI_bready => s00_couplers_to_videomemlab_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_videomemlab_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_videomemlab_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_videomemlab_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_videomemlab_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_videomemlab_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_videomemlab_0_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => videomemlab_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => videomemlab_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => videomemlab_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => videomemlab_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => videomemlab_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => videomemlab_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => videomemlab_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => videomemlab_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => videomemlab_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => videomemlab_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => videomemlab_0_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dgn_1 is
  port (
    IRQ_I : in STD_LOGIC;
    hsync : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dgn_1 : entity is "dgn_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dgn_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=4,numNonXlnxBlks=2,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=3,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of dgn_1 : entity is "dgn_1.hwdef";
end dgn_1;

architecture STRUCTURE of dgn_1 is
  component dgn_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component dgn_1_clk_wiz_0;
  component dgn_1_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component dgn_1_rst_clk_wiz_100M_0;
  component dgn_1_videomemlab_0_1 is
  port (
    IRQ_I : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC
  );
  end component dgn_1_videomemlab_0_1;
  component dgn_1_slv_0_2 is
  port (
    I_CLK_125MHZ : in STD_LOGIC;
    I_CLK_50MHZ : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component dgn_1_slv_0_2;
  signal IRQ_I_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_clk_out2 : STD_LOGIC;
  signal clk_wiz_clk_out3 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_0_hsync : STD_LOGIC;
  signal slv_0_vga_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_0_vga_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_0_vga_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_0_vsync : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal videomemlab_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal videomemlab_0_M00_AXI_ARREADY : STD_LOGIC;
  signal videomemlab_0_M00_AXI_ARVALID : STD_LOGIC;
  signal videomemlab_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal videomemlab_0_M00_AXI_AWREADY : STD_LOGIC;
  signal videomemlab_0_M00_AXI_AWVALID : STD_LOGIC;
  signal videomemlab_0_M00_AXI_BREADY : STD_LOGIC;
  signal videomemlab_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal videomemlab_0_M00_AXI_BVALID : STD_LOGIC;
  signal videomemlab_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_M00_AXI_RREADY : STD_LOGIC;
  signal videomemlab_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal videomemlab_0_M00_AXI_RVALID : STD_LOGIC;
  signal videomemlab_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_M00_AXI_WREADY : STD_LOGIC;
  signal videomemlab_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal videomemlab_0_M00_AXI_WVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal videomemlab_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal videomemlab_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN dgn_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  IRQ_I_1 <= IRQ_I;
  hsync <= slv_0_hsync;
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
  vga_b(3 downto 0) <= slv_0_vga_b(3 downto 0);
  vga_g(3 downto 0) <= slv_0_vga_g(3 downto 0);
  vga_r(3 downto 0) <= slv_0_vga_r(3 downto 0);
  vsync <= slv_0_vsync;
clk_wiz: component dgn_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      clk_out2 => clk_wiz_clk_out2,
      clk_out3 => clk_wiz_clk_out3,
      locked => clk_wiz_locked,
      reset => reset_rtl_1
    );
rst_clk_wiz_100M: component dgn_1_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
slv_0: component dgn_1_slv_0_2
     port map (
      I_CLK_125MHZ => clk_wiz_clk_out3,
      I_CLK_50MHZ => clk_wiz_clk_out2,
      hsync => slv_0_hsync,
      s00_axi_aclk => clk_wiz_clk_out1,
      s00_axi_araddr(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      s00_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => videomemlab_0_axi_periph_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arready => videomemlab_0_axi_periph_M00_AXI_ARREADY,
      s00_axi_arvalid => videomemlab_0_axi_periph_M00_AXI_ARVALID,
      s00_axi_awaddr(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      s00_axi_awprot(2 downto 0) => videomemlab_0_axi_periph_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awready => videomemlab_0_axi_periph_M00_AXI_AWREADY,
      s00_axi_awvalid => videomemlab_0_axi_periph_M00_AXI_AWVALID,
      s00_axi_bready => videomemlab_0_axi_periph_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => videomemlab_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => videomemlab_0_axi_periph_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => videomemlab_0_axi_periph_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => videomemlab_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => videomemlab_0_axi_periph_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => videomemlab_0_axi_periph_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => videomemlab_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => videomemlab_0_axi_periph_M00_AXI_WVALID,
      vga_b(3 downto 0) => slv_0_vga_b(3 downto 0),
      vga_g(3 downto 0) => slv_0_vga_g(3 downto 0),
      vga_r(3 downto 0) => slv_0_vga_r(3 downto 0),
      vsync => slv_0_vsync
    );
videomemlab_0: component dgn_1_videomemlab_0_1
     port map (
      IRQ_I => IRQ_I_1,
      m00_axi_aclk => clk_wiz_clk_out1,
      m00_axi_araddr(31 downto 0) => videomemlab_0_M00_AXI_ARADDR(31 downto 0),
      m00_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      m00_axi_arprot(2 downto 0) => videomemlab_0_M00_AXI_ARPROT(2 downto 0),
      m00_axi_arready => videomemlab_0_M00_AXI_ARREADY,
      m00_axi_arvalid => videomemlab_0_M00_AXI_ARVALID,
      m00_axi_awaddr(31 downto 0) => videomemlab_0_M00_AXI_AWADDR(31 downto 0),
      m00_axi_awprot(2 downto 0) => videomemlab_0_M00_AXI_AWPROT(2 downto 0),
      m00_axi_awready => videomemlab_0_M00_AXI_AWREADY,
      m00_axi_awvalid => videomemlab_0_M00_AXI_AWVALID,
      m00_axi_bready => videomemlab_0_M00_AXI_BREADY,
      m00_axi_bresp(1 downto 0) => videomemlab_0_M00_AXI_BRESP(1 downto 0),
      m00_axi_bvalid => videomemlab_0_M00_AXI_BVALID,
      m00_axi_rdata(31 downto 0) => videomemlab_0_M00_AXI_RDATA(31 downto 0),
      m00_axi_rready => videomemlab_0_M00_AXI_RREADY,
      m00_axi_rresp(1 downto 0) => videomemlab_0_M00_AXI_RRESP(1 downto 0),
      m00_axi_rvalid => videomemlab_0_M00_AXI_RVALID,
      m00_axi_wdata(31 downto 0) => videomemlab_0_M00_AXI_WDATA(31 downto 0),
      m00_axi_wready => videomemlab_0_M00_AXI_WREADY,
      m00_axi_wstrb(3 downto 0) => videomemlab_0_M00_AXI_WSTRB(3 downto 0),
      m00_axi_wvalid => videomemlab_0_M00_AXI_WVALID
    );
videomemlab_0_axi_periph: entity work.dgn_1_videomemlab_0_axi_periph_0
     port map (
      ACLK => clk_wiz_clk_out1,
      ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_clk_out1,
      M00_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arprot(2 downto 0) => videomemlab_0_axi_periph_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => videomemlab_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => videomemlab_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awprot(2 downto 0) => videomemlab_0_axi_periph_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => videomemlab_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => videomemlab_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => videomemlab_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => videomemlab_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => videomemlab_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => videomemlab_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => videomemlab_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => videomemlab_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => videomemlab_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => videomemlab_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => videomemlab_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => videomemlab_0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => clk_wiz_clk_out1,
      S00_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => videomemlab_0_M00_AXI_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => videomemlab_0_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => videomemlab_0_M00_AXI_ARREADY,
      S00_AXI_arvalid => videomemlab_0_M00_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => videomemlab_0_M00_AXI_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => videomemlab_0_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => videomemlab_0_M00_AXI_AWREADY,
      S00_AXI_awvalid => videomemlab_0_M00_AXI_AWVALID,
      S00_AXI_bready => videomemlab_0_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => videomemlab_0_M00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => videomemlab_0_M00_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => videomemlab_0_M00_AXI_RDATA(31 downto 0),
      S00_AXI_rready => videomemlab_0_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => videomemlab_0_M00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => videomemlab_0_M00_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => videomemlab_0_M00_AXI_WDATA(31 downto 0),
      S00_AXI_wready => videomemlab_0_M00_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => videomemlab_0_M00_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => videomemlab_0_M00_AXI_WVALID
    );
end STRUCTURE;
