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
        ps_clk : in std_logic;
        master_flag : in std_logic;
        ps_DATA : in std_logic_vector(8 downto 0);
        --flag : out std_logic := '0';
        IRQ : out std_logic := '0';
        rd : out std_logic_vector(31 downto 0) := X"00000000"
        );
end component ps2;

signal reset, ps_clk, master_flag, IRQ : std_logic := '0';
signal ps_DATA : std_logic_vector(8 downto 0) := '1'&X"2F";
signal rd : std_logic_vector(31 downto 0) := X"00000000";

begin
DUT : ps2 port map(reset => reset, ps_clk => ps_clk, master_flag => master_flag, ps_DATA => ps_DATA,  IRQ => IRQ, rd => rd);   

ps_clk <= not ps_clk after 5 ns;

TB : process
begin
    reset <= '0';
    ps_DATA <= '0'&X"2E";
    wait for 100ns;
    master_flag <= '1';
    wait for 100ns;
    ps_DATA <= '0'&X"36";
    wait for 200ns;
    ps_DATA <= '1'&X"7F";
    wait for 200ns;
    ps_DATA <= '1'&X"2E";
    wait for 200ns;
    wait;
end process TB;

end Behavioral;