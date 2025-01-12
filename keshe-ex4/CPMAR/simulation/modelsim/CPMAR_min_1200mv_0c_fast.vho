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

-- DATE "11/24/2024 00:58:51"

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

ENTITY 	CPMAR IS
    PORT (
	CPMAR : OUT std_logic;
	W2 : IN std_logic;
	T3 : IN std_logic;
	MOV3 : IN std_logic;
	T1 : IN std_logic;
	MOV2 : IN std_logic;
	MOV1 : IN std_logic;
	W1 : IN std_logic
	);
END CPMAR;

-- Design Ports Information
-- CPMAR	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CPMAR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CPMAR : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL \MOV2~input_o\ : std_logic;
SIGNAL \CPMAR~output_o\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;

BEGIN

CPMAR <= ww_CPMAR;
ww_W2 <= W2;
ww_T3 <= T3;
ww_MOV3 <= MOV3;
ww_T1 <= T1;
ww_MOV2 <= MOV2;
ww_MOV1 <= MOV1;
ww_W1 <= W1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X0_Y6_N15
\MOV2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV2,
	o => \MOV2~input_o\);

-- Location: IOOBUF_X0_Y9_N9
\CPMAR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \CPMAR~output_o\);

-- Location: IOIBUF_X0_Y8_N15
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: LCCOMB_X1_Y11_N2
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\W2~input_o\ & ((\MOV2~input_o\) # ((\MOV3~input_o\) # (\MOV1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MOV2~input_o\,
	datab => \W2~input_o\,
	datac => \MOV3~input_o\,
	datad => \MOV1~input_o\,
	combout => \inst~0_combout\);

-- Location: IOIBUF_X0_Y7_N1
\W1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W1,
	o => \W1~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\T3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: LCCOMB_X1_Y11_N0
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\W2~input_o\ & (\MOV3~input_o\ & \T3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \W2~input_o\,
	datac => \MOV3~input_o\,
	datad => \T3~input_o\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X1_Y11_N28
\inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (\inst2~0_combout\) # ((\T1~input_o\ & ((\inst~0_combout\) # (\W1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T1~input_o\,
	datab => \inst~0_combout\,
	datac => \W1~input_o\,
	datad => \inst2~0_combout\,
	combout => \inst~1_combout\);

ww_CPMAR <= \CPMAR~output_o\;
END structure;


