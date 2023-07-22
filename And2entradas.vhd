----------------------------------------------------------------------------------
-- Company: UTN
-- Engineer: Daniela Méndez Porras y Keylor García Jirón
-- 
-- Create Date: 05/23/2021 07:27:56 PM
-- Design Name: AND 
-- Module Name: And2entradas - RTL
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

entity And2entradas is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end And2entradas;

architecture RTL of And2entradas is

begin
Y <= A and B;

end RTL;
