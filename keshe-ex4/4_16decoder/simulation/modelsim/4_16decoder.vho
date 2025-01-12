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

-- DATE "11/24/2024 02:01:23"

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

ENTITY 	\4_16decoder\ IS
    PORT (
	MOV1 : OUT std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	MOV2 : OUT std_logic;
	ADD : OUT std_logic;
	MOV3 : OUT std_logic;
	SUB : OUT std_logic;
	MUL : OUT std_logic;
	\AND\ : OUT std_logic;
	\OR\ : OUT std_logic;
	\NOR\ : OUT std_logic;
	\XOR\ : OUT std_logic;
	ADD_SELF : OUT std_logic;
	SUB_SELF : OUT std_logic;
	HALT : OUT std_logic;
	LSL : OUT std_logic;
	LSR : OUT std_logic;
	NOT_SELF : OUT std_logic
	);
END \4_16decoder\;

-- Design Ports Information
-- MOV1	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUL	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOR	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- XOR	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD_SELF	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB_SELF	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HALT	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSL	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSR	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOT_SELF	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \4_16decoder\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL ww_MUL : std_logic;
SIGNAL \ww_AND\ : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \ww_NOR\ : std_logic;
SIGNAL \ww_XOR\ : std_logic;
SIGNAL ww_ADD_SELF : std_logic;
SIGNAL ww_SUB_SELF : std_logic;
SIGNAL ww_HALT : std_logic;
SIGNAL ww_LSL : std_logic;
SIGNAL ww_LSR : std_logic;
SIGNAL ww_NOT_SELF : std_logic;
SIGNAL \MOV1~output_o\ : std_logic;
SIGNAL \MOV2~output_o\ : std_logic;
SIGNAL \ADD~output_o\ : std_logic;
SIGNAL \MOV3~output_o\ : std_logic;
SIGNAL \SUB~output_o\ : std_logic;
SIGNAL \MUL~output_o\ : std_logic;
SIGNAL \AND~output_o\ : std_logic;
SIGNAL \OR~output_o\ : std_logic;
SIGNAL \NOR~output_o\ : std_logic;
SIGNAL \XOR~output_o\ : std_logic;
SIGNAL \ADD_SELF~output_o\ : std_logic;
SIGNAL \SUB_SELF~output_o\ : std_logic;
SIGNAL \HALT~output_o\ : std_logic;
SIGNAL \LSL~output_o\ : std_logic;
SIGNAL \LSR~output_o\ : std_logic;
SIGNAL \NOT_SELF~output_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~4_combout\ : std_logic;
SIGNAL \inst~5_combout\ : std_logic;
SIGNAL \inst~6_combout\ : std_logic;
SIGNAL \inst~7_combout\ : std_logic;
SIGNAL \inst~8_combout\ : std_logic;
SIGNAL \inst~9_combout\ : std_logic;
SIGNAL \inst~10_combout\ : std_logic;
SIGNAL \inst~11_combout\ : std_logic;
SIGNAL \inst~12_combout\ : std_logic;
SIGNAL \inst~13_combout\ : std_logic;
SIGNAL \inst~14_combout\ : std_logic;
SIGNAL \inst~15_combout\ : std_logic;

BEGIN

MOV1 <= ww_MOV1;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
MOV2 <= ww_MOV2;
ADD <= ww_ADD;
MOV3 <= ww_MOV3;
SUB <= ww_SUB;
MUL <= ww_MUL;
\AND\ <= \ww_AND\;
\OR\ <= \ww_OR\;
\NOR\ <= \ww_NOR\;
\XOR\ <= \ww_XOR\;
ADD_SELF <= ww_ADD_SELF;
SUB_SELF <= ww_SUB_SELF;
HALT <= ww_HALT;
LSL <= ww_LSL;
LSR <= ww_LSR;
NOT_SELF <= ww_NOT_SELF;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X16_Y24_N2
\MOV1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \MOV1~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\MOV2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \MOV2~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\ADD~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~2_combout\,
	devoe => ww_devoe,
	o => \ADD~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\MOV3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~3_combout\,
	devoe => ww_devoe,
	o => \MOV3~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\SUB~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~4_combout\,
	devoe => ww_devoe,
	o => \SUB~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\MUL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~5_combout\,
	devoe => ww_devoe,
	o => \MUL~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\AND~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~6_combout\,
	devoe => ww_devoe,
	o => \AND~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\OR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~7_combout\,
	devoe => ww_devoe,
	o => \OR~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\NOR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~8_combout\,
	devoe => ww_devoe,
	o => \NOR~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\XOR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~9_combout\,
	devoe => ww_devoe,
	o => \XOR~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\ADD_SELF~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~10_combout\,
	devoe => ww_devoe,
	o => \ADD_SELF~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\SUB_SELF~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~11_combout\,
	devoe => ww_devoe,
	o => \SUB_SELF~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\HALT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~12_combout\,
	devoe => ww_devoe,
	o => \HALT~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\LSL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~13_combout\,
	devoe => ww_devoe,
	o => \LSL~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\LSR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~14_combout\,
	devoe => ww_devoe,
	o => \LSR~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\NOT_SELF~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~15_combout\,
	devoe => ww_devoe,
	o => \NOT_SELF~output_o\);

-- Location: IOIBUF_X13_Y0_N1
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X11_Y18_N24
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (!\A2~input_o\ & (!\A1~input_o\ & (!\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X11_Y18_N18
\inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (!\A2~input_o\ & (!\A1~input_o\ & (!\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~1_combout\);

-- Location: LCCOMB_X11_Y18_N12
\inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (!\A2~input_o\ & (\A1~input_o\ & (!\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X11_Y18_N6
\inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = (!\A2~input_o\ & (\A1~input_o\ & (!\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X11_Y18_N16
\inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~4_combout\ = (\A2~input_o\ & (!\A1~input_o\ & (!\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~4_combout\);

-- Location: LCCOMB_X11_Y18_N26
\inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~5_combout\ = (\A2~input_o\ & (!\A1~input_o\ & (!\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~5_combout\);

-- Location: LCCOMB_X11_Y18_N20
\inst~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~6_combout\ = (\A2~input_o\ & (\A1~input_o\ & (!\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~6_combout\);

-- Location: LCCOMB_X11_Y18_N30
\inst~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~7_combout\ = (\A2~input_o\ & (\A1~input_o\ & (!\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~7_combout\);

-- Location: LCCOMB_X11_Y18_N0
\inst~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~8_combout\ = (!\A2~input_o\ & (!\A1~input_o\ & (\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~8_combout\);

-- Location: LCCOMB_X11_Y18_N2
\inst~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~9_combout\ = (!\A2~input_o\ & (!\A1~input_o\ & (\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~9_combout\);

-- Location: LCCOMB_X11_Y18_N4
\inst~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~10_combout\ = (!\A2~input_o\ & (\A1~input_o\ & (\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~10_combout\);

-- Location: LCCOMB_X11_Y18_N22
\inst~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~11_combout\ = (!\A2~input_o\ & (\A1~input_o\ & (\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~11_combout\);

-- Location: LCCOMB_X11_Y18_N8
\inst~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~12_combout\ = (\A2~input_o\ & (\A1~input_o\ & (\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~12_combout\);

-- Location: LCCOMB_X11_Y18_N10
\inst~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~13_combout\ = (\A2~input_o\ & (!\A1~input_o\ & (\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~13_combout\);

-- Location: LCCOMB_X11_Y18_N28
\inst~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~14_combout\ = (\A2~input_o\ & (!\A1~input_o\ & (\A3~input_o\ & \A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~14_combout\);

-- Location: LCCOMB_X11_Y18_N14
\inst~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~15_combout\ = (\A2~input_o\ & (\A1~input_o\ & (\A3~input_o\ & !\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \A3~input_o\,
	datad => \A0~input_o\,
	combout => \inst~15_combout\);

ww_MOV1 <= \MOV1~output_o\;

ww_MOV2 <= \MOV2~output_o\;

ww_ADD <= \ADD~output_o\;

ww_MOV3 <= \MOV3~output_o\;

ww_SUB <= \SUB~output_o\;

ww_MUL <= \MUL~output_o\;

\ww_AND\ <= \AND~output_o\;

\ww_OR\ <= \OR~output_o\;

\ww_NOR\ <= \NOR~output_o\;

\ww_XOR\ <= \XOR~output_o\;

ww_ADD_SELF <= \ADD_SELF~output_o\;

ww_SUB_SELF <= \SUB_SELF~output_o\;

ww_HALT <= \HALT~output_o\;

ww_LSL <= \LSL~output_o\;

ww_LSR <= \LSR~output_o\;

ww_NOT_SELF <= \NOT_SELF~output_o\;
END structure;


