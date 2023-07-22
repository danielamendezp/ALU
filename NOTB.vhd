----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Daniela Méndez Porras Y keylor García Jirón
-- 
-- Create Date: 05.07.2021 09:49:35
-- Design Name: 
-- Module Name: NOTB - RTL
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity NOTB is
    Port ( B : in STD_LOGIC;
           nB : out STD_LOGIC);
end NOTB;

architecture RTL of NOTB is

begin
nB <= not(B);

end RTL;

