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

-- DATE "11/24/2024 01:23:30"

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

ENTITY 	RB IS
    PORT (
	RB : OUT std_logic;
	W2 : IN std_logic;
	T1 : IN std_logic;
	ADD : IN std_logic;
	MUL : IN std_logic;
	SUB : IN std_logic;
	\AND\ : IN std_logic;
	\NOR\ : IN std_logic;
	\OR\ : IN std_logic;
	\XOR\ : IN std_logic
	);
END RB;

-- Design Ports Information
-- RB	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUL	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOR	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- XOR	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RB IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RB : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL ww_MUL : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL \ww_AND\ : std_logic;
SIGNAL \ww_NOR\ : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \ww_XOR\ : std_logic;
SIGNAL \ADD~input_o\ : std_logic;
SIGNAL \XOR~input_o\ : std_logic;
SIGNAL \RB~output_o\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \OR~input_o\ : std_logic;
SIGNAL \NOR~input_o\ : std_logic;
SIGNAL \inst1~1_combout\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \AND~input_o\ : std_logic;
SIGNAL \SUB~input_o\ : std_logic;
SIGNAL \MUL~input_o\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;

BEGIN

RB <= ww_RB;
ww_W2 <= W2;
ww_T1 <= T1;
ww_ADD <= ADD;
ww_MUL <= MUL;
ww_SUB <= SUB;
\ww_AND\ <= \AND\;
\ww_NOR\ <= \NOR\;
\ww_OR\ <= \OR\;
\ww_XOR\ <= \XOR\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X7_Y0_N1
\ADD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD,
	o => \ADD~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\XOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_XOR\,
	o => \XOR~input_o\);

-- Location: IOOBUF_X13_Y0_N16
\RB~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \RB~output_o\);

-- Location: IOIBUF_X5_Y0_N22
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\OR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_OR\,
	o => \OR~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\NOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_NOR\,
	o => \NOR~input_o\);

-- Location: LCCOMB_X6_Y1_N2
\inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~1_combout\ = (\XOR~input_o\) # ((\OR~input_o\) # (\NOR~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \XOR~input_o\,
	datab => \OR~input_o\,
	datac => \NOR~input_o\,
	combout => \inst1~1_combout\);

-- Location: IOIBUF_X16_Y0_N1
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\AND~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_AND\,
	o => \AND~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\SUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB,
	o => \SUB~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\MUL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MUL,
	o => \MUL~input_o\);

-- Location: LCCOMB_X6_Y1_N0
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\ADD~input_o\) # ((\AND~input_o\) # ((\SUB~input_o\) # (\MUL~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADD~input_o\,
	datab => \AND~input_o\,
	datac => \SUB~input_o\,
	datad => \MUL~input_o\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X6_Y1_N4
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\T1~input_o\ & (\W2~input_o\ & ((\inst1~1_combout\) # (\inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T1~input_o\,
	datab => \inst1~1_combout\,
	datac => \W2~input_o\,
	datad => \inst1~0_combout\,
	combout => \inst~combout\);

ww_RB <= \RB~output_o\;
END structure;


