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

-- DATE "11/24/2024 00:57:05"

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

ENTITY 	CPIR IS
    PORT (
	CPIR : OUT std_logic;
	W1 : IN std_logic;
	T2 : IN std_logic
	);
END CPIR;

-- Design Ports Information
-- CPIR	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CPIR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CPIR : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL \CPIR~output_o\ : std_logic;
SIGNAL \T2~input_o\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;

BEGIN

CPIR <= ww_CPIR;
ww_W1 <= W1;
ww_T2 <= T2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y21_N9
\CPIR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \CPIR~output_o\);

-- Location: IOIBUF_X0_Y18_N15
\T2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2,
	o => \T2~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\W1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W1,
	o => \W1~input_o\);

-- Location: LCCOMB_X1_Y18_N16
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\T2~input_o\ & \W1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \T2~input_o\,
	datad => \W1~input_o\,
	combout => \inst~combout\);

ww_CPIR <= \CPIR~output_o\;
END structure;


