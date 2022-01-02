library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity full_adder is
port(
a : in std_logic;
b: in std_logic;
c: in std_logic;
--Outputs
sum : out std_logic;
carry : out std_logic
);
end entity;
architecture arch of full_adder is
begin
carry<=(a and b) or(b and c) or (a and c);
sum<=a xor b xor c;
end architecture;