library IEEE;
use IEEE.std_logic_1164.all;

entity Multiplexer4to1 is
port(
    d0,d1,d2,d3 : in std_logic_vector(3 downto 0);
    s: in std_logic_vector(1 downto 0);
    y: out std_logic_vector(3 downto 0)
);

end Multiplexer4to1;

architecture RTL of Multiplexer4to1 is
begin
y<= d0 when s="00" else
    d1 when s="01" else
    d2 when s="10" else
    d3;
end RTL;
