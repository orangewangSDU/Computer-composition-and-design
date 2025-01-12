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

-- DATE "11/11/2024 01:45:12"

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

ENTITY 	choose_2 IS
    PORT (
	Z : OUT std_logic_vector(7 DOWNTO 0);
	R1 : IN std_logic_vector(7 DOWNTO 0);
	EN1 : IN std_logic;
	EN0 : IN std_logic;
	R0 : IN std_logic_vector(7 DOWNTO 0)
	);
END choose_2;

-- Design Ports Information
-- Z[7]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[0]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[7]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EN0	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[7]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EN1	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[6]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[6]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[5]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[5]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[4]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[4]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[3]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[3]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[2]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[2]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[1]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[1]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[0]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[0]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF choose_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Z : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_R1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_EN1 : std_logic;
SIGNAL ww_EN0 : std_logic;
SIGNAL ww_R0 : std_logic_vector(7 DOWNTO 0);
SIGNAL \Z[7]~output_o\ : std_logic;
SIGNAL \Z[6]~output_o\ : std_logic;
SIGNAL \Z[5]~output_o\ : std_logic;
SIGNAL \Z[4]~output_o\ : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \EN0~input_o\ : std_logic;
SIGNAL \R0[7]~input_o\ : std_logic;
SIGNAL \EN1~input_o\ : std_logic;
SIGNAL \R1[7]~input_o\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \R0[6]~input_o\ : std_logic;
SIGNAL \R1[6]~input_o\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \R1[5]~input_o\ : std_logic;
SIGNAL \R0[5]~input_o\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \R1[4]~input_o\ : std_logic;
SIGNAL \R0[4]~input_o\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \R1[3]~input_o\ : std_logic;
SIGNAL \R0[3]~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \R0[2]~input_o\ : std_logic;
SIGNAL \R1[2]~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \R1[1]~input_o\ : std_logic;
SIGNAL \R0[1]~input_o\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \R0[0]~input_o\ : std_logic;
SIGNAL \R1[0]~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;

BEGIN

Z <= ww_Z;
ww_R1 <= R1;
ww_EN1 <= EN1;
ww_EN0 <= EN0;
ww_R0 <= R0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X28_Y0_N2
\Z[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~combout\,
	devoe => ww_devoe,
	o => \Z[7]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\Z[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => \Z[6]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\Z[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~combout\,
	devoe => ww_devoe,
	o => \Z[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\Z[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~combout\,
	devoe => ww_devoe,
	o => \Z[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\Z[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\Z[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\Z[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~combout\,
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\Z[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOIBUF_X34_Y4_N15
\EN0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EN0,
	o => \EN0~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\R0[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(7),
	o => \R0[7]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\EN1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EN1,
	o => \EN1~input_o\);

-- Location: IOIBUF_X34_Y17_N22
\R1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(7),
	o => \R1[7]~input_o\);

-- Location: LCCOMB_X30_Y6_N16
inst7 : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~combout\ = (\EN0~input_o\ & ((\R0[7]~input_o\) # ((\EN1~input_o\ & \R1[7]~input_o\)))) # (!\EN0~input_o\ & (((\EN1~input_o\ & \R1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN0~input_o\,
	datab => \R0[7]~input_o\,
	datac => \EN1~input_o\,
	datad => \R1[7]~input_o\,
	combout => \inst7~combout\);

-- Location: IOIBUF_X34_Y9_N8
\R0[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(6),
	o => \R0[6]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\R1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(6),
	o => \R1[6]~input_o\);

-- Location: LCCOMB_X30_Y6_N18
inst6 : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\EN1~input_o\ & ((\R1[6]~input_o\) # ((\R0[6]~input_o\ & \EN0~input_o\)))) # (!\EN1~input_o\ & (\R0[6]~input_o\ & (\EN0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN1~input_o\,
	datab => \R0[6]~input_o\,
	datac => \EN0~input_o\,
	datad => \R1[6]~input_o\,
	combout => \inst6~combout\);

-- Location: IOIBUF_X34_Y18_N1
\R1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(5),
	o => \R1[5]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\R0[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(5),
	o => \R0[5]~input_o\);

-- Location: LCCOMB_X30_Y6_N12
inst5 : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (\EN1~input_o\ & ((\R1[5]~input_o\) # ((\EN0~input_o\ & \R0[5]~input_o\)))) # (!\EN1~input_o\ & (((\EN0~input_o\ & \R0[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN1~input_o\,
	datab => \R1[5]~input_o\,
	datac => \EN0~input_o\,
	datad => \R0[5]~input_o\,
	combout => \inst5~combout\);

-- Location: IOIBUF_X32_Y0_N15
\R1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(4),
	o => \R1[4]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\R0[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(4),
	o => \R0[4]~input_o\);

-- Location: LCCOMB_X30_Y6_N6
inst4 : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (\EN1~input_o\ & ((\R1[4]~input_o\) # ((\EN0~input_o\ & \R0[4]~input_o\)))) # (!\EN1~input_o\ & (((\EN0~input_o\ & \R0[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN1~input_o\,
	datab => \R1[4]~input_o\,
	datac => \EN0~input_o\,
	datad => \R0[4]~input_o\,
	combout => \inst4~combout\);

-- Location: IOIBUF_X34_Y12_N15
\R1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(3),
	o => \R1[3]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\R0[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(3),
	o => \R0[3]~input_o\);

-- Location: LCCOMB_X30_Y6_N8
inst3 : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\EN0~input_o\ & ((\R0[3]~input_o\) # ((\R1[3]~input_o\ & \EN1~input_o\)))) # (!\EN0~input_o\ & (\R1[3]~input_o\ & (\EN1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN0~input_o\,
	datab => \R1[3]~input_o\,
	datac => \EN1~input_o\,
	datad => \R0[3]~input_o\,
	combout => \inst3~combout\);

-- Location: IOIBUF_X34_Y7_N8
\R0[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(2),
	o => \R0[2]~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\R1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(2),
	o => \R1[2]~input_o\);

-- Location: LCCOMB_X30_Y6_N26
inst2 : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\EN0~input_o\ & ((\R0[2]~input_o\) # ((\EN1~input_o\ & \R1[2]~input_o\)))) # (!\EN0~input_o\ & (((\EN1~input_o\ & \R1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN0~input_o\,
	datab => \R0[2]~input_o\,
	datac => \EN1~input_o\,
	datad => \R1[2]~input_o\,
	combout => \inst2~combout\);

-- Location: IOIBUF_X30_Y0_N22
\R1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(1),
	o => \R1[1]~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\R0[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(1),
	o => \R0[1]~input_o\);

-- Location: LCCOMB_X30_Y6_N28
inst1 : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\EN0~input_o\ & ((\R0[1]~input_o\) # ((\R1[1]~input_o\ & \EN1~input_o\)))) # (!\EN0~input_o\ & (\R1[1]~input_o\ & (\EN1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN0~input_o\,
	datab => \R1[1]~input_o\,
	datac => \EN1~input_o\,
	datad => \R0[1]~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X34_Y9_N22
\R0[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R0(0),
	o => \R0[0]~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\R1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R1(0),
	o => \R1[0]~input_o\);

-- Location: LCCOMB_X30_Y6_N22
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\EN1~input_o\ & ((\R1[0]~input_o\) # ((\R0[0]~input_o\ & \EN0~input_o\)))) # (!\EN1~input_o\ & (\R0[0]~input_o\ & ((\EN0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN1~input_o\,
	datab => \R0[0]~input_o\,
	datac => \R1[0]~input_o\,
	datad => \EN0~input_o\,
	combout => \inst~combout\);

ww_Z(7) <= \Z[7]~output_o\;

ww_Z(6) <= \Z[6]~output_o\;

ww_Z(5) <= \Z[5]~output_o\;

ww_Z(4) <= \Z[4]~output_o\;

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(0) <= \Z[0]~output_o\;
END structure;


