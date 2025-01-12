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

-- DATE "11/24/2024 01:04:07"

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

ENTITY 	CPR0 IS
    PORT (
	CPR0 : OUT std_logic;
	W2 : IN std_logic;
	T1 : IN std_logic;
	MUL : IN std_logic;
	SUB : IN std_logic;
	ADD : IN std_logic;
	\NOR\ : IN std_logic;
	\OR\ : IN std_logic;
	\AND\ : IN std_logic;
	ADD_SELF : IN std_logic;
	\XOR\ : IN std_logic;
	SUB_SELF : IN std_logic;
	LSL : IN std_logic;
	NOT_SELF : IN std_logic;
	LSR : IN std_logic;
	T3 : IN std_logic;
	MOV1 : IN std_logic
	);
END CPR0;

-- Design Ports Information
-- CPR0	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUL	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOR	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD_SELF	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- XOR	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB_SELF	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSL	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOT_SELF	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LSR	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CPR0 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CPR0 : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_MUL : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL \ww_NOR\ : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \ww_AND\ : std_logic;
SIGNAL ww_ADD_SELF : std_logic;
SIGNAL \ww_XOR\ : std_logic;
SIGNAL ww_SUB_SELF : std_logic;
SIGNAL ww_LSL : std_logic;
SIGNAL ww_NOT_SELF : std_logic;
SIGNAL ww_LSR : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL \inst4~2_combout\ : std_logic;
SIGNAL \SUB~input_o\ : std_logic;
SIGNAL \ADD_SELF~input_o\ : std_logic;
SIGNAL \SUB_SELF~input_o\ : std_logic;
SIGNAL \LSL~input_o\ : std_logic;
SIGNAL \NOT_SELF~input_o\ : std_logic;
SIGNAL \LSR~input_o\ : std_logic;
SIGNAL \CPR0~output_o\ : std_logic;
SIGNAL \ADD~input_o\ : std_logic;
SIGNAL \MUL~input_o\ : std_logic;
SIGNAL \NOR~input_o\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \XOR~input_o\ : std_logic;
SIGNAL \AND~input_o\ : std_logic;
SIGNAL \OR~input_o\ : std_logic;
SIGNAL \inst4~1_combout\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;

BEGIN

CPR0 <= ww_CPR0;
ww_W2 <= W2;
ww_T1 <= T1;
ww_MUL <= MUL;
ww_SUB <= SUB;
ww_ADD <= ADD;
\ww_NOR\ <= \NOR\;
\ww_OR\ <= \OR\;
\ww_AND\ <= \AND\;
ww_ADD_SELF <= ADD_SELF;
\ww_XOR\ <= \XOR\;
ww_SUB_SELF <= SUB_SELF;
ww_LSL <= LSL;
ww_NOT_SELF <= NOT_SELF;
ww_LSR <= LSR;
ww_T3 <= T3;
ww_MOV1 <= MOV1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X2_Y1_N12
\inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~2_combout\ = (\NOT_SELF~input_o\) # ((\LSR~input_o\) # ((\SUB_SELF~input_o\) # (\LSL~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NOT_SELF~input_o\,
	datab => \LSR~input_o\,
	datac => \SUB_SELF~input_o\,
	datad => \LSL~input_o\,
	combout => \inst4~2_combout\);

-- Location: IOIBUF_X5_Y0_N15
\SUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB,
	o => \SUB~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\ADD_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD_SELF,
	o => \ADD_SELF~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\SUB_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB_SELF,
	o => \SUB_SELF~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\LSL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LSL,
	o => \LSL~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\NOT_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NOT_SELF,
	o => \NOT_SELF~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\LSR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LSR,
	o => \LSR~input_o\);

-- Location: IOOBUF_X0_Y7_N2
\CPR0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \CPR0~output_o\);

-- Location: IOIBUF_X0_Y5_N15
\ADD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD,
	o => \ADD~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\MUL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MUL,
	o => \MUL~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\NOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_NOR\,
	o => \NOR~input_o\);

-- Location: LCCOMB_X2_Y1_N0
\inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\SUB~input_o\) # ((\ADD~input_o\) # ((\MUL~input_o\) # (\NOR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUB~input_o\,
	datab => \ADD~input_o\,
	datac => \MUL~input_o\,
	datad => \NOR~input_o\,
	combout => \inst4~0_combout\);

-- Location: IOIBUF_X1_Y0_N22
\XOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_XOR\,
	o => \XOR~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\AND~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_AND\,
	o => \AND~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\OR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_OR\,
	o => \OR~input_o\);

-- Location: LCCOMB_X2_Y1_N26
\inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~1_combout\ = (\ADD_SELF~input_o\) # ((\XOR~input_o\) # ((\AND~input_o\) # (\OR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADD_SELF~input_o\,
	datab => \XOR~input_o\,
	datac => \AND~input_o\,
	datad => \OR~input_o\,
	combout => \inst4~1_combout\);

-- Location: IOIBUF_X3_Y0_N1
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: LCCOMB_X2_Y1_N6
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\T1~input_o\ & ((\inst4~2_combout\) # ((\inst4~0_combout\) # (\inst4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~2_combout\,
	datab => \inst4~0_combout\,
	datac => \inst4~1_combout\,
	datad => \T1~input_o\,
	combout => \inst~0_combout\);

-- Location: IOIBUF_X5_Y0_N22
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\T3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: LCCOMB_X2_Y1_N16
\inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (\W2~input_o\ & ((\inst~0_combout\) # ((\MOV1~input_o\ & \T3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \W2~input_o\,
	datac => \MOV1~input_o\,
	datad => \T3~input_o\,
	combout => \inst~1_combout\);

ww_CPR0 <= \CPR0~output_o\;
END structure;


