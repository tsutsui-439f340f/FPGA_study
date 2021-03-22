library IEEE;
use IEEE.std_logic_1164.all;


empty tristate is
port(
a:in std_logic_vector(3 downto 0);
en:in std_logic;
y:out std_logic_vector(3 downto 0)
);
end tristate;
architecture RTL of tristate is

begin
y<=a when en else "ZZZZ";

end RTL;


