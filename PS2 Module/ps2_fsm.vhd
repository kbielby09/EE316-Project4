library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ps2 is
    port(
        reset : in std_logic;
      --  en : in std_logic;
        sys_clk : in std_logic;
        ps_clk : inout std_logic;
        master_flag : in std_logic;
        ps_DATA : inout std_logic;
        --flag : out std_logic := '0';
        IRQ : out std_logic := '0';
        rd : out std_logic_vector(31 downto 0) := X"00000000"
        );
end ps2;

architecture behavioral of ps2 is
type state_cur is (start, s0, s1, s2, s3, s4, s5, s6 ,s7, parity, ps_stop);
type state_IRQ is (q1, q2);
signal state : state_cur := start;
signal IRQ_state : state_IRQ;
signal p : std_logic := '0';
signal reg : std_logic_vector(7 downto 0) := X"00";
--signal flag1 : std_logic;
--signal temp_flag : std_logic := '0';
signal IRQ_counter : integer := 1;
signal prev_ps_clk : std_logic := '0';

begin

  process(ps_clk)
  begin
  if prev_ps_clk = '1' and ps_clk = '0' then
    if(reset = '1') then
       state <= start;
    end if;
    case state is
      when start =>
          IRQ_counter <= 1;
          --temp_flag <= '0';
          p <= '0';
          state <= s0;
      when s0 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(0) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s1;
      when s1 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(1) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s2;
      when s2 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(2) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s3;
      when s3 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(3) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s4;
      when s4 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(4) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s5;
      when s5 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(5) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s6;
      when s6 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(6) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= s7;
      when s7 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(7) <= ps_DATA;
          p <= p xnor ps_DATA;
          state <= parity;
      when parity =>
          if p /= ps_DATA then
            IRQ_counter <= IRQ_counter + 1;
            state <= start;
          else
            rd(7 downto 0) <= reg;
            IRQ_counter <= IRQ_counter + 2;
            state <= ps_stop;
          end if;
      when ps_stop =>
          --temp_flag <= '1';
          if master_flag = '1' and ps_DATA ='0' then
             IRQ_counter <= 1;
             --temp_flag <= '0';
             p <= '0';
             state <= s0;
          else
             state <= ps_stop;
          end if;
    end case;
  end if;
 end process;

  process(sys_clk)
  begin
    if rising_edge(sys_clk) then
        if IRQ_counter = 11 then
            IRQ <= '1';
        else
            IRQ <= '0';
        end if;
    end if;
end process;

FLIP_FLOP : process(sys_clk, ps_clk)
begin
    if rising_edge(sys_clk) then
        prev_ps_clk <= ps_clk;
    end if;
end process FLIP_FLOP;

end behavioral;