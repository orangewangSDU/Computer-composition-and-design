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

-- DATE "11/24/2024 01:42:33"

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

ENTITY 	PB IS
    PORT (
	PB : OUT std_logic;
	W2 : IN std_logic;
	T1 : IN std_logic;
	T2 : IN std_logic;
	MOV2 : IN std_logic;
	MOV3 : IN std_logic;
	MOV1 : IN std_logic;
	W1 : IN std_logic;
	T3 : IN std_logic
	);
END PB;

-- Design Ports Information
-- PB	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PB IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_PB : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \PB~output_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \MOV2~input_o\ : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \T2~input_o\ : std_logic;
SIGNAL \inst2~2_combout\ : std_logic;

BEGIN

PB <= ww_PB;
ww_W2 <= W2;
ww_T1 <= T1;
ww_T2 <= T2;
ww_MOV2 <= MOV2;
ww_MOV3 <= MOV3;
ww_MOV1 <= MOV1;
ww_W1 <= W1;
ww_T3 <= T3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X34_Y10_N8
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOOBUF_X0_Y8_N16
\PB~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~2_combout\,
	devoe => ww_devoe,
	o => \PB~output_o\);

-- Location: IOIBUF_X34_Y9_N8
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\MOV2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV2,
	o => \MOV2~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: LCCOMB_X33_Y10_N2
\inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\W2~input_o\ & ((\MOV1~input_o\) # ((\MOV2~input_o\) # (\MOV3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W2~input_o\,
	datab => \MOV1~input_o\,
	datac => \MOV2~input_o\,
	datad => \MOV3~input_o\,
	combout => \inst2~1_combout\);

-- Location: IOIBUF_X34_Y12_N1
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\T3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\W1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W1,
	o => \W1~input_o\);

-- Location: LCCOMB_X33_Y10_N0
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\W1~input_o\ & ((\T1~input_o\) # (\T3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \T1~input_o\,
	datac => \T3~input_o\,
	datad => \W1~input_o\,
	combout => \inst2~0_combout\);

-- Location: IOIBUF_X34_Y9_N1
\T2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2,
	o => \T2~input_o\);

-- Location: LCCOMB_X33_Y10_N12
\inst2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~2_combout\ = (\inst2~0_combout\) # ((\inst2~1_combout\ & ((\T2~input_o\) # (\T1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~1_combout\,
	datab => \inst2~0_combout\,
	datac => \T2~input_o\,
	datad => \T1~input_o\,
	combout => \inst2~2_combout\);

ww_PB <= \PB~output_o\;
END structure;


