library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;


entity Adder is
	port
	(
		 AIN:in std_logic_vector(3 downto 0);
		 BIN:in std_logic_vector(3 downto 0);
		 SOUT:out std_logic_vector(4 downto 0)
	);

end Adder;


architecture RTL of Adder is

begin
	SOUT<=('0'& AIN)+('0'& BIN);

end RTL;

