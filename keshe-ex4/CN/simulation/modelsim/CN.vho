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

-- DATE "11/24/2024 00:55:17"

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

ENTITY 	CN IS
    PORT (
	CN : OUT std_logic;
	W1 : IN std_logic;
	T3 : IN std_logic;
	W2 : IN std_logic;
	T1 : IN std_logic;
	SUB_SELF : IN std_logic;
	ADD : IN std_logic;
	ADD_SELF : IN std_logic;
	SUB : IN std_logic;
	T2 : IN std_logic;
	MOV2 : IN std_logic;
	MOV3 : IN std_logic;
	MOV1 : IN std_logic
	);
END CN;

-- Design Ports Information
-- CN	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB_SELF	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD_SELF	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CN IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CN : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_SUB_SELF : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL ww_ADD_SELF : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \MOV2~input_o\ : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \CN~output_o\ : std_logic;
SIGNAL \SUB~input_o\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \ADD_SELF~input_o\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \T2~input_o\ : std_logic;
SIGNAL \SUB_SELF~input_o\ : std_logic;
SIGNAL \ADD~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \inst~4_combout\ : std_logic;

BEGIN

CN <= ww_CN;
ww_W1 <= W1;
ww_T3 <= T3;
ww_W2 <= W2;
ww_T1 <= T1;
ww_SUB_SELF <= SUB_SELF;
ww_ADD <= ADD;
ww_ADD_SELF <= ADD_SELF;
ww_SUB <= SUB;
ww_T2 <= T2;
ww_MOV2 <= MOV2;
ww_MOV3 <= MOV3;
ww_MOV1 <= MOV1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X33_Y7_N12
\inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (\W2~input_o\ & ((\MOV2~input_o\) # ((\MOV1~input_o\) # (\MOV3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MOV2~input_o\,
	datab => \MOV1~input_o\,
	datac => \W2~input_o\,
	datad => \MOV3~input_o\,
	combout => \inst~2_combout\);

-- Location: IOIBUF_X34_Y4_N22
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\MOV2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV2,
	o => \MOV2~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: IOOBUF_X7_Y0_N2
\CN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~4_combout\,
	devoe => ww_devoe,
	o => \CN~output_o\);

-- Location: IOIBUF_X34_Y2_N22
\SUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB,
	o => \SUB~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\ADD_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD_SELF,
	o => \ADD_SELF~input_o\);

-- Location: LCCOMB_X33_Y7_N2
\inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (!\T1~input_o\ & (\W2~input_o\ & ((\SUB~input_o\) # (\ADD_SELF~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T1~input_o\,
	datab => \SUB~input_o\,
	datac => \W2~input_o\,
	datad => \ADD_SELF~input_o\,
	combout => \inst~1_combout\);

-- Location: IOIBUF_X34_Y3_N22
\T2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2,
	o => \T2~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\SUB_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB_SELF,
	o => \SUB_SELF~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\ADD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD,
	o => \ADD~input_o\);

-- Location: LCCOMB_X33_Y7_N0
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\T1~input_o\ & (\W2~input_o\ & ((\SUB_SELF~input_o\) # (\ADD~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T1~input_o\,
	datab => \SUB_SELF~input_o\,
	datac => \W2~input_o\,
	datad => \ADD~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X33_Y7_N6
\inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = (\inst~1_combout\) # ((\inst~0_combout\) # ((\inst~2_combout\ & !\T2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~2_combout\,
	datab => \inst~1_combout\,
	datac => \T2~input_o\,
	datad => \inst~0_combout\,
	combout => \inst~3_combout\);

-- Location: IOIBUF_X34_Y12_N22
\W1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W1,
	o => \W1~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\T3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: LCCOMB_X33_Y7_N24
\inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~4_combout\ = (\inst~3_combout\) # ((\W1~input_o\ & !\T3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~3_combout\,
	datab => \W1~input_o\,
	datad => \T3~input_o\,
	combout => \inst~4_combout\);

ww_CN <= \CN~output_o\;
END structure;


