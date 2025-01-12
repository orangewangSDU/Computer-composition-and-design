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

-- DATE "11/11/2024 01:30:09"

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

ENTITY 	choose_3 IS
    PORT (
	Z : OUT std_logic_vector(7 DOWNTO 0);
	c : IN std_logic_vector(7 DOWNTO 0);
	cc : IN std_logic;
	b : IN std_logic_vector(7 DOWNTO 0);
	cb : IN std_logic;
	a : IN std_logic_vector(7 DOWNTO 0);
	ca : IN std_logic
	);
END choose_3;

-- Design Ports Information
-- Z[7]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[7]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cb	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cc	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ca	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[6]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF choose_3 IS
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
SIGNAL ww_c : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cc : std_logic;
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cb : std_logic;
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ca : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \Z[7]~output_o\ : std_logic;
SIGNAL \Z[6]~output_o\ : std_logic;
SIGNAL \Z[5]~output_o\ : std_logic;
SIGNAL \Z[4]~output_o\ : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \ca~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \c[7]~input_o\ : std_logic;
SIGNAL \cb~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \inst55~0_combout\ : std_logic;
SIGNAL \inst55~combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \c[6]~input_o\ : std_logic;
SIGNAL \cc~input_o\ : std_logic;
SIGNAL \inst54~0_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \inst54~combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \c[5]~input_o\ : std_logic;
SIGNAL \inst53~0_combout\ : std_logic;
SIGNAL \inst53~combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \c[4]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \inst52~combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \inst51~0_combout\ : std_logic;
SIGNAL \inst51~combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \inst50~combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \inst49~0_combout\ : std_logic;
SIGNAL \inst49~combout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \inst48~0_combout\ : std_logic;
SIGNAL \inst48~combout\ : std_logic;

BEGIN

Z <= ww_Z;
ww_c <= c;
ww_cc <= cc;
ww_b <= b;
ww_cb <= cb;
ww_a <= a;
ww_ca <= ca;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X16_Y0_N1
\c[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: IOOBUF_X34_Y7_N9
\Z[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55~combout\,
	devoe => ww_devoe,
	o => \Z[7]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\Z[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst54~combout\,
	devoe => ww_devoe,
	o => \Z[6]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\Z[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst53~combout\,
	devoe => ww_devoe,
	o => \Z[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\Z[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52~combout\,
	devoe => ww_devoe,
	o => \Z[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\Z[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51~combout\,
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\Z[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst50~combout\,
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\Z[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst49~combout\,
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\Z[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst48~combout\,
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOIBUF_X5_Y0_N22
\ca~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ca,
	o => \ca~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\a[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\c[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(7),
	o => \c[7]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\cb~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cb,
	o => \cb~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\b[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X31_Y7_N0
\inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~0_combout\ = (\cc~input_o\ & ((\c[7]~input_o\) # ((\cb~input_o\ & \b[7]~input_o\)))) # (!\cc~input_o\ & (((\cb~input_o\ & \b[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc~input_o\,
	datab => \c[7]~input_o\,
	datac => \cb~input_o\,
	datad => \b[7]~input_o\,
	combout => \inst55~0_combout\);

-- Location: LCCOMB_X31_Y7_N26
inst55 : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~combout\ = (\inst55~0_combout\) # ((\ca~input_o\ & \a[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \a[7]~input_o\,
	datad => \inst55~0_combout\,
	combout => \inst55~combout\);

-- Location: IOIBUF_X32_Y0_N15
\b[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\c[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(6),
	o => \c[6]~input_o\);

-- Location: IOIBUF_X28_Y24_N1
\cc~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cc,
	o => \cc~input_o\);

-- Location: LCCOMB_X31_Y7_N4
\inst54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~0_combout\ = (\cb~input_o\ & ((\b[6]~input_o\) # ((\c[6]~input_o\ & \cc~input_o\)))) # (!\cb~input_o\ & (((\c[6]~input_o\ & \cc~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cb~input_o\,
	datab => \b[6]~input_o\,
	datac => \c[6]~input_o\,
	datad => \cc~input_o\,
	combout => \inst54~0_combout\);

-- Location: IOIBUF_X23_Y0_N15
\a[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X31_Y7_N30
inst54 : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~combout\ = (\inst54~0_combout\) # ((\ca~input_o\ & \a[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \inst54~0_combout\,
	datad => \a[6]~input_o\,
	combout => \inst54~combout\);

-- Location: IOIBUF_X21_Y0_N8
\a[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\b[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\c[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(5),
	o => \c[5]~input_o\);

-- Location: LCCOMB_X31_Y7_N8
\inst53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~0_combout\ = (\cc~input_o\ & ((\c[5]~input_o\) # ((\b[5]~input_o\ & \cb~input_o\)))) # (!\cc~input_o\ & (\b[5]~input_o\ & (\cb~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc~input_o\,
	datab => \b[5]~input_o\,
	datac => \cb~input_o\,
	datad => \c[5]~input_o\,
	combout => \inst53~0_combout\);

-- Location: LCCOMB_X31_Y7_N10
inst53 : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~combout\ = (\inst53~0_combout\) # ((\a[5]~input_o\ & \ca~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \ca~input_o\,
	datac => \inst53~0_combout\,
	combout => \inst53~combout\);

-- Location: IOIBUF_X30_Y0_N1
\a[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\c[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(4),
	o => \c[4]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\b[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X31_Y7_N20
\inst52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = (\cb~input_o\ & ((\b[4]~input_o\) # ((\c[4]~input_o\ & \cc~input_o\)))) # (!\cb~input_o\ & (\c[4]~input_o\ & ((\cc~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cb~input_o\,
	datab => \c[4]~input_o\,
	datac => \b[4]~input_o\,
	datad => \cc~input_o\,
	combout => \inst52~0_combout\);

-- Location: LCCOMB_X31_Y7_N14
inst52 : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~combout\ = (\inst52~0_combout\) # ((\ca~input_o\ & \a[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \a[4]~input_o\,
	datad => \inst52~0_combout\,
	combout => \inst52~combout\);

-- Location: IOIBUF_X28_Y0_N22
\a[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\c[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\b[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X31_Y7_N16
\inst51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51~0_combout\ = (\cc~input_o\ & ((\c[3]~input_o\) # ((\cb~input_o\ & \b[3]~input_o\)))) # (!\cc~input_o\ & (((\cb~input_o\ & \b[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc~input_o\,
	datab => \c[3]~input_o\,
	datac => \cb~input_o\,
	datad => \b[3]~input_o\,
	combout => \inst51~0_combout\);

-- Location: LCCOMB_X31_Y7_N2
inst51 : cycloneive_lcell_comb
-- Equation(s):
-- \inst51~combout\ = (\inst51~0_combout\) # ((\ca~input_o\ & \a[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \a[3]~input_o\,
	datad => \inst51~0_combout\,
	combout => \inst51~combout\);

-- Location: IOIBUF_X18_Y0_N15
\a[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\c[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\b[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X31_Y7_N12
\inst50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50~0_combout\ = (\cb~input_o\ & ((\b[2]~input_o\) # ((\c[2]~input_o\ & \cc~input_o\)))) # (!\cb~input_o\ & (\c[2]~input_o\ & ((\cc~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cb~input_o\,
	datab => \c[2]~input_o\,
	datac => \b[2]~input_o\,
	datad => \cc~input_o\,
	combout => \inst50~0_combout\);

-- Location: LCCOMB_X31_Y7_N6
inst50 : cycloneive_lcell_comb
-- Equation(s):
-- \inst50~combout\ = (\inst50~0_combout\) # ((\ca~input_o\ & \a[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \a[2]~input_o\,
	datad => \inst50~0_combout\,
	combout => \inst50~combout\);

-- Location: IOIBUF_X25_Y0_N1
\a[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\b[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LCCOMB_X31_Y7_N24
\inst49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49~0_combout\ = (\c[1]~input_o\ & ((\cc~input_o\) # ((\b[1]~input_o\ & \cb~input_o\)))) # (!\c[1]~input_o\ & (\b[1]~input_o\ & (\cb~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \b[1]~input_o\,
	datac => \cb~input_o\,
	datad => \cc~input_o\,
	combout => \inst49~0_combout\);

-- Location: LCCOMB_X31_Y7_N18
inst49 : cycloneive_lcell_comb
-- Equation(s):
-- \inst49~combout\ = (\inst49~0_combout\) # ((\ca~input_o\ & \a[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \a[1]~input_o\,
	datad => \inst49~0_combout\,
	combout => \inst49~combout\);

-- Location: IOIBUF_X0_Y11_N22
\a[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\b[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\c[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: LCCOMB_X31_Y7_N28
\inst48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48~0_combout\ = (\cb~input_o\ & ((\b[0]~input_o\) # ((\c[0]~input_o\ & \cc~input_o\)))) # (!\cb~input_o\ & (((\c[0]~input_o\ & \cc~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cb~input_o\,
	datab => \b[0]~input_o\,
	datac => \c[0]~input_o\,
	datad => \cc~input_o\,
	combout => \inst48~0_combout\);

-- Location: LCCOMB_X31_Y7_N22
inst48 : cycloneive_lcell_comb
-- Equation(s):
-- \inst48~combout\ = (\inst48~0_combout\) # ((\ca~input_o\ & \a[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ca~input_o\,
	datac => \a[0]~input_o\,
	datad => \inst48~0_combout\,
	combout => \inst48~combout\);

ww_Z(7) <= \Z[7]~output_o\;

ww_Z(6) <= \Z[6]~output_o\;

ww_Z(5) <= \Z[5]~output_o\;

ww_Z(4) <= \Z[4]~output_o\;

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(0) <= \Z[0]~output_o\;
END structure;


