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

-- DATE "11/05/2024 14:42:43"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	uIR IS
    PORT (
	uIR23 : OUT std_logic;
	r17 : IN std_logic;
	r18 : IN std_logic;
	r16 : IN std_logic;
	r19 : IN std_logic;
	r22 : IN std_logic;
	r21 : IN std_logic;
	r20 : IN std_logic;
	r23 : IN std_logic;
	CPuIR : IN std_logic;
	uIR22 : OUT std_logic;
	uIR21 : OUT std_logic;
	uIR20 : OUT std_logic;
	uIR19 : OUT std_logic;
	uIR18 : OUT std_logic;
	uIR17 : OUT std_logic;
	uIR16 : OUT std_logic;
	uIR15 : OUT std_logic;
	r9 : IN std_logic;
	r10 : IN std_logic;
	r8 : IN std_logic;
	r11 : IN std_logic;
	r14 : IN std_logic;
	r13 : IN std_logic;
	r12 : IN std_logic;
	r15 : IN std_logic;
	uIR14 : OUT std_logic;
	uIR13 : OUT std_logic;
	uIR12 : OUT std_logic;
	uIR11 : OUT std_logic;
	uIR10 : OUT std_logic;
	uIR9 : OUT std_logic;
	uIR8 : OUT std_logic;
	uIR7 : OUT std_logic;
	r1 : IN std_logic;
	r2 : IN std_logic;
	r0 : IN std_logic;
	r3 : IN std_logic;
	r6 : IN std_logic;
	r5 : IN std_logic;
	r4 : IN std_logic;
	r7 : IN std_logic;
	uIR6 : OUT std_logic;
	uIR5 : OUT std_logic;
	uIR4 : OUT std_logic;
	uIR3 : OUT std_logic;
	uIR2 : OUT std_logic;
	uIR1 : OUT std_logic;
	uIR0 : OUT std_logic
	);
END uIR;

-- Design Ports Information
-- uIR23	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR22	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR21	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR20	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR19	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR18	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR17	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR16	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR15	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR14	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR13	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR12	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR11	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR10	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR9	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR8	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR7	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR6	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR5	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR4	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR3	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR2	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR1	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uIR0	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r23	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CPuIR	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r22	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r21	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r20	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r19	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r18	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r17	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r16	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r15	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r14	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r13	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r12	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r11	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r10	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r9	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r8	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r7	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r6	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r5	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r4	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r3	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uIR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_uIR23 : std_logic;
SIGNAL ww_r17 : std_logic;
SIGNAL ww_r18 : std_logic;
SIGNAL ww_r16 : std_logic;
SIGNAL ww_r19 : std_logic;
SIGNAL ww_r22 : std_logic;
SIGNAL ww_r21 : std_logic;
SIGNAL ww_r20 : std_logic;
SIGNAL ww_r23 : std_logic;
SIGNAL ww_CPuIR : std_logic;
SIGNAL ww_uIR22 : std_logic;
SIGNAL ww_uIR21 : std_logic;
SIGNAL ww_uIR20 : std_logic;
SIGNAL ww_uIR19 : std_logic;
SIGNAL ww_uIR18 : std_logic;
SIGNAL ww_uIR17 : std_logic;
SIGNAL ww_uIR16 : std_logic;
SIGNAL ww_uIR15 : std_logic;
SIGNAL ww_r9 : std_logic;
SIGNAL ww_r10 : std_logic;
SIGNAL ww_r8 : std_logic;
SIGNAL ww_r11 : std_logic;
SIGNAL ww_r14 : std_logic;
SIGNAL ww_r13 : std_logic;
SIGNAL ww_r12 : std_logic;
SIGNAL ww_r15 : std_logic;
SIGNAL ww_uIR14 : std_logic;
SIGNAL ww_uIR13 : std_logic;
SIGNAL ww_uIR12 : std_logic;
SIGNAL ww_uIR11 : std_logic;
SIGNAL ww_uIR10 : std_logic;
SIGNAL ww_uIR9 : std_logic;
SIGNAL ww_uIR8 : std_logic;
SIGNAL ww_uIR7 : std_logic;
SIGNAL ww_r1 : std_logic;
SIGNAL ww_r2 : std_logic;
SIGNAL ww_r0 : std_logic;
SIGNAL ww_r3 : std_logic;
SIGNAL ww_r6 : std_logic;
SIGNAL ww_r5 : std_logic;
SIGNAL ww_r4 : std_logic;
SIGNAL ww_r7 : std_logic;
SIGNAL ww_uIR6 : std_logic;
SIGNAL ww_uIR5 : std_logic;
SIGNAL ww_uIR4 : std_logic;
SIGNAL ww_uIR3 : std_logic;
SIGNAL ww_uIR2 : std_logic;
SIGNAL ww_uIR1 : std_logic;
SIGNAL ww_uIR0 : std_logic;
SIGNAL \CPuIR~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \uIR23~output_o\ : std_logic;
SIGNAL \uIR22~output_o\ : std_logic;
SIGNAL \uIR21~output_o\ : std_logic;
SIGNAL \uIR20~output_o\ : std_logic;
SIGNAL \uIR19~output_o\ : std_logic;
SIGNAL \uIR18~output_o\ : std_logic;
SIGNAL \uIR17~output_o\ : std_logic;
SIGNAL \uIR16~output_o\ : std_logic;
SIGNAL \uIR15~output_o\ : std_logic;
SIGNAL \uIR14~output_o\ : std_logic;
SIGNAL \uIR13~output_o\ : std_logic;
SIGNAL \uIR12~output_o\ : std_logic;
SIGNAL \uIR11~output_o\ : std_logic;
SIGNAL \uIR10~output_o\ : std_logic;
SIGNAL \uIR9~output_o\ : std_logic;
SIGNAL \uIR8~output_o\ : std_logic;
SIGNAL \uIR7~output_o\ : std_logic;
SIGNAL \uIR6~output_o\ : std_logic;
SIGNAL \uIR5~output_o\ : std_logic;
SIGNAL \uIR4~output_o\ : std_logic;
SIGNAL \uIR3~output_o\ : std_logic;
SIGNAL \uIR2~output_o\ : std_logic;
SIGNAL \uIR1~output_o\ : std_logic;
SIGNAL \uIR0~output_o\ : std_logic;
SIGNAL \CPuIR~input_o\ : std_logic;
SIGNAL \CPuIR~inputclkctrl_outclk\ : std_logic;
SIGNAL \r23~input_o\ : std_logic;
SIGNAL \ins2t|12~q\ : std_logic;
SIGNAL \r22~input_o\ : std_logic;
SIGNAL \ins2t|13~q\ : std_logic;
SIGNAL \r21~input_o\ : std_logic;
SIGNAL \ins2t|14~q\ : std_logic;
SIGNAL \r20~input_o\ : std_logic;
SIGNAL \ins2t|15~feeder_combout\ : std_logic;
SIGNAL \ins2t|15~q\ : std_logic;
SIGNAL \r19~input_o\ : std_logic;
SIGNAL \ins2t|16~feeder_combout\ : std_logic;
SIGNAL \ins2t|16~q\ : std_logic;
SIGNAL \r18~input_o\ : std_logic;
SIGNAL \ins2t|17~feeder_combout\ : std_logic;
SIGNAL \ins2t|17~q\ : std_logic;
SIGNAL \r17~input_o\ : std_logic;
SIGNAL \ins2t|18~feeder_combout\ : std_logic;
SIGNAL \ins2t|18~q\ : std_logic;
SIGNAL \r16~input_o\ : std_logic;
SIGNAL \ins2t|19~q\ : std_logic;
SIGNAL \r15~input_o\ : std_logic;
SIGNAL \inst1|12~q\ : std_logic;
SIGNAL \r14~input_o\ : std_logic;
SIGNAL \inst1|13~feeder_combout\ : std_logic;
SIGNAL \inst1|13~q\ : std_logic;
SIGNAL \r13~input_o\ : std_logic;
SIGNAL \inst1|14~feeder_combout\ : std_logic;
SIGNAL \inst1|14~q\ : std_logic;
SIGNAL \r12~input_o\ : std_logic;
SIGNAL \inst1|15~feeder_combout\ : std_logic;
SIGNAL \inst1|15~q\ : std_logic;
SIGNAL \r11~input_o\ : std_logic;
SIGNAL \inst1|16~q\ : std_logic;
SIGNAL \r10~input_o\ : std_logic;
SIGNAL \inst1|17~q\ : std_logic;
SIGNAL \r9~input_o\ : std_logic;
SIGNAL \inst1|18~feeder_combout\ : std_logic;
SIGNAL \inst1|18~q\ : std_logic;
SIGNAL \r8~input_o\ : std_logic;
SIGNAL \inst1|19~feeder_combout\ : std_logic;
SIGNAL \inst1|19~q\ : std_logic;
SIGNAL \r7~input_o\ : std_logic;
SIGNAL \inst2|12~q\ : std_logic;
SIGNAL \r6~input_o\ : std_logic;
SIGNAL \inst2|13~q\ : std_logic;
SIGNAL \r5~input_o\ : std_logic;
SIGNAL \inst2|14~feeder_combout\ : std_logic;
SIGNAL \inst2|14~q\ : std_logic;
SIGNAL \r4~input_o\ : std_logic;
SIGNAL \inst2|15~q\ : std_logic;
SIGNAL \r3~input_o\ : std_logic;
SIGNAL \inst2|16~q\ : std_logic;
SIGNAL \r2~input_o\ : std_logic;
SIGNAL \inst2|17~feeder_combout\ : std_logic;
SIGNAL \inst2|17~q\ : std_logic;
SIGNAL \r1~input_o\ : std_logic;
SIGNAL \inst2|18~q\ : std_logic;
SIGNAL \r0~input_o\ : std_logic;
SIGNAL \inst2|19~q\ : std_logic;

BEGIN

uIR23 <= ww_uIR23;
ww_r17 <= r17;
ww_r18 <= r18;
ww_r16 <= r16;
ww_r19 <= r19;
ww_r22 <= r22;
ww_r21 <= r21;
ww_r20 <= r20;
ww_r23 <= r23;
ww_CPuIR <= CPuIR;
uIR22 <= ww_uIR22;
uIR21 <= ww_uIR21;
uIR20 <= ww_uIR20;
uIR19 <= ww_uIR19;
uIR18 <= ww_uIR18;
uIR17 <= ww_uIR17;
uIR16 <= ww_uIR16;
uIR15 <= ww_uIR15;
ww_r9 <= r9;
ww_r10 <= r10;
ww_r8 <= r8;
ww_r11 <= r11;
ww_r14 <= r14;
ww_r13 <= r13;
ww_r12 <= r12;
ww_r15 <= r15;
uIR14 <= ww_uIR14;
uIR13 <= ww_uIR13;
uIR12 <= ww_uIR12;
uIR11 <= ww_uIR11;
uIR10 <= ww_uIR10;
uIR9 <= ww_uIR9;
uIR8 <= ww_uIR8;
uIR7 <= ww_uIR7;
ww_r1 <= r1;
ww_r2 <= r2;
ww_r0 <= r0;
ww_r3 <= r3;
ww_r6 <= r6;
ww_r5 <= r5;
ww_r4 <= r4;
ww_r7 <= r7;
uIR6 <= ww_uIR6;
uIR5 <= ww_uIR5;
uIR4 <= ww_uIR4;
uIR3 <= ww_uIR3;
uIR2 <= ww_uIR2;
uIR1 <= ww_uIR1;
uIR0 <= ww_uIR0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CPuIR~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPuIR~input_o\);

-- Location: IOOBUF_X9_Y24_N9
\uIR23~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|12~q\,
	devoe => ww_devoe,
	o => \uIR23~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\uIR22~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|13~q\,
	devoe => ww_devoe,
	o => \uIR22~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\uIR21~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|14~q\,
	devoe => ww_devoe,
	o => \uIR21~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\uIR20~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|15~q\,
	devoe => ww_devoe,
	o => \uIR20~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\uIR19~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|16~q\,
	devoe => ww_devoe,
	o => \uIR19~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\uIR18~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|17~q\,
	devoe => ww_devoe,
	o => \uIR18~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\uIR17~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|18~q\,
	devoe => ww_devoe,
	o => \uIR17~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\uIR16~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ins2t|19~q\,
	devoe => ww_devoe,
	o => \uIR16~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\uIR15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|12~q\,
	devoe => ww_devoe,
	o => \uIR15~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\uIR14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|13~q\,
	devoe => ww_devoe,
	o => \uIR14~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\uIR13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|14~q\,
	devoe => ww_devoe,
	o => \uIR13~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\uIR12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|15~q\,
	devoe => ww_devoe,
	o => \uIR12~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\uIR11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|16~q\,
	devoe => ww_devoe,
	o => \uIR11~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\uIR10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|17~q\,
	devoe => ww_devoe,
	o => \uIR10~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\uIR9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|18~q\,
	devoe => ww_devoe,
	o => \uIR9~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\uIR8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|19~q\,
	devoe => ww_devoe,
	o => \uIR8~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\uIR7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|12~q\,
	devoe => ww_devoe,
	o => \uIR7~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\uIR6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|13~q\,
	devoe => ww_devoe,
	o => \uIR6~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\uIR5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|14~q\,
	devoe => ww_devoe,
	o => \uIR5~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\uIR4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|15~q\,
	devoe => ww_devoe,
	o => \uIR4~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\uIR3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|16~q\,
	devoe => ww_devoe,
	o => \uIR3~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\uIR2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|17~q\,
	devoe => ww_devoe,
	o => \uIR2~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\uIR1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|18~q\,
	devoe => ww_devoe,
	o => \uIR1~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\uIR0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|19~q\,
	devoe => ww_devoe,
	o => \uIR0~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\CPuIR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CPuIR,
	o => \CPuIR~input_o\);

-- Location: CLKCTRL_G2
\CPuIR~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPuIR~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPuIR~inputclkctrl_outclk\);

-- Location: IOIBUF_X11_Y24_N15
\r23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r23,
	o => \r23~input_o\);

-- Location: FF_X11_Y23_N1
\ins2t|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r23~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|12~q\);

-- Location: IOIBUF_X3_Y0_N1
\r22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r22,
	o => \r22~input_o\);

-- Location: FF_X3_Y1_N25
\ins2t|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r22~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|13~q\);

-- Location: IOIBUF_X30_Y0_N8
\r21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r21,
	o => \r21~input_o\);

-- Location: FF_X31_Y1_N17
\ins2t|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r21~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|14~q\);

-- Location: IOIBUF_X0_Y23_N1
\r20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r20,
	o => \r20~input_o\);

-- Location: LCCOMB_X1_Y23_N16
\ins2t|15~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ins2t|15~feeder_combout\ = \r20~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r20~input_o\,
	combout => \ins2t|15~feeder_combout\);

-- Location: FF_X1_Y23_N17
\ins2t|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \ins2t|15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|15~q\);

-- Location: IOIBUF_X16_Y0_N8
\r19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r19,
	o => \r19~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\ins2t|16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ins2t|16~feeder_combout\ = \r19~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r19~input_o\,
	combout => \ins2t|16~feeder_combout\);

-- Location: FF_X16_Y1_N17
\ins2t|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \ins2t|16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|16~q\);

-- Location: IOIBUF_X0_Y6_N15
\r18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r18,
	o => \r18~input_o\);

-- Location: LCCOMB_X1_Y6_N16
\ins2t|17~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ins2t|17~feeder_combout\ = \r18~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r18~input_o\,
	combout => \ins2t|17~feeder_combout\);

-- Location: FF_X1_Y6_N17
\ins2t|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \ins2t|17~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|17~q\);

-- Location: IOIBUF_X34_Y18_N1
\r17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r17,
	o => \r17~input_o\);

-- Location: LCCOMB_X33_Y18_N16
\ins2t|18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ins2t|18~feeder_combout\ = \r17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r17~input_o\,
	combout => \ins2t|18~feeder_combout\);

-- Location: FF_X33_Y18_N17
\ins2t|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \ins2t|18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|18~q\);

-- Location: IOIBUF_X34_Y17_N15
\r16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r16,
	o => \r16~input_o\);

-- Location: FF_X33_Y19_N17
\ins2t|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r16~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins2t|19~q\);

-- Location: IOIBUF_X0_Y8_N15
\r15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r15,
	o => \r15~input_o\);

-- Location: FF_X1_Y7_N17
\inst1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r15~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|12~q\);

-- Location: IOIBUF_X32_Y0_N15
\r14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r14,
	o => \r14~input_o\);

-- Location: LCCOMB_X32_Y1_N16
\inst1|13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|13~feeder_combout\ = \r14~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r14~input_o\,
	combout => \inst1|13~feeder_combout\);

-- Location: FF_X32_Y1_N17
\inst1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst1|13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|13~q\);

-- Location: IOIBUF_X34_Y4_N22
\r13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r13,
	o => \r13~input_o\);

-- Location: LCCOMB_X33_Y4_N16
\inst1|14~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|14~feeder_combout\ = \r13~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r13~input_o\,
	combout => \inst1|14~feeder_combout\);

-- Location: FF_X33_Y4_N17
\inst1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst1|14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|14~q\);

-- Location: IOIBUF_X34_Y12_N8
\r12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r12,
	o => \r12~input_o\);

-- Location: LCCOMB_X33_Y12_N0
\inst1|15~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|15~feeder_combout\ = \r12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r12~input_o\,
	combout => \inst1|15~feeder_combout\);

-- Location: FF_X33_Y12_N1
\inst1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst1|15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|15~q\);

-- Location: IOIBUF_X34_Y12_N1
\r11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r11,
	o => \r11~input_o\);

-- Location: FF_X33_Y10_N17
\inst1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r11~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|16~q\);

-- Location: IOIBUF_X34_Y17_N1
\r10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r10,
	o => \r10~input_o\);

-- Location: FF_X32_Y19_N1
\inst1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r10~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|17~q\);

-- Location: IOIBUF_X16_Y24_N22
\r9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r9,
	o => \r9~input_o\);

-- Location: LCCOMB_X17_Y23_N0
\inst1|18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|18~feeder_combout\ = \r9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r9~input_o\,
	combout => \inst1|18~feeder_combout\);

-- Location: FF_X17_Y23_N1
\inst1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst1|18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|18~q\);

-- Location: IOIBUF_X34_Y9_N1
\r8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r8,
	o => \r8~input_o\);

-- Location: LCCOMB_X33_Y9_N16
\inst1|19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|19~feeder_combout\ = \r8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r8~input_o\,
	combout => \inst1|19~feeder_combout\);

-- Location: FF_X33_Y9_N17
\inst1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst1|19~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|19~q\);

-- Location: IOIBUF_X28_Y0_N1
\r7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r7,
	o => \r7~input_o\);

-- Location: FF_X29_Y1_N25
\inst2|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|12~q\);

-- Location: IOIBUF_X3_Y24_N22
\r6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r6,
	o => \r6~input_o\);

-- Location: FF_X2_Y23_N1
\inst2|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r6~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|13~q\);

-- Location: IOIBUF_X34_Y9_N15
\r5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r5,
	o => \r5~input_o\);

-- Location: LCCOMB_X33_Y7_N16
\inst2|14~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|14~feeder_combout\ = \r5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r5~input_o\,
	combout => \inst2|14~feeder_combout\);

-- Location: FF_X33_Y7_N17
\inst2|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst2|14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|14~q\);

-- Location: IOIBUF_X23_Y0_N15
\r4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r4,
	o => \r4~input_o\);

-- Location: FF_X22_Y1_N17
\inst2|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|15~q\);

-- Location: IOIBUF_X0_Y11_N15
\r3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r3,
	o => \r3~input_o\);

-- Location: FF_X1_Y9_N17
\inst2|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|16~q\);

-- Location: IOIBUF_X0_Y11_N22
\r2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r2,
	o => \r2~input_o\);

-- Location: LCCOMB_X1_Y11_N0
\inst2|17~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|17~feeder_combout\ = \r2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \r2~input_o\,
	combout => \inst2|17~feeder_combout\);

-- Location: FF_X1_Y11_N1
\inst2|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	d => \inst2|17~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|17~q\);

-- Location: IOIBUF_X0_Y5_N15
\r1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r1,
	o => \r1~input_o\);

-- Location: FF_X1_Y1_N17
\inst2|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|18~q\);

-- Location: IOIBUF_X25_Y0_N1
\r0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r0,
	o => \r0~input_o\);

-- Location: FF_X25_Y1_N25
\inst2|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CPuIR~inputclkctrl_outclk\,
	asdata => \r0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|19~q\);

ww_uIR23 <= \uIR23~output_o\;

ww_uIR22 <= \uIR22~output_o\;

ww_uIR21 <= \uIR21~output_o\;

ww_uIR20 <= \uIR20~output_o\;

ww_uIR19 <= \uIR19~output_o\;

ww_uIR18 <= \uIR18~output_o\;

ww_uIR17 <= \uIR17~output_o\;

ww_uIR16 <= \uIR16~output_o\;

ww_uIR15 <= \uIR15~output_o\;

ww_uIR14 <= \uIR14~output_o\;

ww_uIR13 <= \uIR13~output_o\;

ww_uIR12 <= \uIR12~output_o\;

ww_uIR11 <= \uIR11~output_o\;

ww_uIR10 <= \uIR10~output_o\;

ww_uIR9 <= \uIR9~output_o\;

ww_uIR8 <= \uIR8~output_o\;

ww_uIR7 <= \uIR7~output_o\;

ww_uIR6 <= \uIR6~output_o\;

ww_uIR5 <= \uIR5~output_o\;

ww_uIR4 <= \uIR4~output_o\;

ww_uIR3 <= \uIR3~output_o\;

ww_uIR2 <= \uIR2~output_o\;

ww_uIR1 <= \uIR1~output_o\;

ww_uIR0 <= \uIR0~output_o\;
END structure;


