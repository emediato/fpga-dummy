-- half adder : AB + (A xor B)

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity halfAdder is
    Port ( 
           A    : in STD_LOGIC;
           B  : in STD_LOGIC;
           Cout : in STD_LOGIC;
           data_o : out STD_LOGIC

           );
end halfAdder;

architecture work of halfAdder is
begin
  Cout <= A and B;
  data_o <= A xor B;
end Behavioral;

