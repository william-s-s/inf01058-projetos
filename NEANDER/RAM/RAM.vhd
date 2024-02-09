LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY RAM IS
	PORT(
	   clk,rst: IN STD_LOGIC;
		read_en: IN STD_LOGIC;
		write_en: IN STD_LOGIC;
		endereco : IN  STD_LOGIC_VECTOR  (7 DOWNTO 0);
		dado : IN  STD_LOGIC_VECTOR  (7 DOWNTO 0);
		saida	: OUT STD_LOGIC_VECTOR  (7 DOWNTO 0));
END RAM;

ARCHITECTURE arch OF RAM IS

type tRAM is array (0 to 255) of STD_LOGIC_VECTOR(7 downto 0);

signal sRAM: tRAM;

BEGIN

process(clk,rst)
begin
	if rst = '1' then
		sRAM <= (others => (others => '0'));
	elsif clk 'event and clk = '1' then
		if read_en = '1' then
			saida <= sRAM(conv_integer(unsigned(endereco)));
		elsif write_en = '1' then
			sRAM(conv_integer(unsigned(endereco))) <= dado;
		end if;
	end if;
end process;

END arch; 