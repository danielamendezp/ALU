----------------------------------------------------------------------------------
-- Company: UTN
-- Engineer: Daniela Méndez Porras y Keylor García Jirón
-- 
-- Create Date: 05/24/2021 08:25:22 AM
-- Design Name: Compuerta OR de 2 entradas
-- Module Name: Or2entradas - RTL
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

entity Or2entradas is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           X : out STD_LOGIC);
end Or2entradas;

architecture RTL of Or2entradas is

begin
X <= A or B;

end RTL;
