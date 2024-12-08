library ieee;
use ieee.std_logic_1164.all;

entity CW_Lambic_tb is
end entity;


architecture simulation of CW_Lambic_tb is
	signal test : std_logic;
begin
	UUT: entity work.CW_Lambic
		port map(
			test => test
		);
end architecture;

