library ieee;
use ieee.std_logic_1164.all;

entity Scrabble is
  port (X: in std_logic_vector(3 downto 0); Y: out std_logic);
end entity;

architecture Struct of Scrabble is
begin
  vowdetect: process(X)
  begin
  if(X="0001") then
		Y <= '1';
	elsif(X="0010") then
		Y <= '1';
	elsif(X="1101") then
		Y <= '1';
	elsif(X="1110") then
		Y <= '1';
	else
		Y <= '0';
	end if;
  end process;
end Struct;
