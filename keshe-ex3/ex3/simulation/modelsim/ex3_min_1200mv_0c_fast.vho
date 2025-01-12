-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "11/11/2024 20:14:31"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex3 IS
    PORT (
	C_clk : IN std_logic;
	S_clk : IN std_logic;
	\Open\ : IN std_logic;
	CLR : IN std_logic
	);
END ex3;

-- Design Ports Information
-- C_clk	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_clk	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Open	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C_clk : std_logic;
SIGNAL ww_S_clk : std_logic;
SIGNAL \ww_Open\ : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL \C_clk~input_o\ : std_logic;
SIGNAL \S_clk~input_o\ : std_logic;
SIGNAL \Open~input_o\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;

BEGIN

ww_C_clk <= C_clk;
ww_S_clk <= S_clk;
\ww_Open\ <= \Open\;
ww_CLR <= CLR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X30_Y0_N1
\C_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C_clk,
	o => \C_clk~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\S_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S_clk,
	o => \S_clk~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\Open~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_Open\,
	o => \Open~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);
END structure;


