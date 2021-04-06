library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_ps2 is
end tb_ps2;

architecture Behavioral of tb_ps2 is
component ps2 is
    port(
        reset : in std_logic;
      --  en : in std_logic;
        ps_clk : inout std_logic;
        ps_DATA : inout std_logic_vector(7 downto 0);
        flag : out std_logic;
        IRQ : out std_logic;
        rd : out std_logic_vector(31 downto 0)
        );
end component ps2;

signal reset, ps_clk, flag, IRQ : std_logic := '0';
signal ps_DATA : std_logic_vector(7 downto 0) := X"2F";
signal rd : std_logic_vector(31 downto 0) := X"00000000";

begin
DUT : ps2 port map(reset => reset, ps_clk => ps_clk, ps_DATA => ps_DATA, flag => flag, IRQ => IRQ, rd => rd);   

ps_clk <= '0';
ps_clk <= not ps_clk after 5 ns;

TB : process
begin
    reset <= '0';
    ps_DATA <= X"2F";
    wait for 100ns;
    wait;
end process TB;

end Behavioral;
