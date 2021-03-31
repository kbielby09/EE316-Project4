library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ps2 is
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

begin

  process(ps_clk)
  begin
  if(falling_edge(ps_clk)) then
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
          reg(0) <= ps_DATA(0);
          p <= p xnor ps_DATA(0);
          state <= s1;
      when s1 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(1) <= ps_DATA(1);
          p <= p xnor ps_DATA(1);
          state <= s2;
      when s2 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(2) <= ps_DATA(2);
          p <= p xnor ps_DATA(2);
          state <= s3;
      when s3 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(3) <= ps_DATA(3);
          p <= p xnor ps_DATA(3);
          state <= s4;
      when s4 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(4) <= ps_DATA(4);
          p <= p xnor ps_DATA(4);
          state <= s5;
      when s5 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(5) <= ps_DATA(5);
          p <= p xnor ps_DATA(5);
          state <= s6;
      when s6 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(6) <= ps_DATA(6);
          p <= p xnor ps_DATA(6);
          state <= s7;
      when s7 =>
          IRQ_counter <= IRQ_counter + 1;
          reg(7) <= ps_DATA(7);
          p <= p xnor ps_DATA(7);
          state <= parity;
      when parity =>
          if p /= ps_DATA(8) then
            IRQ_counter <= IRQ_counter + 1;
            state <= start;
          else
            rd(7 downto 0) <= reg;
            IRQ_counter <= IRQ_counter + 2;
            state <= ps_stop;
          end if;
      when ps_stop =>
          --temp_flag <= '1';
          if master_flag = '1' then
             --temp_flag <= '0';
             state <= start;
          else
             state <= ps_stop;
          end if;
    end case;
    
  end if;
 end process;

  process(ps_clk)
  begin
--  case IRQ_state is   
--    when q1 => 
--            temp_flag <= '1';
--            IRQ <= '1';
--         if(state = start) then
--            IRQ_state <= q2;
--        end if;
--    when q2 =>
--        temp_flag <= '0';
--        IRQ <= '0';
--        if(state = ps_stop) then
--            IRQ_state <= q1;
--        end if;
        
--  end case; 
    if falling_edge(ps_clk) then
        if IRQ_counter = 11 then
            IRQ <= '1';
        else
            IRQ <= '0';
        end if;
    end if;
end process;
  
end behavioral;
