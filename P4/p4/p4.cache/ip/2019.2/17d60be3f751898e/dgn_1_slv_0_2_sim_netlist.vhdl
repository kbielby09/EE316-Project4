-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Mar 29 20:40:38 2021
-- Host        : C195-UL-41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dgn_1_slv_0_2_sim_netlist.vhdl
-- Design      : dgn_1_slv_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_CLK_50MHZ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    I_CLK_125MHZ : in STD_LOGIC;
    \bram_rd_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r_temp_reg[3]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bram_addr__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bram_addr_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \bram_addr_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \bram_addr_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \bram_addr_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \bram_addr_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_out_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \bram_addr_out_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \bram_addr_out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal h_count_reg_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \h_count_reg_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \h_end__21\ : STD_LOGIC;
  signal h_sync_reg_inv_i_1_n_0 : STD_LOGIC;
  signal mod2_next : STD_LOGIC;
  signal mod2_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal previous_bram_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal v_count_reg0 : STD_LOGIC;
  signal \v_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal v_count_reg_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_end__23\ : STD_LOGIC;
  signal v_sync_reg_inv_i_1_n_0 : STD_LOGIC;
  signal v_sync_reg_inv_i_2_n_0 : STD_LOGIC;
  signal v_sync_reg_inv_i_3_n_0 : STD_LOGIC;
  signal vga_b_temp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \vga_b_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_b_temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_b_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal vga_g_temp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \vga_g_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g_temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_g_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal vga_r_temp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \vga_r_temp[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r_temp[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r_temp[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r_temp[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r_temp[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r_temp[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r_temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r_temp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r_temp_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r_temp_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r_temp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bram_addr_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bram_addr_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bram_addr_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_addr_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_bram_addr_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bram_addr_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bram_addr_out_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_addr_out_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bram_addr : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair1";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
bram_addr: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => v_count_reg_reg(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bram_addr_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bram_addr_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => \h_count_reg_reg__0\(9 downto 3),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bram_addr_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bram_addr_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bram_addr_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_bram_addr_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_bram_addr_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \bram_addr__0\(15 downto 0),
      PATTERNBDETECT => NLW_bram_addr_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bram_addr_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bram_addr_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bram_addr_UNDERFLOW_UNCONNECTED
    );
\bram_addr_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bram_addr__0\(15),
      I1 => previous_bram_addr(15),
      O => \bram_addr_out[15]_i_3_n_0\
    );
\bram_addr_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_bram_addr(12),
      I1 => \bram_addr__0\(12),
      I2 => \bram_addr__0\(14),
      I3 => previous_bram_addr(14),
      I4 => \bram_addr__0\(13),
      I5 => previous_bram_addr(13),
      O => \bram_addr_out[15]_i_4_n_0\
    );
\bram_addr_out[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_bram_addr(9),
      I1 => \bram_addr__0\(9),
      I2 => \bram_addr__0\(11),
      I3 => previous_bram_addr(11),
      I4 => \bram_addr__0\(10),
      I5 => previous_bram_addr(10),
      O => \bram_addr_out[15]_i_5_n_0\
    );
\bram_addr_out[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_bram_addr(6),
      I1 => \bram_addr__0\(6),
      I2 => \bram_addr__0\(8),
      I3 => previous_bram_addr(8),
      I4 => \bram_addr__0\(7),
      I5 => previous_bram_addr(7),
      O => \bram_addr_out[15]_i_6_n_0\
    );
\bram_addr_out[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_bram_addr(3),
      I1 => \bram_addr__0\(3),
      I2 => \bram_addr__0\(5),
      I3 => previous_bram_addr(5),
      I4 => \bram_addr__0\(4),
      I5 => previous_bram_addr(4),
      O => \bram_addr_out[15]_i_7_n_0\
    );
\bram_addr_out[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_bram_addr(0),
      I1 => \bram_addr__0\(0),
      I2 => \bram_addr__0\(2),
      I3 => previous_bram_addr(2),
      I4 => \bram_addr__0\(1),
      I5 => previous_bram_addr(1),
      O => \bram_addr_out[15]_i_8_n_0\
    );
\bram_addr_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\bram_addr_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(10),
      Q => \^q\(10),
      R => '0'
    );
\bram_addr_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(11),
      Q => \^q\(11),
      R => '0'
    );
\bram_addr_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(12),
      Q => \^q\(12),
      R => '0'
    );
\bram_addr_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(13),
      Q => \^q\(13),
      R => '0'
    );
\bram_addr_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(14),
      Q => \^q\(14),
      R => '0'
    );
\bram_addr_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(15),
      Q => \^q\(15),
      R => '0'
    );
\bram_addr_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_out_reg[15]_i_2_n_0\,
      CO(3 downto 2) => \NLW_bram_addr_out_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \bram_addr_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_bram_addr_out_reg[15]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bram_addr_out[15]_i_3_n_0\,
      S(0) => \bram_addr_out[15]_i_4_n_0\
    );
\bram_addr_out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_addr_out_reg[15]_i_2_n_0\,
      CO(2) => \bram_addr_out_reg[15]_i_2_n_1\,
      CO(1) => \bram_addr_out_reg[15]_i_2_n_2\,
      CO(0) => \bram_addr_out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_bram_addr_out_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_addr_out[15]_i_5_n_0\,
      S(2) => \bram_addr_out[15]_i_6_n_0\,
      S(1) => \bram_addr_out[15]_i_7_n_0\,
      S(0) => \bram_addr_out[15]_i_8_n_0\
    );
\bram_addr_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\bram_addr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\bram_addr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(3),
      Q => \^q\(3),
      R => '0'
    );
\bram_addr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(4),
      Q => \^q\(4),
      R => '0'
    );
\bram_addr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(5),
      Q => \^q\(5),
      R => '0'
    );
\bram_addr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(6),
      Q => \^q\(6),
      R => '0'
    );
\bram_addr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(7),
      Q => \^q\(7),
      R => '0'
    );
\bram_addr_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(8),
      Q => \^q\(8),
      R => '0'
    );
\bram_addr_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => p_0_in,
      D => \bram_addr__0\(9),
      Q => \^q\(9),
      R => '0'
    );
\bram_data[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \bram_rd_addr_reg[0]\(0),
      O => S(0)
    );
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg_reg(0),
      I1 => \h_end__21\,
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => h_count_reg_reg(1),
      I1 => h_count_reg_reg(0),
      I2 => \h_end__21\,
      O => \h_count_reg[1]_i_1_n_0\
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => h_count_reg_reg(2),
      I1 => h_count_reg_reg(0),
      I2 => h_count_reg_reg(1),
      I3 => \h_end__21\,
      O => \h_count_reg[2]_i_1_n_0\
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(3),
      I1 => h_count_reg_reg(2),
      I2 => h_count_reg_reg(1),
      I3 => h_count_reg_reg(0),
      I4 => \h_end__21\,
      O => \h_count_reg[3]_i_1_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(4),
      I1 => \h_count_reg_reg__0\(3),
      I2 => h_count_reg_reg(0),
      I3 => h_count_reg_reg(1),
      I4 => h_count_reg_reg(2),
      I5 => \h_end__21\,
      O => \h_count_reg[4]_i_1_n_0\
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA6AAAAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(5),
      I1 => \h_count_reg_reg__0\(4),
      I2 => h_count_reg_reg(2),
      I3 => \h_count_reg[5]_i_2_n_0\,
      I4 => \h_count_reg_reg__0\(3),
      I5 => \h_end__21\,
      O => \h_count_reg[5]_i_1_n_0\
    );
\h_count_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count_reg_reg(0),
      I1 => h_count_reg_reg(1),
      O => \h_count_reg[5]_i_2_n_0\
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \h_count_reg_reg__0\(6),
      I1 => \h_count_reg[9]_i_2_n_0\,
      I2 => \h_end__21\,
      O => \h_count_reg[6]_i_1_n_0\
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \h_count_reg_reg__0\(7),
      I1 => \h_count_reg_reg__0\(6),
      I2 => \h_count_reg[9]_i_2_n_0\,
      I3 => \h_end__21\,
      O => \h_count_reg[7]_i_1_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(8),
      I1 => \h_count_reg_reg__0\(7),
      I2 => \h_count_reg[9]_i_2_n_0\,
      I3 => \h_count_reg_reg__0\(6),
      I4 => \h_end__21\,
      O => \h_count_reg[8]_i_1_n_0\
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(8),
      I2 => \h_count_reg_reg__0\(6),
      I3 => \h_count_reg[9]_i_2_n_0\,
      I4 => \h_count_reg_reg__0\(7),
      I5 => \h_end__21\,
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(5),
      I1 => \h_count_reg_reg__0\(3),
      I2 => h_count_reg_reg(0),
      I3 => h_count_reg_reg(1),
      I4 => h_count_reg_reg(2),
      I5 => \h_count_reg_reg__0\(4),
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(7),
      I2 => \h_count_reg_reg__0\(8),
      I3 => \h_count_reg[9]_i_4_n_0\,
      I4 => \h_count_reg_reg__0\(6),
      O => \h_end__21\
    );
\h_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => h_count_reg_reg(0),
      I1 => h_count_reg_reg(2),
      I2 => h_count_reg_reg(1),
      I3 => \h_count_reg_reg__0\(3),
      I4 => \h_count_reg_reg__0\(4),
      I5 => \h_count_reg_reg__0\(5),
      O => \h_count_reg[9]_i_4_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[0]_i_1_n_0\,
      Q => h_count_reg_reg(0)
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[1]_i_1_n_0\,
      Q => h_count_reg_reg(1)
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[2]_i_1_n_0\,
      Q => h_count_reg_reg(2)
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[3]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(3)
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[4]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(4)
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[5]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(5)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[6]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(6)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[7]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(7)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[8]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(8)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => mod2_reg,
      CLR => s00_axi_aresetn,
      D => \h_count_reg[9]_i_1_n_0\,
      Q => \h_count_reg_reg__0\(9)
    );
h_sync_reg_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A00A800"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(4),
      I2 => \h_count_reg_reg__0\(5),
      I3 => \h_count_reg_reg__0\(7),
      I4 => \h_count_reg_reg__0\(6),
      I5 => \h_count_reg_reg__0\(8),
      O => h_sync_reg_inv_i_1_n_0
    );
h_sync_reg_reg_inv: unisim.vcomponents.FDPE
     port map (
      C => I_CLK_50MHZ,
      CE => '1',
      D => h_sync_reg_inv_i_1_n_0,
      PRE => s00_axi_aresetn,
      Q => hsync
    );
mod2_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mod2_reg,
      O => mod2_next
    );
mod2_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => I_CLK_50MHZ,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => mod2_next,
      Q => mod2_reg
    );
\previous_bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(0),
      Q => previous_bram_addr(0),
      R => '0'
    );
\previous_bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(10),
      Q => previous_bram_addr(10),
      R => '0'
    );
\previous_bram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(11),
      Q => previous_bram_addr(11),
      R => '0'
    );
\previous_bram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(12),
      Q => previous_bram_addr(12),
      R => '0'
    );
\previous_bram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(13),
      Q => previous_bram_addr(13),
      R => '0'
    );
\previous_bram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(14),
      Q => previous_bram_addr(14),
      R => '0'
    );
\previous_bram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(15),
      Q => previous_bram_addr(15),
      R => '0'
    );
\previous_bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(1),
      Q => previous_bram_addr(1),
      R => '0'
    );
\previous_bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(2),
      Q => previous_bram_addr(2),
      R => '0'
    );
\previous_bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(3),
      Q => previous_bram_addr(3),
      R => '0'
    );
\previous_bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(4),
      Q => previous_bram_addr(4),
      R => '0'
    );
\previous_bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(5),
      Q => previous_bram_addr(5),
      R => '0'
    );
\previous_bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(6),
      Q => previous_bram_addr(6),
      R => '0'
    );
\previous_bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(7),
      Q => previous_bram_addr(7),
      R => '0'
    );
\previous_bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(8),
      Q => previous_bram_addr(8),
      R => '0'
    );
\previous_bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      D => \bram_addr__0\(9),
      Q => previous_bram_addr(9),
      R => '0'
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count_reg_reg(0),
      I1 => \v_end__23\,
      O => \v_count_reg[0]_i_1_n_0\
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => v_count_reg_reg(1),
      I1 => v_count_reg_reg(0),
      I2 => \v_end__23\,
      O => \v_count_reg[1]_i_1_n_0\
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => v_count_reg_reg(2),
      I1 => v_count_reg_reg(1),
      I2 => v_count_reg_reg(0),
      I3 => \v_end__23\,
      O => \v_count_reg[2]_i_1_n_0\
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => v_count_reg_reg(3),
      I1 => v_count_reg_reg(2),
      I2 => v_count_reg_reg(0),
      I3 => v_count_reg_reg(1),
      I4 => \v_end__23\,
      O => \v_count_reg[3]_i_1_n_0\
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => v_count_reg_reg(4),
      I1 => v_count_reg_reg(3),
      I2 => v_count_reg_reg(1),
      I3 => v_count_reg_reg(0),
      I4 => v_count_reg_reg(2),
      I5 => \v_end__23\,
      O => \v_count_reg[4]_i_1_n_0\
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => v_count_reg_reg(5),
      I1 => \v_count_reg[5]_i_2_n_0\,
      I2 => \v_end__23\,
      O => \v_count_reg[5]_i_1_n_0\
    );
\v_count_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_count_reg_reg(4),
      I1 => v_count_reg_reg(2),
      I2 => v_count_reg_reg(0),
      I3 => v_count_reg_reg(1),
      I4 => v_count_reg_reg(3),
      O => \v_count_reg[5]_i_2_n_0\
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => v_count_reg_reg(6),
      I1 => \v_count_reg[9]_i_3_n_0\,
      I2 => \v_end__23\,
      O => \v_count_reg[6]_i_1_n_0\
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => v_count_reg_reg(7),
      I1 => v_count_reg_reg(6),
      I2 => \v_count_reg[9]_i_3_n_0\,
      I3 => \v_end__23\,
      O => \v_count_reg[7]_i_1_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => v_count_reg_reg(8),
      I1 => v_count_reg_reg(7),
      I2 => \v_count_reg[9]_i_3_n_0\,
      I3 => v_count_reg_reg(6),
      I4 => \v_end__23\,
      O => \v_count_reg[8]_i_1_n_0\
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mod2_reg,
      I1 => \h_end__21\,
      O => v_count_reg0
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => v_count_reg_reg(9),
      I1 => v_count_reg_reg(8),
      I2 => v_count_reg_reg(6),
      I3 => \v_count_reg[9]_i_3_n_0\,
      I4 => v_count_reg_reg(7),
      I5 => \v_end__23\,
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_count_reg_reg(5),
      I1 => v_count_reg_reg(3),
      I2 => v_count_reg_reg(1),
      I3 => v_count_reg_reg(0),
      I4 => v_count_reg_reg(2),
      I5 => v_count_reg_reg(4),
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => v_count_reg_reg(9),
      I1 => v_count_reg_reg(7),
      I2 => v_count_reg_reg(8),
      I3 => \v_count_reg[9]_i_5_n_0\,
      I4 => v_count_reg_reg(6),
      O => \v_end__23\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => v_count_reg_reg(1),
      I1 => v_count_reg_reg(0),
      I2 => v_count_reg_reg(2),
      I3 => v_count_reg_reg(3),
      I4 => v_count_reg_reg(5),
      I5 => v_count_reg_reg(4),
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[0]_i_1_n_0\,
      Q => v_count_reg_reg(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[1]_i_1_n_0\,
      Q => v_count_reg_reg(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[2]_i_1_n_0\,
      Q => v_count_reg_reg(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[3]_i_1_n_0\,
      Q => v_count_reg_reg(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[4]_i_1_n_0\,
      Q => v_count_reg_reg(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[5]_i_1_n_0\,
      Q => v_count_reg_reg(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[6]_i_1_n_0\,
      Q => v_count_reg_reg(6)
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[7]_i_1_n_0\,
      Q => v_count_reg_reg(7)
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[8]_i_1_n_0\,
      Q => v_count_reg_reg(8)
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => I_CLK_50MHZ,
      CE => v_count_reg0,
      CLR => s00_axi_aresetn,
      D => \v_count_reg[9]_i_2_n_0\,
      Q => v_count_reg_reg(9)
    );
v_sync_reg_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200000000000"
    )
        port map (
      I0 => v_count_reg_reg(5),
      I1 => v_sync_reg_inv_i_2_n_0,
      I2 => v_count_reg_reg(6),
      I3 => v_count_reg_reg(7),
      I4 => v_count_reg_reg(9),
      I5 => v_sync_reg_inv_i_3_n_0,
      O => v_sync_reg_inv_i_1_n_0
    );
v_sync_reg_inv_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555777F"
    )
        port map (
      I0 => v_count_reg_reg(8),
      I1 => v_count_reg_reg(3),
      I2 => v_count_reg_reg(1),
      I3 => v_count_reg_reg(2),
      I4 => v_count_reg_reg(4),
      O => v_sync_reg_inv_i_2_n_0
    );
v_sync_reg_inv_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_1_n_0\,
      I1 => v_count_reg_reg(2),
      I2 => v_count_reg_reg(3),
      I3 => v_count_reg_reg(4),
      I4 => v_count_reg_reg(9),
      O => v_sync_reg_inv_i_3_n_0
    );
v_sync_reg_reg_inv: unisim.vcomponents.FDPE
     port map (
      C => I_CLK_50MHZ,
      CE => '1',
      D => v_sync_reg_inv_i_1_n_0,
      PRE => s00_axi_aresetn,
      Q => vsync
    );
\vga_b[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(8),
      I2 => \h_count_reg_reg__0\(7),
      I3 => \vga_r[3]_INST_0_i_1_n_0\,
      I4 => v_count_reg_reg(9),
      I5 => vga_b_temp(3),
      O => vga_b(0)
    );
\vga_b_temp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(12),
      I1 => \vga_r_temp_reg[3]_0\(8),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(4),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(0),
      O => \vga_b_temp[3]_i_2_n_0\
    );
\vga_b_temp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(28),
      I1 => \vga_r_temp_reg[3]_0\(24),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(20),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(16),
      O => \vga_b_temp[3]_i_3_n_0\
    );
\vga_b_temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \vga_b_temp_reg[3]_i_1_n_0\,
      Q => vga_b_temp(3)
    );
\vga_b_temp_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_b_temp[3]_i_2_n_0\,
      I1 => \vga_b_temp[3]_i_3_n_0\,
      O => \vga_b_temp_reg[3]_i_1_n_0\,
      S => h_count_reg_reg(2)
    );
\vga_g[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(8),
      I2 => \h_count_reg_reg__0\(7),
      I3 => \vga_r[3]_INST_0_i_1_n_0\,
      I4 => v_count_reg_reg(9),
      I5 => vga_g_temp(3),
      O => vga_g(0)
    );
\vga_g_temp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(13),
      I1 => \vga_r_temp_reg[3]_0\(9),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(5),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(1),
      O => \vga_g_temp[3]_i_2_n_0\
    );
\vga_g_temp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(29),
      I1 => \vga_r_temp_reg[3]_0\(25),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(21),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(17),
      O => \vga_g_temp[3]_i_3_n_0\
    );
\vga_g_temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \vga_g_temp_reg[3]_i_1_n_0\,
      Q => vga_g_temp(3)
    );
\vga_g_temp_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_g_temp[3]_i_2_n_0\,
      I1 => \vga_g_temp[3]_i_3_n_0\,
      O => \vga_g_temp_reg[3]_i_1_n_0\,
      S => h_count_reg_reg(2)
    );
\vga_r[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(8),
      I2 => \h_count_reg_reg__0\(7),
      I3 => \vga_r[3]_INST_0_i_1_n_0\,
      I4 => v_count_reg_reg(9),
      I5 => vga_r_temp(1),
      O => vga_r(0)
    );
\vga_r[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(8),
      I2 => \h_count_reg_reg__0\(7),
      I3 => \vga_r[3]_INST_0_i_1_n_0\,
      I4 => v_count_reg_reg(9),
      I5 => vga_r_temp(2),
      O => vga_r(1)
    );
\vga_r[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(8),
      I2 => \h_count_reg_reg__0\(7),
      I3 => \vga_r[3]_INST_0_i_1_n_0\,
      I4 => v_count_reg_reg(9),
      I5 => vga_r_temp(3),
      O => vga_r(2)
    );
\vga_r[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => v_count_reg_reg(6),
      I1 => v_count_reg_reg(5),
      I2 => v_count_reg_reg(8),
      I3 => v_count_reg_reg(7),
      O => \vga_r[3]_INST_0_i_1_n_0\
    );
\vga_r_temp[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(6),
      I1 => \vga_r_temp_reg[3]_0\(7),
      I2 => h_count_reg_reg(0),
      I3 => \vga_r_temp_reg[3]_0\(2),
      I4 => \vga_r_temp_reg[3]_0\(3),
      O => \vga_r_temp[1]_i_4_n_0\
    );
\vga_r_temp[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(14),
      I1 => \vga_r_temp_reg[3]_0\(15),
      I2 => h_count_reg_reg(0),
      I3 => \vga_r_temp_reg[3]_0\(10),
      I4 => \vga_r_temp_reg[3]_0\(11),
      O => \vga_r_temp[1]_i_5_n_0\
    );
\vga_r_temp[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(22),
      I1 => \vga_r_temp_reg[3]_0\(23),
      I2 => h_count_reg_reg(0),
      I3 => \vga_r_temp_reg[3]_0\(18),
      I4 => \vga_r_temp_reg[3]_0\(19),
      O => \vga_r_temp[1]_i_6_n_0\
    );
\vga_r_temp[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(30),
      I1 => \vga_r_temp_reg[3]_0\(31),
      I2 => h_count_reg_reg(0),
      I3 => \vga_r_temp_reg[3]_0\(26),
      I4 => \vga_r_temp_reg[3]_0\(27),
      O => \vga_r_temp[1]_i_7_n_0\
    );
\vga_r_temp[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(14),
      I1 => \vga_r_temp_reg[3]_0\(10),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(6),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(2),
      O => \vga_r_temp[2]_i_2_n_0\
    );
\vga_r_temp[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(30),
      I1 => \vga_r_temp_reg[3]_0\(26),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(22),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(18),
      O => \vga_r_temp[2]_i_3_n_0\
    );
\vga_r_temp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(15),
      I1 => \vga_r_temp_reg[3]_0\(11),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(7),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(3),
      O => \vga_r_temp[3]_i_2_n_0\
    );
\vga_r_temp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_r_temp_reg[3]_0\(31),
      I1 => \vga_r_temp_reg[3]_0\(27),
      I2 => h_count_reg_reg(1),
      I3 => \vga_r_temp_reg[3]_0\(23),
      I4 => h_count_reg_reg(0),
      I5 => \vga_r_temp_reg[3]_0\(19),
      O => \vga_r_temp[3]_i_3_n_0\
    );
\vga_r_temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \vga_r_temp_reg[1]_i_1_n_0\,
      Q => vga_r_temp(1)
    );
\vga_r_temp_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vga_r_temp_reg[1]_i_2_n_0\,
      I1 => \vga_r_temp_reg[1]_i_3_n_0\,
      O => \vga_r_temp_reg[1]_i_1_n_0\,
      S => h_count_reg_reg(2)
    );
\vga_r_temp_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_r_temp[1]_i_4_n_0\,
      I1 => \vga_r_temp[1]_i_5_n_0\,
      O => \vga_r_temp_reg[1]_i_2_n_0\,
      S => h_count_reg_reg(1)
    );
\vga_r_temp_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_r_temp[1]_i_6_n_0\,
      I1 => \vga_r_temp[1]_i_7_n_0\,
      O => \vga_r_temp_reg[1]_i_3_n_0\,
      S => h_count_reg_reg(1)
    );
\vga_r_temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \vga_r_temp_reg[2]_i_1_n_0\,
      Q => vga_r_temp(2)
    );
\vga_r_temp_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_r_temp[2]_i_2_n_0\,
      I1 => \vga_r_temp[2]_i_3_n_0\,
      O => \vga_r_temp_reg[2]_i_1_n_0\,
      S => h_count_reg_reg(2)
    );
\vga_r_temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => I_CLK_125MHZ,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \vga_r_temp_reg[3]_i_1_n_0\,
      Q => vga_r_temp(3)
    );
\vga_r_temp_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_r_temp[3]_i_2_n_0\,
      I1 => \vga_r_temp[3]_i_3_n_0\,
      O => \vga_r_temp_reg[3]_i_1_n_0\,
      S => h_count_reg_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0_S00_AXI is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    I_CLK_50MHZ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    I_CLK_125MHZ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0_S00_AXI is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal VGA_n_2 : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \bram_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \bram_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \bram_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \bram_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \bram_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \bram_data_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \bram_data_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \bram_data_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \bram_data_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \bram_data_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \bram_data_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \bram_data_reg_n_0_[8]\ : STD_LOGIC;
  signal bram_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_wea[0]_i_10_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_11_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_12_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_13_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_14_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_3_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_4_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_5_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_7_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_8_n_0\ : STD_LOGIC;
  signal \bram_wea[0]_i_9_n_0\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \bram_wea_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal bram_wr_addr : STD_LOGIC;
  signal data00 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data20 : STD_LOGIC;
  signal data30 : STD_LOGIC;
  signal data40 : STD_LOGIC;
  signal data50 : STD_LOGIC;
  signal data60 : STD_LOGIC;
  signal data70 : STD_LOGIC;
  signal dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal previous_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \previous_bram_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \previous_bram_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal wea : STD_LOGIC;
  signal \NLW_bram_data_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bram_data_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_data_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_wea_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bram_wea_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_wea_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_wea_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
BRAM: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => s00_axi_aclk,
      clkb => s00_axi_aclk,
      dina(31 downto 0) => dina(31 downto 0),
      doutb(31 downto 0) => bram_rd_data(31 downto 0),
      wea(0) => wea
    );
VGA: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      I_CLK_125MHZ => I_CLK_125MHZ,
      I_CLK_50MHZ => I_CLK_50MHZ,
      Q(15 downto 0) => bram_addr(15 downto 0),
      S(0) => VGA_n_2,
      \bram_rd_addr_reg[0]\(0) => \previous_bram_addr_reg_n_0_[15]\,
      hsync => hsync,
      s00_axi_aresetn => s00_axi_aresetn,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      vga_r(2 downto 0) => vga_r(2 downto 0),
      \vga_r_temp_reg[3]_0\(31 downto 30) => bram_data(31 downto 30),
      \vga_r_temp_reg[3]_0\(29) => data70,
      \vga_r_temp_reg[3]_0\(28) => \bram_data_reg_n_0_[28]\,
      \vga_r_temp_reg[3]_0\(27 downto 26) => bram_data(27 downto 26),
      \vga_r_temp_reg[3]_0\(25) => data60,
      \vga_r_temp_reg[3]_0\(24) => \bram_data_reg_n_0_[24]\,
      \vga_r_temp_reg[3]_0\(23 downto 22) => bram_data(23 downto 22),
      \vga_r_temp_reg[3]_0\(21) => data50,
      \vga_r_temp_reg[3]_0\(20) => \bram_data_reg_n_0_[20]\,
      \vga_r_temp_reg[3]_0\(19 downto 18) => bram_data(19 downto 18),
      \vga_r_temp_reg[3]_0\(17) => data40,
      \vga_r_temp_reg[3]_0\(16) => \bram_data_reg_n_0_[16]\,
      \vga_r_temp_reg[3]_0\(15 downto 14) => bram_data(15 downto 14),
      \vga_r_temp_reg[3]_0\(13) => data30,
      \vga_r_temp_reg[3]_0\(12) => \bram_data_reg_n_0_[12]\,
      \vga_r_temp_reg[3]_0\(11 downto 10) => bram_data(11 downto 10),
      \vga_r_temp_reg[3]_0\(9) => data20,
      \vga_r_temp_reg[3]_0\(8) => \bram_data_reg_n_0_[8]\,
      \vga_r_temp_reg[3]_0\(7 downto 6) => bram_data(7 downto 6),
      \vga_r_temp_reg[3]_0\(5) => data10,
      \vga_r_temp_reg[3]_0\(4) => \bram_data_reg_n_0_[4]\,
      \vga_r_temp_reg[3]_0\(3 downto 2) => bram_data(3 downto 2),
      \vga_r_temp_reg[3]_0\(1) => data00,
      \vga_r_temp_reg[3]_0\(0) => \bram_data_reg_n_0_[0]\,
      vsync => vsync
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\bram_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \previous_bram_addr_reg_n_0_[12]\,
      I1 => bram_addr(12),
      I2 => bram_addr(14),
      I3 => \previous_bram_addr_reg_n_0_[14]\,
      I4 => bram_addr(13),
      I5 => \previous_bram_addr_reg_n_0_[13]\,
      O => \bram_data[31]_i_4_n_0\
    );
\bram_data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \previous_bram_addr_reg_n_0_[9]\,
      I1 => bram_addr(9),
      I2 => bram_addr(11),
      I3 => \previous_bram_addr_reg_n_0_[11]\,
      I4 => bram_addr(10),
      I5 => \previous_bram_addr_reg_n_0_[10]\,
      O => \bram_data[31]_i_5_n_0\
    );
\bram_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \previous_bram_addr_reg_n_0_[6]\,
      I1 => bram_addr(6),
      I2 => bram_addr(8),
      I3 => \previous_bram_addr_reg_n_0_[8]\,
      I4 => bram_addr(7),
      I5 => \previous_bram_addr_reg_n_0_[7]\,
      O => \bram_data[31]_i_6_n_0\
    );
\bram_data[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \previous_bram_addr_reg_n_0_[3]\,
      I1 => bram_addr(3),
      I2 => bram_addr(5),
      I3 => \previous_bram_addr_reg_n_0_[5]\,
      I4 => bram_addr(4),
      I5 => \previous_bram_addr_reg_n_0_[4]\,
      O => \bram_data[31]_i_7_n_0\
    );
\bram_data[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \previous_bram_addr_reg_n_0_[0]\,
      I1 => bram_addr(0),
      I2 => bram_addr(2),
      I3 => \previous_bram_addr_reg_n_0_[2]\,
      I4 => bram_addr(1),
      I5 => \previous_bram_addr_reg_n_0_[1]\,
      O => \bram_data[31]_i_8_n_0\
    );
\bram_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(0),
      Q => \bram_data_reg_n_0_[0]\,
      R => '0'
    );
\bram_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(10),
      Q => bram_data(10),
      R => '0'
    );
\bram_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(11),
      Q => bram_data(11),
      R => '0'
    );
\bram_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(12),
      Q => \bram_data_reg_n_0_[12]\,
      R => '0'
    );
\bram_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(13),
      Q => data30,
      R => '0'
    );
\bram_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(14),
      Q => bram_data(14),
      R => '0'
    );
\bram_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(15),
      Q => bram_data(15),
      R => '0'
    );
\bram_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(16),
      Q => \bram_data_reg_n_0_[16]\,
      R => '0'
    );
\bram_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(17),
      Q => data40,
      R => '0'
    );
\bram_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(18),
      Q => bram_data(18),
      R => '0'
    );
\bram_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(19),
      Q => bram_data(19),
      R => '0'
    );
\bram_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(1),
      Q => data00,
      R => '0'
    );
\bram_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(20),
      Q => \bram_data_reg_n_0_[20]\,
      R => '0'
    );
\bram_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(21),
      Q => data50,
      R => '0'
    );
\bram_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(22),
      Q => bram_data(22),
      R => '0'
    );
\bram_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(23),
      Q => bram_data(23),
      R => '0'
    );
\bram_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(24),
      Q => \bram_data_reg_n_0_[24]\,
      R => '0'
    );
\bram_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(25),
      Q => data60,
      R => '0'
    );
\bram_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(26),
      Q => bram_data(26),
      R => '0'
    );
\bram_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(27),
      Q => bram_data(27),
      R => '0'
    );
\bram_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(28),
      Q => \bram_data_reg_n_0_[28]\,
      R => '0'
    );
\bram_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(29),
      Q => data70,
      R => '0'
    );
\bram_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(2),
      Q => bram_data(2),
      R => '0'
    );
\bram_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(30),
      Q => bram_data(30),
      R => '0'
    );
\bram_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(31),
      Q => bram_data(31),
      R => '0'
    );
\bram_data_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_data_reg[31]_i_2_n_0\,
      CO(3 downto 2) => \NLW_bram_data_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bram_data_reg[31]_i_1_n_2\,
      CO(0) => \bram_data_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_bram_data_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => VGA_n_2,
      S(0) => \bram_data[31]_i_4_n_0\
    );
\bram_data_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_data_reg[31]_i_2_n_0\,
      CO(2) => \bram_data_reg[31]_i_2_n_1\,
      CO(1) => \bram_data_reg[31]_i_2_n_2\,
      CO(0) => \bram_data_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_bram_data_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_data[31]_i_5_n_0\,
      S(2) => \bram_data[31]_i_6_n_0\,
      S(1) => \bram_data[31]_i_7_n_0\,
      S(0) => \bram_data[31]_i_8_n_0\
    );
\bram_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(3),
      Q => bram_data(3),
      R => '0'
    );
\bram_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(4),
      Q => \bram_data_reg_n_0_[4]\,
      R => '0'
    );
\bram_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(5),
      Q => data10,
      R => '0'
    );
\bram_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(6),
      Q => bram_data(6),
      R => '0'
    );
\bram_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(7),
      Q => bram_data(7),
      R => '0'
    );
\bram_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(8),
      Q => \bram_data_reg_n_0_[8]\,
      R => '0'
    );
\bram_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_rd_data(9),
      Q => data20,
      R => '0'
    );
\bram_rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(0),
      Q => addrb(0),
      R => '0'
    );
\bram_rd_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(10),
      Q => addrb(10),
      R => '0'
    );
\bram_rd_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(11),
      Q => addrb(11),
      R => '0'
    );
\bram_rd_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(12),
      Q => addrb(12),
      R => '0'
    );
\bram_rd_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(13),
      Q => addrb(13),
      R => '0'
    );
\bram_rd_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(14),
      Q => addrb(14),
      R => '0'
    );
\bram_rd_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(15),
      Q => addrb(15),
      R => '0'
    );
\bram_rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(1),
      Q => addrb(1),
      R => '0'
    );
\bram_rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(2),
      Q => addrb(2),
      R => '0'
    );
\bram_rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(3),
      Q => addrb(3),
      R => '0'
    );
\bram_rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(4),
      Q => addrb(4),
      R => '0'
    );
\bram_rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(5),
      Q => addrb(5),
      R => '0'
    );
\bram_rd_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(6),
      Q => addrb(6),
      R => '0'
    );
\bram_rd_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(7),
      Q => addrb(7),
      R => '0'
    );
\bram_rd_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(8),
      Q => addrb(8),
      R => '0'
    );
\bram_rd_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bram_data_reg[31]_i_1_n_2\,
      D => bram_addr(9),
      Q => addrb(9),
      R => '0'
    );
\bram_wea[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(12),
      I1 => s00_axi_awaddr(12),
      I2 => s00_axi_awaddr(14),
      I3 => previous_awaddr(14),
      I4 => s00_axi_awaddr(13),
      I5 => previous_awaddr(13),
      O => \bram_wea[0]_i_10_n_0\
    );
\bram_wea[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(9),
      I1 => s00_axi_awaddr(9),
      I2 => s00_axi_awaddr(11),
      I3 => previous_awaddr(11),
      I4 => s00_axi_awaddr(10),
      I5 => previous_awaddr(10),
      O => \bram_wea[0]_i_11_n_0\
    );
\bram_wea[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(6),
      I1 => s00_axi_awaddr(6),
      I2 => s00_axi_awaddr(8),
      I3 => previous_awaddr(8),
      I4 => s00_axi_awaddr(7),
      I5 => previous_awaddr(7),
      O => \bram_wea[0]_i_12_n_0\
    );
\bram_wea[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(3),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(5),
      I3 => previous_awaddr(5),
      I4 => s00_axi_awaddr(4),
      I5 => previous_awaddr(4),
      O => \bram_wea[0]_i_13_n_0\
    );
\bram_wea[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(0),
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awaddr(2),
      I3 => previous_awaddr(2),
      I4 => s00_axi_awaddr(1),
      I5 => previous_awaddr(1),
      O => \bram_wea[0]_i_14_n_0\
    );
\bram_wea[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_awaddr(30),
      I1 => s00_axi_awaddr(30),
      I2 => previous_awaddr(31),
      I3 => s00_axi_awaddr(31),
      O => \bram_wea[0]_i_3_n_0\
    );
\bram_wea[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(27),
      I1 => s00_axi_awaddr(27),
      I2 => s00_axi_awaddr(29),
      I3 => previous_awaddr(29),
      I4 => s00_axi_awaddr(28),
      I5 => previous_awaddr(28),
      O => \bram_wea[0]_i_4_n_0\
    );
\bram_wea[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(24),
      I1 => s00_axi_awaddr(24),
      I2 => s00_axi_awaddr(26),
      I3 => previous_awaddr(26),
      I4 => s00_axi_awaddr(25),
      I5 => previous_awaddr(25),
      O => \bram_wea[0]_i_5_n_0\
    );
\bram_wea[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(21),
      I1 => s00_axi_awaddr(21),
      I2 => s00_axi_awaddr(23),
      I3 => previous_awaddr(23),
      I4 => s00_axi_awaddr(22),
      I5 => previous_awaddr(22),
      O => \bram_wea[0]_i_7_n_0\
    );
\bram_wea[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(18),
      I1 => s00_axi_awaddr(18),
      I2 => s00_axi_awaddr(20),
      I3 => previous_awaddr(20),
      I4 => s00_axi_awaddr(19),
      I5 => previous_awaddr(19),
      O => \bram_wea[0]_i_8_n_0\
    );
\bram_wea[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => previous_awaddr(15),
      I1 => s00_axi_awaddr(15),
      I2 => s00_axi_awaddr(17),
      I3 => previous_awaddr(17),
      I4 => s00_axi_awaddr(16),
      I5 => previous_awaddr(16),
      O => \bram_wea[0]_i_9_n_0\
    );
\bram_wea_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_wea_reg[0]_i_1_n_1\,
      Q => wea,
      R => '0'
    );
\bram_wea_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wea_reg[0]_i_2_n_0\,
      CO(3) => \NLW_bram_wea_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bram_wea_reg[0]_i_1_n_1\,
      CO(1) => \bram_wea_reg[0]_i_1_n_2\,
      CO(0) => \bram_wea_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_bram_wea_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \bram_wea[0]_i_3_n_0\,
      S(1) => \bram_wea[0]_i_4_n_0\,
      S(0) => \bram_wea[0]_i_5_n_0\
    );
\bram_wea_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wea_reg[0]_i_6_n_0\,
      CO(3) => \bram_wea_reg[0]_i_2_n_0\,
      CO(2) => \bram_wea_reg[0]_i_2_n_1\,
      CO(1) => \bram_wea_reg[0]_i_2_n_2\,
      CO(0) => \bram_wea_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_bram_wea_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_wea[0]_i_7_n_0\,
      S(2) => \bram_wea[0]_i_8_n_0\,
      S(1) => \bram_wea[0]_i_9_n_0\,
      S(0) => \bram_wea[0]_i_10_n_0\
    );
\bram_wea_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_wea_reg[0]_i_6_n_0\,
      CO(2) => \bram_wea_reg[0]_i_6_n_1\,
      CO(1) => \bram_wea_reg[0]_i_6_n_2\,
      CO(0) => \bram_wea_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_bram_wea_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \bram_wea[0]_i_11_n_0\,
      S(2) => \bram_wea[0]_i_12_n_0\,
      S(1) => \bram_wea[0]_i_13_n_0\,
      S(0) => \bram_wea[0]_i_14_n_0\
    );
\bram_wr_addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_aresetn,
      O => bram_wr_addr
    );
\bram_wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(0),
      Q => addra(0),
      R => '0'
    );
\bram_wr_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(10),
      Q => addra(10),
      R => '0'
    );
\bram_wr_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(11),
      Q => addra(11),
      R => '0'
    );
\bram_wr_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(12),
      Q => addra(12),
      R => '0'
    );
\bram_wr_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(13),
      Q => addra(13),
      R => '0'
    );
\bram_wr_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(14),
      Q => addra(14),
      R => '0'
    );
\bram_wr_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(15),
      Q => addra(15),
      R => '0'
    );
\bram_wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(1),
      Q => addra(1),
      R => '0'
    );
\bram_wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(2),
      Q => addra(2),
      R => '0'
    );
\bram_wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(3),
      Q => addra(3),
      R => '0'
    );
\bram_wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(4),
      Q => addra(4),
      R => '0'
    );
\bram_wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(5),
      Q => addra(5),
      R => '0'
    );
\bram_wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(6),
      Q => addra(6),
      R => '0'
    );
\bram_wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(7),
      Q => addra(7),
      R => '0'
    );
\bram_wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(8),
      Q => addra(8),
      R => '0'
    );
\bram_wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_awaddr(9),
      Q => addra(9),
      R => '0'
    );
\bram_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(0),
      Q => dina(0),
      R => '0'
    );
\bram_wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(10),
      Q => dina(10),
      R => '0'
    );
\bram_wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(11),
      Q => dina(11),
      R => '0'
    );
\bram_wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(12),
      Q => dina(12),
      R => '0'
    );
\bram_wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(13),
      Q => dina(13),
      R => '0'
    );
\bram_wr_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(14),
      Q => dina(14),
      R => '0'
    );
\bram_wr_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(15),
      Q => dina(15),
      R => '0'
    );
\bram_wr_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(16),
      Q => dina(16),
      R => '0'
    );
\bram_wr_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(17),
      Q => dina(17),
      R => '0'
    );
\bram_wr_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(18),
      Q => dina(18),
      R => '0'
    );
\bram_wr_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(19),
      Q => dina(19),
      R => '0'
    );
\bram_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(1),
      Q => dina(1),
      R => '0'
    );
\bram_wr_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(20),
      Q => dina(20),
      R => '0'
    );
\bram_wr_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(21),
      Q => dina(21),
      R => '0'
    );
\bram_wr_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(22),
      Q => dina(22),
      R => '0'
    );
\bram_wr_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(23),
      Q => dina(23),
      R => '0'
    );
\bram_wr_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(24),
      Q => dina(24),
      R => '0'
    );
\bram_wr_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(25),
      Q => dina(25),
      R => '0'
    );
\bram_wr_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(26),
      Q => dina(26),
      R => '0'
    );
\bram_wr_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(27),
      Q => dina(27),
      R => '0'
    );
\bram_wr_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(28),
      Q => dina(28),
      R => '0'
    );
\bram_wr_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(29),
      Q => dina(29),
      R => '0'
    );
\bram_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(2),
      Q => dina(2),
      R => '0'
    );
\bram_wr_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(30),
      Q => dina(30),
      R => '0'
    );
\bram_wr_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(31),
      Q => dina(31),
      R => '0'
    );
\bram_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(3),
      Q => dina(3),
      R => '0'
    );
\bram_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(4),
      Q => dina(4),
      R => '0'
    );
\bram_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(5),
      Q => dina(5),
      R => '0'
    );
\bram_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(6),
      Q => dina(6),
      R => '0'
    );
\bram_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(7),
      Q => dina(7),
      R => '0'
    );
\bram_wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(8),
      Q => dina(8),
      R => '0'
    );
\bram_wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bram_wr_addr,
      D => s00_axi_wdata(9),
      Q => dina(9),
      R => '0'
    );
\previous_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(0),
      Q => previous_awaddr(0),
      R => '0'
    );
\previous_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(10),
      Q => previous_awaddr(10),
      R => '0'
    );
\previous_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(11),
      Q => previous_awaddr(11),
      R => '0'
    );
\previous_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(12),
      Q => previous_awaddr(12),
      R => '0'
    );
\previous_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(13),
      Q => previous_awaddr(13),
      R => '0'
    );
\previous_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(14),
      Q => previous_awaddr(14),
      R => '0'
    );
\previous_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(15),
      Q => previous_awaddr(15),
      R => '0'
    );
\previous_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(16),
      Q => previous_awaddr(16),
      R => '0'
    );
\previous_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(17),
      Q => previous_awaddr(17),
      R => '0'
    );
\previous_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(18),
      Q => previous_awaddr(18),
      R => '0'
    );
\previous_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(19),
      Q => previous_awaddr(19),
      R => '0'
    );
\previous_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(1),
      Q => previous_awaddr(1),
      R => '0'
    );
\previous_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(20),
      Q => previous_awaddr(20),
      R => '0'
    );
\previous_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(21),
      Q => previous_awaddr(21),
      R => '0'
    );
\previous_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(22),
      Q => previous_awaddr(22),
      R => '0'
    );
\previous_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(23),
      Q => previous_awaddr(23),
      R => '0'
    );
\previous_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(24),
      Q => previous_awaddr(24),
      R => '0'
    );
\previous_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(25),
      Q => previous_awaddr(25),
      R => '0'
    );
\previous_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(26),
      Q => previous_awaddr(26),
      R => '0'
    );
\previous_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(27),
      Q => previous_awaddr(27),
      R => '0'
    );
\previous_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(28),
      Q => previous_awaddr(28),
      R => '0'
    );
\previous_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(29),
      Q => previous_awaddr(29),
      R => '0'
    );
\previous_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(2),
      Q => previous_awaddr(2),
      R => '0'
    );
\previous_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(30),
      Q => previous_awaddr(30),
      R => '0'
    );
\previous_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(31),
      Q => previous_awaddr(31),
      R => '0'
    );
\previous_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(3),
      Q => previous_awaddr(3),
      R => '0'
    );
\previous_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(4),
      Q => previous_awaddr(4),
      R => '0'
    );
\previous_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(5),
      Q => previous_awaddr(5),
      R => '0'
    );
\previous_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(6),
      Q => previous_awaddr(6),
      R => '0'
    );
\previous_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(7),
      Q => previous_awaddr(7),
      R => '0'
    );
\previous_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(8),
      Q => previous_awaddr(8),
      R => '0'
    );
\previous_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_awaddr(9),
      Q => previous_awaddr(9),
      R => '0'
    );
\previous_bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(0),
      Q => \previous_bram_addr_reg_n_0_[0]\,
      R => '0'
    );
\previous_bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(10),
      Q => \previous_bram_addr_reg_n_0_[10]\,
      R => '0'
    );
\previous_bram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(11),
      Q => \previous_bram_addr_reg_n_0_[11]\,
      R => '0'
    );
\previous_bram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(12),
      Q => \previous_bram_addr_reg_n_0_[12]\,
      R => '0'
    );
\previous_bram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(13),
      Q => \previous_bram_addr_reg_n_0_[13]\,
      R => '0'
    );
\previous_bram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(14),
      Q => \previous_bram_addr_reg_n_0_[14]\,
      R => '0'
    );
\previous_bram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(15),
      Q => \previous_bram_addr_reg_n_0_[15]\,
      R => '0'
    );
\previous_bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(1),
      Q => \previous_bram_addr_reg_n_0_[1]\,
      R => '0'
    );
\previous_bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(2),
      Q => \previous_bram_addr_reg_n_0_[2]\,
      R => '0'
    );
\previous_bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(3),
      Q => \previous_bram_addr_reg_n_0_[3]\,
      R => '0'
    );
\previous_bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(4),
      Q => \previous_bram_addr_reg_n_0_[4]\,
      R => '0'
    );
\previous_bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(5),
      Q => \previous_bram_addr_reg_n_0_[5]\,
      R => '0'
    );
\previous_bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(6),
      Q => \previous_bram_addr_reg_n_0_[6]\,
      R => '0'
    );
\previous_bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(7),
      Q => \previous_bram_addr_reg_n_0_[7]\,
      R => '0'
    );
\previous_bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(8),
      Q => \previous_bram_addr_reg_n_0_[8]\,
      R => '0'
    );
\previous_bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_addr(9),
      Q => \previous_bram_addr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0 is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    I_CLK_50MHZ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    I_CLK_125MHZ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0 is
begin
slv_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0_S00_AXI
     port map (
      I_CLK_125MHZ => I_CLK_125MHZ,
      I_CLK_50MHZ => I_CLK_50MHZ,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      hsync => hsync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(31 downto 0) => s00_axi_awaddr(31 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      vga_r(2 downto 0) => vga_r(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dgn_1_slv_0_2,slv_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "slv_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  vga_b(3) <= \^vga_b\(3);
  vga_b(2) <= \^vga_b\(3);
  vga_b(1) <= \^vga_b\(3);
  vga_b(0) <= \^vga_b\(3);
  vga_g(3) <= \^vga_g\(3);
  vga_g(2) <= \^vga_g\(3);
  vga_g(1) <= \^vga_g\(3);
  vga_g(0) <= \^vga_g\(3);
  vga_r(3 downto 1) <= \^vga_r\(3 downto 1);
  vga_r(0) <= \^vga_r\(1);
  s00_axi_arready <= 'Z';
  s00_axi_rvalid <= 'Z';
  s00_axi_rdata(0) <= 'Z';
  s00_axi_rdata(1) <= 'Z';
  s00_axi_rdata(2) <= 'Z';
  s00_axi_rdata(3) <= 'Z';
  s00_axi_rdata(4) <= 'Z';
  s00_axi_rdata(5) <= 'Z';
  s00_axi_rdata(6) <= 'Z';
  s00_axi_rdata(7) <= 'Z';
  s00_axi_rdata(8) <= 'Z';
  s00_axi_rdata(9) <= 'Z';
  s00_axi_rdata(10) <= 'Z';
  s00_axi_rdata(11) <= 'Z';
  s00_axi_rdata(12) <= 'Z';
  s00_axi_rdata(13) <= 'Z';
  s00_axi_rdata(14) <= 'Z';
  s00_axi_rdata(15) <= 'Z';
  s00_axi_rdata(16) <= 'Z';
  s00_axi_rdata(17) <= 'Z';
  s00_axi_rdata(18) <= 'Z';
  s00_axi_rdata(19) <= 'Z';
  s00_axi_rdata(20) <= 'Z';
  s00_axi_rdata(21) <= 'Z';
  s00_axi_rdata(22) <= 'Z';
  s00_axi_rdata(23) <= 'Z';
  s00_axi_rdata(24) <= 'Z';
  s00_axi_rdata(25) <= 'Z';
  s00_axi_rdata(26) <= 'Z';
  s00_axi_rdata(27) <= 'Z';
  s00_axi_rdata(28) <= 'Z';
  s00_axi_rdata(29) <= 'Z';
  s00_axi_rdata(30) <= 'Z';
  s00_axi_rdata(31) <= 'Z';
  s00_axi_rresp(0) <= 'Z';
  s00_axi_rresp(1) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slv_v1_0
     port map (
      I_CLK_125MHZ => I_CLK_125MHZ,
      I_CLK_50MHZ => I_CLK_50MHZ,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      hsync => hsync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(31 downto 0) => s00_axi_awaddr(31 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga_b(0) => \^vga_b\(3),
      vga_g(0) => \^vga_g\(3),
      vga_r(2 downto 0) => \^vga_r\(3 downto 1),
      vsync => vsync
    );
end STRUCTURE;
