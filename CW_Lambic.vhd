library ieee;
use ieee.std_logic_1164.all;

entity CW_Lambic is
  port (
    test: out std_logic
  );
end entity;

architecture beh of CW_Lambic is
begin
  test <= '1';
end architecture;
