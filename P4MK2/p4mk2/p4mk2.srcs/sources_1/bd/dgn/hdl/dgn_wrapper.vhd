--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Apr  1 15:25:50 2021
--Host        : C195-UL-41 running 64-bit major release  (build 9200)
--Command     : generate_target dgn_wrapper.bd
--Design      : dgn_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dgn_wrapper is
  port (
    PS2_CLK : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    hsync : out STD_LOGIC;
    ps2 : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC
  );
end dgn_wrapper;

architecture STRUCTURE of dgn_wrapper is
  component dgn is
  port (
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2 : out STD_LOGIC;
    PS2_CLK : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC
  );
  end component dgn;
begin
dgn_i: component dgn
     port map (
      PS2_CLK => PS2_CLK,
      PS2_DATA => PS2_DATA,
      hsync => hsync,
      ps2 => ps2,
      reset_rtl => reset_rtl,
      sys_clock => sys_clock,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vsync => vsync
    );
end STRUCTURE;
