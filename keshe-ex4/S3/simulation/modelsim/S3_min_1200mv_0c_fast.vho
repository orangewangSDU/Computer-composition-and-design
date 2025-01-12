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

-- DATE "11/19/2024 20:39:27"

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

ENTITY 	S3 IS
    PORT (
	S3 : OUT std_logic;
	W2 : IN std_logic;
	MOV1 : IN std_logic;
	MOV3 : IN std_logic;
	MOV2 : IN std_logic;
	ADD : IN std_logic;
	\OR\ : IN std_logic;
	\AND\ : IN std_logic;
	SUB_SELF : IN std_logic;
	T1 : IN std_logic;
	\NOR\ : IN std_logic;
	SUB : IN std_logic;
	\XOR\ : IN std_logic;
	ADD_SELF : IN std_logic;
	NOT_SELF : IN std_logic;
	W1 : IN std_logic
	);
END S3;

-- Design Ports Information
-- S3	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W2	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOT_SELF	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOR	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- XOR	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD_SELF	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV1	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV3	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MOV2	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB_SELF	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF S3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_W2 : std_logic;
SIGNAL ww_MOV1 : std_logic;
SIGNAL ww_MOV3 : std_logic;
SIGNAL ww_MOV2 : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \ww_AND\ : std_logic;
SIGNAL ww_SUB_SELF : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL \ww_NOR\ : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL \ww_XOR\ : std_logic;
SIGNAL ww_ADD_SELF : std_logic;
SIGNAL ww_NOT_SELF : std_logic;
SIGNAL ww_W1 : std_logic;
SIGNAL \NOT_SELF~input_o\ : std_logic;
SIGNAL \SUB~input_o\ : std_logic;
SIGNAL \MOV2~input_o\ : std_logic;
SIGNAL \AND~input_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \OR~input_o\ : std_logic;
SIGNAL \W2~input_o\ : std_logic;
SIGNAL \ADD~input_o\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \W1~input_o\ : std_logic;
SIGNAL \SUB_SELF~input_o\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \XOR~input_o\ : std_logic;
SIGNAL \NOR~input_o\ : std_logic;
SIGNAL \ADD_SELF~input_o\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \MOV3~input_o\ : std_logic;
SIGNAL \MOV1~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;

BEGIN

S3 <= ww_S3;
ww_W2 <= W2;
ww_MOV1 <= MOV1;
ww_MOV3 <= MOV3;
ww_MOV2 <= MOV2;
ww_ADD <= ADD;
\ww_OR\ <= \OR\;
\ww_AND\ <= \AND\;
ww_SUB_SELF <= SUB_SELF;
ww_T1 <= T1;
\ww_NOR\ <= \NOR\;
ww_SUB <= SUB;
\ww_XOR\ <= \XOR\;
ww_ADD_SELF <= ADD_SELF;
ww_NOT_SELF <= NOT_SELF;
ww_W1 <= W1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X16_Y0_N1
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
\SUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB,
	o => \SUB~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\MOV2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV2,
	o => \MOV2~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\AND~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_AND\,
	o => \AND~input_o\);

-- Location: IOOBUF_X0_Y8_N16
\S3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\OR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_OR\,
	o => \OR~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\W2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_W2,
	o => \W2~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\ADD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD,
	o => \ADD~input_o\);

-- Location: LCCOMB_X7_Y4_N6
\inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (\W2~input_o\ & ((\AND~input_o\) # ((\OR~input_o\) # (\ADD~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AND~input_o\,
	datab => \OR~input_o\,
	datac => \W2~input_o\,
	datad => \ADD~input_o\,
	combout => \inst~1_combout\);

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

-- Location: IOIBUF_X0_Y9_N8
\SUB_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUB_SELF,
	o => \SUB_SELF~input_o\);

-- Location: LCCOMB_X7_Y4_N24
\inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (\W1~input_o\) # ((\W2~input_o\ & \SUB_SELF~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \W1~input_o\,
	datac => \W2~input_o\,
	datad => \SUB_SELF~input_o\,
	combout => \inst~2_combout\);

-- Location: IOIBUF_X5_Y0_N22
\XOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_XOR\,
	o => \XOR~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\NOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_NOR\,
	o => \NOR~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\ADD_SELF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD_SELF,
	o => \ADD_SELF~input_o\);

-- Location: LCCOMB_X7_Y4_N0
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\SUB~input_o\) # ((\XOR~input_o\) # ((\NOR~input_o\) # (\ADD_SELF~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUB~input_o\,
	datab => \XOR~input_o\,
	datac => \NOR~input_o\,
	datad => \ADD_SELF~input_o\,
	combout => \inst5~0_combout\);

-- Location: IOIBUF_X32_Y0_N8
\T1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: LCCOMB_X7_Y4_N26
inst2 : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\W2~input_o\ & (!\T1~input_o\ & ((\NOT_SELF~input_o\) # (\inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NOT_SELF~input_o\,
	datab => \inst5~0_combout\,
	datac => \W2~input_o\,
	datad => \T1~input_o\,
	combout => \inst2~combout\);

-- Location: IOIBUF_X3_Y0_N1
\MOV3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV3,
	o => \MOV3~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\MOV1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MOV1,
	o => \MOV1~input_o\);

-- Location: LCCOMB_X7_Y4_N12
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\W2~input_o\ & ((\MOV2~input_o\) # ((\MOV3~input_o\) # (\MOV1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MOV2~input_o\,
	datab => \MOV3~input_o\,
	datac => \W2~input_o\,
	datad => \MOV1~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X7_Y4_N2
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\inst~1_combout\) # ((\inst~2_combout\) # ((\inst2~combout\) # (\inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~1_combout\,
	datab => \inst~2_combout\,
	datac => \inst2~combout\,
	datad => \inst~0_combout\,
	combout => \inst~combout\);

ww_S3 <= \S3~output_o\;
END structure;


