library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ps2 is
    port(
        reset : in std_logic;
      --  en : in std_logic;
        ps_clk : inout std_logic;
        ps_DATA : inout std_logic_vector(7 downto 0);
        flag : out std_logic;
        IRQ : out std_logic
        );
end ps2;

architecture behavioral of ps2 is
type state_cur is (start, s0, s1, s2, s3, s4, s5, s6 ,s7, parity, ps_stop);
type state_IRQ is (q1, q2);
signal state : state_cur := start;
signal IRQ_state : state_IRQ;
signal p : std_logic := '0';
signal reg : std_logic_vector(7 downto 0);
signal flag1 : std_logic;
signal temp_flag : std_logic;

begin

--process

  process(ps_clk)
  begin
  if(falling_edge(ps_clk)) then
    case state is
      when start =>
          if(reset = '1') then
              state <= start;
          else
              temp_flag <= '0';
              p <= '0';
              state <= s1;
          end if;
      when s0 =>
          reg(0) <= ps_DATA(0);
          p <= p xnor ps_DATA(0);
          state <= s1;
      when s1 =>
          reg(1) <= ps_DATA(1);
          p <= p xnor ps_DATA(1);
          state <= s2;
      when s2 =>
          reg(2) <= ps_DATA(2);
          p <= p xnor ps_DATA(2);
          state <= s3;
      when s3 =>
          reg(3) <= ps_DATA(3);
          p <= p xnor ps_DATA(3);
          state <= s4;
      when s4 =>
          reg(4) <= ps_DATA(4);
          p <= p xnor ps_DATA(4);
          state <= s5;
      when s5 =>
          reg(5) <= ps_DATA(5);
          p <= p xnor ps_DATA(5);
          state <= s6;
      when s6 =>
          reg(6) <= ps_DATA(6);
          p <= p xnor ps_DATA(6);
          state <= s7;
      when s7 =>
          reg(7) <= ps_DATA(7);
          p <= p xnor ps_DATA(7);
          state <= parity;
      when parity =>
          if(p = '0') then
            state <= start;
          else
            state <= ps_stop;
          end if;
      when ps_stop =>
          temp_flag <= '1';
    end case;
    flag <= temp_flag;
  end if;
 end process;

  process(ps_clk)
  begin
  case IRQ_state is   
    when q1 => 
            temp_flag <= '1';
            IRQ <= '1';
         if(state = start) then
            IRQ_state <= q2;
        end if;
    when q2 =>
        temp_flag <= '0';
        IRQ <= '0';
        if(state = ps_stop) then
            IRQ_state <= q1;
        end if;
        
  end case;  
  end process;
  
end behavioral;