----------------------------------------------------------------------------------
-- Company: UTN
-- Engineer: Daniela Méndez Porras y keylor García Jirón
-- 
-- Create Date: 05/24/2021 10:26:25 AM
-- Design Name: XOR 2 ENTRADAS
-- Module Name: XOR2ENTRADAS - RTL
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

entity XOR2ENTRADAS is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Z : out STD_LOGIC);
end XOR2ENTRADAS;

architecture RTL of XOR2ENTRADAS is

begin
Z <= A xor B;

end RTL;
