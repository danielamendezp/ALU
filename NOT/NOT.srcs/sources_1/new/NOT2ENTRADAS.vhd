----------------------------------------------------------------------------------
-- Company: UTN
-- Engineer: Daniela M�ndez Porras Y keylor Garc�a Jir�n
-- 
-- Create Date: 05/24/2021 08:41:49 AM
-- Design Name: Not
-- Module Name: NOT2ENTRADAS - RTL
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

entity NOTA is
    Port ( A : in STD_LOGIC;
           nA : out STD_LOGIC);
end NOTA;

architecture RTL of NOTA is

begin
nA <= not(A);

end RTL;
