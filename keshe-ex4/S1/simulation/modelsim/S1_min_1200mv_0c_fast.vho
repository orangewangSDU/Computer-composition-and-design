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

-- DATE "11/19/2024 20:29:58"

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

ENTITY 	S1 IS
    PORT (
	S1 : OUT std_logic;
	W1 : IN std_logic;
	T3 : IN std_logic;
	W2 : IN std_logic;
	T1 : IN std_logic;
	ADD : IN std_logic;
	ADD_SELF : IN std_logic;
	NOT_SELF : IN std_logic;
	\NOR\ : IN std_logic;
	SUB : IN std_logic;
	\OR\ : IN std_logic;
	\AND\ : IN std_logic;
	\XOR\ : IN std_logic;
	SUB_SELF : IN std_logic;
	T2 : IN std_logic;
	MOV2 : IN std_logic;
	MOV3 : IN std_logic;
	MOV1 : IN std_logic
	);
END S1;

-- Design Ports Information
-- S1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB_SELF	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- XOR	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD_SELF	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOT_SELF	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOR	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF S1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL ww_ADD_SELF : std_logic;
SIGNAL ww_NOT_SELF : std_logic;
SIGNAL \ww_NOR\ : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \ww_AND\ : std_logic;
SIGNAL \ww_XOR\ : std_logic;
SIGNAL ww_SUB_SELF : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL \instT~3_combout\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \SUB~input_o\ : std_logic;
SIGNAL \ADD~input_o\ : std_logic;
SIGNAL \ADD_SELF~input_o\ : std_logic;
SIGNAL \NOT_SELF~input_o\ : std_logic;
SIGNAL \NOR~input_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \T2~input_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \MOV2~input_o\ : std_logic;
SIGNAL \instT~0_combout\ : std_logic;
SIGNAL \instT~1_combout\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \SUB_SELF~input_o\ : std_logic;
SIGNAL \AND~input_o\ : std_logic;
SIGNAL \XOR~input_o\ : std_logic;
SIGNAL \OR~input_o\ : std_logic;
SIGNAL \instT~2_combout\ : std_logic;
SIGNAL \instT~4_combout\ : std_logic;
SIGNAL \instT~5_combout\ : std_logic;

BEGIN

S1 <= ww_S1;
ww_W1 <= W1;
ww_T3 <= T3;
ww_W2 <= W2;
ww_T1 <= T1;
ww_ADD <= ADD;
ww_ADD_SELF <= ADD_SELF;
ww_NOT_SELF <= NOT_SELF;
\ww_NOR\ <= \NOR\;
ww_SUB <= SUB;
\ww_OR\ <= \OR\;
\ww_AND\ <= \AND\;
\ww_XOR\ <= \XOR\;
ww_SUB_SELF <= SUB_SELF;
ww_T2 <= T2;
ww_MOV2 <= MOV2;
ww_MOV3 <= MOV3;
ww_MOV1 <= MOV1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X10_Y1_N6
\instT~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instT~3_combout\ = (\ADD~input_o\) # ((\NOT_SELF~input_o\) # ((\ADD_SELF~input_o\) # (\NOR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADD~input_o\,
	datab => \NOT_SELF~input_o\,
	datac => \ADD_SELF~input_o\,
	datad => \NOR~input_o\,
	combout => \instT~3_combout\);

-- Location: IOIBUF_X7_Y0_N1
\T3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\SUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB,
	o => \SUB~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\ADD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD,
	o => \ADD~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\ADD_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD_SELF,
	o => \ADD_SELF~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\NOT_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NOT_SELF,
	o => \NOT_SELF~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\NOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_NOR\,
	o => \NOR~input_o\);

-- Location: IOOBUF_X0_Y7_N2
\S1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instT~5_combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOIBUF_X3_Y0_N1
\W1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W1,
	o => \W1~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\T2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2,
	o => \T2~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\MOV2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV2,
	o => \MOV2~input_o\);

-- Location: LCCOMB_X10_Y1_N24
\instT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instT~0_combout\ = (\W2~input_o\ & ((\MOV3~input_o\) # ((\MOV1~input_o\) # (\MOV2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MOV3~input_o\,
	datab => \MOV1~input_o\,
	datac => \W2~input_o\,
	datad => \MOV2~input_o\,
	combout => \instT~0_combout\);

-- Location: LCCOMB_X10_Y1_N2
\instT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instT~1_combout\ = (\T3~input_o\ & (((!\T2~input_o\ & \instT~0_combout\)))) # (!\T3~input_o\ & ((\W1~input_o\) # ((!\T2~input_o\ & \instT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T3~input_o\,
	datab => \W1~input_o\,
	datac => \T2~input_o\,
	datad => \instT~0_combout\,
	combout => \instT~1_combout\);

-- Location: IOIBUF_X16_Y24_N8
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\SUB_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB_SELF,
	o => \SUB_SELF~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\AND~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_AND\,
	o => \AND~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\XOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_XOR\,
	o => \XOR~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\OR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_OR\,
	o => \OR~input_o\);

-- Location: LCCOMB_X10_Y1_N12
\instT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instT~2_combout\ = (\SUB~input_o\) # ((\AND~input_o\) # ((\XOR~input_o\) # (\OR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUB~input_o\,
	datab => \AND~input_o\,
	datac => \XOR~input_o\,
	datad => \OR~input_o\,
	combout => \instT~2_combout\);

-- Location: LCCOMB_X10_Y1_N0
\instT~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instT~4_combout\ = (\T1~input_o\ & (((\SUB_SELF~input_o\) # (\instT~2_combout\)))) # (!\T1~input_o\ & (\instT~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instT~3_combout\,
	datab => \T1~input_o\,
	datac => \SUB_SELF~input_o\,
	datad => \instT~2_combout\,
	combout => \instT~4_combout\);

-- Location: LCCOMB_X10_Y1_N26
\instT~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instT~5_combout\ = (\instT~1_combout\) # ((\W2~input_o\ & \instT~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instT~1_combout\,
	datac => \W2~input_o\,
	datad => \instT~4_combout\,
	combout => \instT~5_combout\);

ww_S1 <= \S1~output_o\;
END structure;


