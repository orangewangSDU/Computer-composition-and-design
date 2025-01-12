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

-- DATE "11/25/2024 03:57:03"

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

ENTITY 	ex4 IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	wren : OUT std_logic;
	CLR : IN std_logic;
	C_CLK : IN std_logic;
	S_CLK : IN std_logic;
	\open\ : IN std_logic;
	output : OUT std_logic_vector(7 DOWNTO 0)
	);
END ex4;

-- Design Ports Information
-- wren	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[7]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[6]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[5]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[4]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[3]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[2]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[1]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[0]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C_CLK	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- open	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_CLK	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_wren : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_C_CLK : std_logic;
SIGNAL ww_S_CLK : std_logic;
SIGNAL \ww_open\ : std_logic;
SIGNAL ww_output : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst26~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst41~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst27~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst44~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLR~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \inst36|inst1~0_combout\ : std_logic;
SIGNAL \R1|17~q\ : std_logic;
SIGNAL \R1|16~q\ : std_logic;
SIGNAL \INSTPC|inst1~q\ : std_logic;
SIGNAL \inst6|inst41|inst24|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst24|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst6|inst41|inst41|inst1~combout\ : std_logic;
SIGNAL \R1|18~q\ : std_logic;
SIGNAL \inst22|inst~0_combout\ : std_logic;
SIGNAL \inst17|instT3~0_combout\ : std_logic;
SIGNAL \inst17|instT3~1_combout\ : std_logic;
SIGNAL \inst17|inst~0_combout\ : std_logic;
SIGNAL \inst16|inst7~0_combout\ : std_logic;
SIGNAL \inst16|inst8~0_combout\ : std_logic;
SIGNAL \inst6|inst1|51~0_combout\ : std_logic;
SIGNAL \inst6|inst1|45~0_combout\ : std_logic;
SIGNAL \inst14|inst3~0_combout\ : std_logic;
SIGNAL \inst15|inst8~0_combout\ : std_logic;
SIGNAL \inst15|inst~2_combout\ : std_logic;
SIGNAL \inst6|inst1|48~0_combout\ : std_logic;
SIGNAL \inst6|inst1|44~0_combout\ : std_logic;
SIGNAL \inst6|inst1|47~0_combout\ : std_logic;
SIGNAL \inst18|inst~0_combout\ : std_logic;
SIGNAL \inst18|inst~1_combout\ : std_logic;
SIGNAL \inst18|inst~2_combout\ : std_logic;
SIGNAL \inst6|inst2|31~0_combout\ : std_logic;
SIGNAL \inst6|inst2|31~1_combout\ : std_logic;
SIGNAL \inst6|inst2|31~2_combout\ : std_logic;
SIGNAL \inst6|inst1|52~0_combout\ : std_logic;
SIGNAL \inst6|inst2|31~3_combout\ : std_logic;
SIGNAL \inst6|inst|46~0_combout\ : std_logic;
SIGNAL \inst6|inst|43~0_combout\ : std_logic;
SIGNAL \inst6|inst|79~0_combout\ : std_logic;
SIGNAL \inst6|inst|80~combout\ : std_logic;
SIGNAL \inst6|inst55~0_combout\ : std_logic;
SIGNAL \inst6|inst56~3_combout\ : std_logic;
SIGNAL \inst6|inst41|inst6|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst26|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst45|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst31|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst39|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst39|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst6|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst6|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst2|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst2|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst30|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst30|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst45|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~0_combout\ : std_logic;
SIGNAL \R1|19~q\ : std_logic;
SIGNAL \R1|20~q\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~1_combout\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~2_combout\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~3_combout\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~4_combout\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~5_combout\ : std_logic;
SIGNAL \inst6|inst41|inst51|inst|inst~6_combout\ : std_logic;
SIGNAL \inst6|inst58~1_combout\ : std_logic;
SIGNAL \inst6|inst|75~0_combout\ : std_logic;
SIGNAL \inst6|inst|82~combout\ : std_logic;
SIGNAL \inst6|inst1|77~combout\ : std_logic;
SIGNAL \inst6|inst54~0_combout\ : std_logic;
SIGNAL \inst6|inst1|82~combout\ : std_logic;
SIGNAL \inst6|inst41|inst25|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst1|81~combout\ : std_logic;
SIGNAL \inst6|inst52~1_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \inst27~combout\ : std_logic;
SIGNAL \SE|inst4~q\ : std_logic;
SIGNAL \SE|inst~0_combout\ : std_logic;
SIGNAL \inst40|inst~1_combout\ : std_logic;
SIGNAL \SE|inst~combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\ : std_logic;
SIGNAL \inst25~0_combout\ : std_logic;
SIGNAL \inst38|inst2~1_combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst26~0_combout\ : std_logic;
SIGNAL \inst26~combout\ : std_logic;
SIGNAL \inst25~1_combout\ : std_logic;
SIGNAL \inst25~combout\ : std_logic;
SIGNAL \inst37|instWW~combout\ : std_logic;
SIGNAL \inst37|inst~0_combout\ : std_logic;
SIGNAL \inst41~combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\ : std_logic;
SIGNAL \inst13|inst~4_combout\ : std_logic;
SIGNAL \inst13|inst~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \open~input_o\ : std_logic;
SIGNAL \S_CLK~input_o\ : std_logic;
SIGNAL \inst26~clkctrl_outclk\ : std_logic;
SIGNAL \inst25~clkctrl_outclk\ : std_logic;
SIGNAL \inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst41~clkctrl_outclk\ : std_logic;
SIGNAL \inst27~clkctrl_outclk\ : std_logic;
SIGNAL \R1|18~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \SE|inst4~feeder_combout\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \CLR~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst2~q\ : std_logic;
SIGNAL \inst2|inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst5|inst1~q\ : std_logic;
SIGNAL \inst2|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst5|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst1~combout\ : std_logic;
SIGNAL \inst40|inst~0_combout\ : std_logic;
SIGNAL \inst22|inst~1_combout\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \inst23|inst~0_combout\ : std_logic;
SIGNAL \inst23|inst~combout\ : std_logic;
SIGNAL \INSTPC|inst~q\ : std_logic;
SIGNAL \R1|13~q\ : std_logic;
SIGNAL \inst35|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst1~1_combout\ : std_logic;
SIGNAL \inst35|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst~combout\ : std_logic;
SIGNAL \inst14|inst5~0_combout\ : std_logic;
SIGNAL \inst14|inst~0_combout\ : std_logic;
SIGNAL \inst15|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst~3_combout\ : std_logic;
SIGNAL \inst6|inst1|46~0_combout\ : std_logic;
SIGNAL \inst16|instT~0_combout\ : std_logic;
SIGNAL \inst16|inst2~2_combout\ : std_logic;
SIGNAL \inst16|instT~combout\ : std_logic;
SIGNAL \inst6|inst1|43~0_combout\ : std_logic;
SIGNAL \inst13|inst~3_combout\ : std_logic;
SIGNAL \inst13|inst~2_combout\ : std_logic;
SIGNAL \inst6|inst1|80~combout\ : std_logic;
SIGNAL \inst6|inst51~0_combout\ : std_logic;
SIGNAL \MAR|19~q\ : std_logic;
SIGNAL \inst36|inst~combout\ : std_logic;
SIGNAL \R1|14~q\ : std_logic;
SIGNAL \inst4|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst23|inst|inst~combout\ : std_logic;
SIGNAL \INSTPC|inst2~q\ : std_logic;
SIGNAL \R1|15~q\ : std_logic;
SIGNAL \inst4|inst2~combout\ : std_logic;
SIGNAL \inst6|inst41|inst28|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst24|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst19|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst29|inst|inst2~combout\ : std_logic;
SIGNAL \inst6|inst41|inst28|inst|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst33|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst54~1_combout\ : std_logic;
SIGNAL \MAR|16~feeder_combout\ : std_logic;
SIGNAL \MAR|16~q\ : std_logic;
SIGNAL \MAR|15~q\ : std_logic;
SIGNAL \MAR|14~q\ : std_logic;
SIGNAL \MAR|12~feeder_combout\ : std_logic;
SIGNAL \MAR|12~q\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \R0|18~q\ : std_logic;
SIGNAL \IR|19~q\ : std_logic;
SIGNAL \inst34|inst4~1_combout\ : std_logic;
SIGNAL \inst34|inst4~0_combout\ : std_logic;
SIGNAL \inst34|inst4~2_combout\ : std_logic;
SIGNAL \inst34|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst5~combout\ : std_logic;
SIGNAL \R0|20~q\ : std_logic;
SIGNAL \inst3|inst7~combout\ : std_logic;
SIGNAL \inst6|inst57~4_combout\ : std_logic;
SIGNAL \INSTPC|inst6~q\ : std_logic;
SIGNAL \inst4|inst6~combout\ : std_logic;
SIGNAL \inst6|inst41|inst53|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst22|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst23|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst23|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst22|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst3|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst26|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst27|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst28|inst|inst5~0_combout\ : std_logic;
SIGNAL \R0|17~q\ : std_logic;
SIGNAL \inst3|inst4~combout\ : std_logic;
SIGNAL \inst6|inst41|inst22|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst27|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst31|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst33|inst|inst2~combout\ : std_logic;
SIGNAL \inst6|inst41|inst27|inst|inst~combout\ : std_logic;
SIGNAL \INSTPC|inst3~q\ : std_logic;
SIGNAL \inst4|inst3~combout\ : std_logic;
SIGNAL \inst6|inst41|inst32|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst32|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst32|inst|inst1~combout\ : std_logic;
SIGNAL \INSTPC|inst4~q\ : std_logic;
SIGNAL \inst4|inst4~combout\ : std_logic;
SIGNAL \inst6|inst41|inst37|inst|inst2~combout\ : std_logic;
SIGNAL \inst6|inst41|inst41|inst|inst1~combout\ : std_logic;
SIGNAL \INSTPC|inst5~q\ : std_logic;
SIGNAL \inst4|inst5~combout\ : std_logic;
SIGNAL \inst6|inst41|inst35|inst|inst2~combout\ : std_logic;
SIGNAL \inst6|inst41|inst26|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst3|inst1~combout\ : std_logic;
SIGNAL \inst6|inst41|inst3|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst2|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst30|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst31|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst45|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst41|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst39|inst|inst1~combout\ : std_logic;
SIGNAL \inst6|inst57~6_combout\ : std_logic;
SIGNAL \inst6|inst58~2_combout\ : std_logic;
SIGNAL \inst6|inst57~5_combout\ : std_logic;
SIGNAL \MAR|13~q\ : std_logic;
SIGNAL \R0|16~q\ : std_logic;
SIGNAL \inst3|inst3~combout\ : std_logic;
SIGNAL \inst6|inst53~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst29|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst53~1_combout\ : std_logic;
SIGNAL \MAR|17~q\ : std_logic;
SIGNAL \R0|15~q\ : std_logic;
SIGNAL \inst3|inst2~combout\ : std_logic;
SIGNAL \inst6|inst52~0_combout\ : std_logic;
SIGNAL \inst6|inst52~2_combout\ : std_logic;
SIGNAL \MAR|18~q\ : std_logic;
SIGNAL \R0|14~q\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst6|inst51~1_combout\ : std_logic;
SIGNAL \R0|13~q\ : std_logic;
SIGNAL \inst3|inst~combout\ : std_logic;
SIGNAL \inst6|inst41|inst35|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst|47~0_combout\ : std_logic;
SIGNAL \inst6|inst|44~0_combout\ : std_logic;
SIGNAL \inst6|inst|81~combout\ : std_logic;
SIGNAL \inst6|inst56~1_combout\ : std_logic;
SIGNAL \inst6|inst56~2_combout\ : std_logic;
SIGNAL \IR|18~q\ : std_logic;
SIGNAL \inst38|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst38|inst7~combout\ : std_logic;
SIGNAL \C_CLK~input_o\ : std_logic;
SIGNAL \inst44~combout\ : std_logic;
SIGNAL \inst44~clkctrl_outclk\ : std_logic;
SIGNAL \R0|19~q\ : std_logic;
SIGNAL \inst3|inst6~combout\ : std_logic;
SIGNAL \inst6|inst58~0_combout\ : std_logic;
SIGNAL \INSTPC|inst7~q\ : std_logic;
SIGNAL \inst4|inst7~combout\ : std_logic;
SIGNAL \inst6|inst|51~0_combout\ : std_logic;
SIGNAL \inst6|inst|52~0_combout\ : std_logic;
SIGNAL \inst6|inst|48~0_combout\ : std_logic;
SIGNAL \inst6|inst|45~0_combout\ : std_logic;
SIGNAL \inst6|inst|74~0_combout\ : std_logic;
SIGNAL \inst6|inst|77~combout\ : std_logic;
SIGNAL \inst6|inst58~3_combout\ : std_logic;
SIGNAL \IR|20~q\ : std_logic;
SIGNAL \inst20|inst~combout\ : std_logic;
SIGNAL \inst6|inst56~0_combout\ : std_logic;
SIGNAL \inst6|inst41|inst37|inst|inst~combout\ : std_logic;
SIGNAL \inst6|inst55~1_combout\ : std_logic;
SIGNAL \IR|17~q\ : std_logic;
SIGNAL \inst37|inst4~0_combout\ : std_logic;
SIGNAL \inst39|inst~0_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst5|ALT_INV_inst~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \ram|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
wren <= ww_wren;
ww_CLR <= CLR;
ww_C_CLK <= C_CLK;
ww_S_CLK <= S_CLK;
\ww_open\ <= \open\;
output <= ww_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst6|inst58~3_combout\ & \inst6|inst57~5_combout\ & \inst6|inst56~2_combout\ & \inst6|inst55~1_combout\ & 
\inst6|inst54~1_combout\ & \inst6|inst53~1_combout\ & \inst6|inst52~2_combout\ & \inst6|inst51~1_combout\);

\ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\MAR|12~q\ & \MAR|13~q\ & \MAR|14~q\ & \MAR|15~q\ & \MAR|16~q\ & \MAR|17~q\ & \MAR|18~q\ & \MAR|19~q\);

\ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\ram|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\inst26~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst26~combout\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\inst25~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst25~combout\);

\inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst~combout\);

\inst41~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst41~combout\);

\inst27~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst27~combout\);

\inst44~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst44~combout\);

\CLR~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLR~input_o\);
\inst2|inst5|ALT_INV_inst~q\ <= NOT \inst2|inst5|inst~q\;
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\ram|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;

-- Location: FF_X26_Y14_N5
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: FF_X26_Y14_N11
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: FF_X26_Y14_N7
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: FF_X26_Y14_N3
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: FF_X26_Y14_N9
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X26_Y14_N2
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X26_Y14_N4
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: LCCOMB_X26_Y14_N6
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: LCCOMB_X26_Y14_N8
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: LCCOMB_X26_Y14_N10
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X25_Y14_N1
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: FF_X26_Y15_N3
\ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X26_Y15_N20
\ram|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X26_Y15_N30
\ram|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LCCOMB_X25_Y20_N0
\inst36|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst1~0_combout\ = (\IR|19~q\ & (((!\IR|20~q\)))) # (!\IR|19~q\ & ((\IR|20~q\ & ((!\IR|18~q\))) # (!\IR|20~q\ & (!\IR|17~q\ & \IR|18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst36|inst1~0_combout\);

-- Location: FF_X29_Y18_N11
\R1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	d => \inst6|inst55~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|17~q\);

-- Location: FF_X31_Y18_N1
\R1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	d => \inst6|inst54~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|16~q\);

-- Location: FF_X29_Y18_N23
\INSTPC|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	d => \inst6|inst52~2_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst1~q\);

-- Location: LCCOMB_X30_Y18_N18
\inst6|inst41|inst24|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst24|inst|inst5~0_combout\ = (\inst4|inst1~combout\ & (\inst3|inst1~combout\ & \inst4|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~combout\,
	datab => \inst3|inst1~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst24|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y18_N12
\inst6|inst41|inst24|inst|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst24|inst|inst5~1_combout\ = (\inst6|inst41|inst24|inst|inst5~0_combout\ & ((\inst3|inst~combout\) # (\inst3|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datac => \inst3|inst2~combout\,
	datad => \inst6|inst41|inst24|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst24|inst|inst5~1_combout\);

-- Location: LCCOMB_X31_Y18_N12
\inst6|inst41|inst41|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst41|inst1~combout\ = (\inst3|inst1~combout\ & \inst4|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1~combout\,
	datac => \inst4|inst4~combout\,
	combout => \inst6|inst41|inst41|inst1~combout\);

-- Location: FF_X29_Y18_N13
\R1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	d => \R1|18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|18~q\);

-- Location: LCCOMB_X26_Y20_N12
\inst22|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst~0_combout\ = (\IR|19~q\ & (!\IR|18~q\ & (\inst2|inst|inst1~combout\ $ (\IR|17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \inst2|inst|inst1~combout\,
	datac => \IR|18~q\,
	datad => \IR|17~q\,
	combout => \inst22|inst~0_combout\);

-- Location: LCCOMB_X25_Y20_N8
\inst17|instT3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|instT3~0_combout\ = (\IR|20~q\ & (!\IR|19~q\ & (\IR|17~q\ $ (!\IR|18~q\)))) # (!\IR|20~q\ & (((!\IR|17~q\ & \IR|18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst17|instT3~0_combout\);

-- Location: LCCOMB_X25_Y20_N18
\inst17|instT3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|instT3~1_combout\ = (\IR|17~q\ & ((\IR|18~q\ & ((\IR|20~q\))) # (!\IR|18~q\ & (\IR|19~q\)))) # (!\IR|17~q\ & ((\IR|20~q\ $ (\IR|18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst17|instT3~1_combout\);

-- Location: LCCOMB_X25_Y20_N12
\inst17|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|inst~0_combout\ = (\inst2|inst2~q\ & (((!\inst2|inst|inst1~combout\)))) # (!\inst2|inst2~q\ & ((\inst2|inst|inst1~combout\ & (\inst17|instT3~0_combout\)) # (!\inst2|inst|inst1~combout\ & ((!\inst17|instT3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|instT3~0_combout\,
	datab => \inst17|instT3~1_combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst|inst1~combout\,
	combout => \inst17|inst~0_combout\);

-- Location: LCCOMB_X26_Y20_N26
\inst16|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst7~0_combout\ = (!\IR|17~q\ & ((\IR|18~q\ & ((\IR|20~q\) # (!\IR|19~q\))) # (!\IR|18~q\ & (\IR|20~q\ & !\IR|19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|18~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|19~q\,
	combout => \inst16|inst7~0_combout\);

-- Location: LCCOMB_X25_Y20_N14
\inst16|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst8~0_combout\ = (\IR|19~q\ & (!\IR|20~q\ & ((\IR|18~q\) # (!\IR|17~q\)))) # (!\IR|19~q\ & (\IR|17~q\ & (\IR|20~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst16|inst8~0_combout\);

-- Location: LCCOMB_X28_Y18_N0
\inst6|inst1|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|51~0_combout\ = (\inst3|inst3~combout\) # ((\inst4|inst3~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst3~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst3|inst3~combout\,
	datac => \inst16|instT~combout\,
	datad => \inst4|inst3~combout\,
	combout => \inst6|inst1|51~0_combout\);

-- Location: LCCOMB_X29_Y19_N16
\inst6|inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|45~0_combout\ = (\inst3|inst2~combout\) # ((\inst4|inst2~combout\ & ((\inst17|inst~0_combout\))) # (!\inst4|inst2~combout\ & (\inst16|instT~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~combout\,
	datab => \inst4|inst2~combout\,
	datac => \inst16|instT~combout\,
	datad => \inst17|inst~0_combout\,
	combout => \inst6|inst1|45~0_combout\);

-- Location: LCCOMB_X25_Y20_N26
\inst14|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|inst3~0_combout\ = (\IR|19~q\ & (((\IR|20~q\) # (!\IR|18~q\)))) # (!\IR|19~q\ & (\IR|20~q\ & ((!\IR|18~q\) # (!\IR|17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst14|inst3~0_combout\);

-- Location: LCCOMB_X25_Y20_N22
\inst15|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst8~0_combout\ = (!\IR|17~q\ & ((\IR|18~q\) # ((!\IR|19~q\ & \IR|20~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst15|inst8~0_combout\);

-- Location: LCCOMB_X29_Y20_N14
\inst15|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst~2_combout\ = (\inst2|inst2~q\ & (((!\inst2|inst|inst1~1_combout\)))) # (!\inst2|inst2~q\ & ((\inst13|inst~3_combout\) # ((\inst15|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst~3_combout\,
	datab => \inst15|inst8~0_combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst15|inst~2_combout\);

-- Location: LCCOMB_X29_Y19_N26
\inst6|inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|48~0_combout\ = (\inst3|inst2~combout\ & ((\inst4|inst2~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst2~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~combout\,
	datab => \inst14|inst~0_combout\,
	datac => \inst4|inst2~combout\,
	datad => \inst15|inst~3_combout\,
	combout => \inst6|inst1|48~0_combout\);

-- Location: LCCOMB_X29_Y19_N12
\inst6|inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|44~0_combout\ = (\inst3|inst1~combout\) # ((\inst4|inst1~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst1~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst16|instT~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst3|inst1~combout\,
	combout => \inst6|inst1|44~0_combout\);

-- Location: LCCOMB_X29_Y19_N6
\inst6|inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|47~0_combout\ = (\inst3|inst1~combout\ & ((\inst4|inst1~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst1~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~combout\,
	datab => \inst14|inst~0_combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst15|inst~3_combout\,
	combout => \inst6|inst1|47~0_combout\);

-- Location: LCCOMB_X28_Y20_N22
\inst18|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst~0_combout\ = (\inst2|inst|inst1~combout\ & ((\IR|19~q\) # (\IR|20~q\ $ (!\IR|17~q\)))) # (!\inst2|inst|inst1~combout\ & ((\IR|17~q\ & (\IR|19~q\)) # (!\IR|17~q\ & ((\IR|20~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~combout\,
	datab => \IR|19~q\,
	datac => \IR|20~q\,
	datad => \IR|17~q\,
	combout => \inst18|inst~0_combout\);

-- Location: LCCOMB_X28_Y20_N8
\inst18|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst~1_combout\ = (\IR|18~q\ & (!\IR|19~q\ & \inst18|inst~0_combout\)) # (!\IR|18~q\ & (\IR|19~q\ & !\inst18|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|18~q\,
	datab => \IR|19~q\,
	datac => \inst18|inst~0_combout\,
	combout => \inst18|inst~1_combout\);

-- Location: LCCOMB_X29_Y19_N28
\inst18|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst~2_combout\ = (\inst2|inst2~q\ & (((!\inst2|inst|inst1~1_combout\)))) # (!\inst2|inst2~q\ & ((\inst18|inst~1_combout\) # ((\inst13|inst~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst~1_combout\,
	datab => \inst2|inst2~q\,
	datac => \inst13|inst~3_combout\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst18|inst~2_combout\);

-- Location: LCCOMB_X29_Y19_N14
\inst6|inst2|31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~0_combout\ = (\inst6|inst1|43~0_combout\ & ((\inst6|inst1|46~0_combout\) # (!\inst18|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst1|46~0_combout\,
	datac => \inst6|inst1|43~0_combout\,
	datad => \inst18|inst~2_combout\,
	combout => \inst6|inst2|31~0_combout\);

-- Location: LCCOMB_X29_Y19_N24
\inst6|inst2|31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~1_combout\ = (\inst6|inst1|44~0_combout\ & ((\inst6|inst1|47~0_combout\) # (\inst6|inst2|31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|47~0_combout\,
	datac => \inst6|inst2|31~0_combout\,
	datad => \inst6|inst1|44~0_combout\,
	combout => \inst6|inst2|31~1_combout\);

-- Location: LCCOMB_X29_Y19_N18
\inst6|inst2|31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~2_combout\ = (\inst6|inst1|45~0_combout\ & ((\inst6|inst2|31~1_combout\) # (\inst6|inst1|48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst2|31~1_combout\,
	datac => \inst6|inst1|48~0_combout\,
	datad => \inst6|inst1|45~0_combout\,
	combout => \inst6|inst2|31~2_combout\);

-- Location: LCCOMB_X28_Y18_N26
\inst6|inst1|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|52~0_combout\ = (\inst3|inst3~combout\ & ((\inst4|inst3~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst3~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst~0_combout\,
	datab => \inst3|inst3~combout\,
	datac => \inst15|inst~3_combout\,
	datad => \inst4|inst3~combout\,
	combout => \inst6|inst1|52~0_combout\);

-- Location: LCCOMB_X28_Y18_N4
\inst6|inst2|31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst2|31~3_combout\ = (\inst6|inst1|51~0_combout\ & ((\inst6|inst2|31~2_combout\) # (\inst6|inst1|52~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|31~2_combout\,
	datab => \inst6|inst1|51~0_combout\,
	datac => \inst6|inst1|52~0_combout\,
	combout => \inst6|inst2|31~3_combout\);

-- Location: LCCOMB_X28_Y18_N6
\inst6|inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|46~0_combout\ = (\inst3|inst4~combout\ & ((\inst4|inst4~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst4~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst~0_combout\,
	datab => \inst4|inst4~combout\,
	datac => \inst15|inst~3_combout\,
	datad => \inst3|inst4~combout\,
	combout => \inst6|inst|46~0_combout\);

-- Location: LCCOMB_X28_Y18_N24
\inst6|inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|43~0_combout\ = (\inst3|inst4~combout\) # ((\inst4|inst4~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst4~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst4|inst4~combout\,
	datac => \inst16|instT~combout\,
	datad => \inst3|inst4~combout\,
	combout => \inst6|inst|43~0_combout\);

-- Location: LCCOMB_X28_Y18_N10
\inst6|inst|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|79~0_combout\ = ((!\inst6|inst2|31~3_combout\ & !\inst6|inst|46~0_combout\)) # (!\inst6|inst|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|43~0_combout\,
	datac => \inst6|inst2|31~3_combout\,
	datad => \inst6|inst|46~0_combout\,
	combout => \inst6|inst|79~0_combout\);

-- Location: LCCOMB_X28_Y18_N2
\inst6|inst|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|80~combout\ = \inst6|inst|46~0_combout\ $ (\inst6|inst|43~0_combout\ $ (((\inst6|inst2|31~3_combout\) # (\inst13|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~0_combout\,
	datab => \inst6|inst|43~0_combout\,
	datac => \inst6|inst2|31~3_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst|80~combout\);

-- Location: LCCOMB_X29_Y18_N6
\inst6|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst55~0_combout\ = (\inst6|inst56~0_combout\ & (((\inst20|inst~combout\)))) # (!\inst6|inst56~0_combout\ & ((\inst20|inst~combout\ & (\inst3|inst5~combout\)) # (!\inst20|inst~combout\ & ((\inst6|inst|80~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst6|inst56~0_combout\,
	datac => \inst20|inst~combout\,
	datad => \inst6|inst|80~combout\,
	combout => \inst6|inst55~0_combout\);

-- Location: LCCOMB_X28_Y17_N12
\inst6|inst56~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst56~3_combout\ = (\inst23|inst~combout\ & !\inst20|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst~combout\,
	datad => \inst20|inst~combout\,
	combout => \inst6|inst56~3_combout\);

-- Location: LCCOMB_X31_Y17_N24
\inst6|inst41|inst6|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst6|inst|inst~combout\ = (\inst3|inst5~combout\ & (\inst4|inst1~combout\ $ (((\inst3|inst6~combout\ & \inst4|inst~combout\))))) # (!\inst3|inst5~combout\ & (\inst3|inst6~combout\ & ((\inst4|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst3|inst6~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst6|inst|inst~combout\);

-- Location: LCCOMB_X31_Y17_N22
\inst6|inst41|inst26|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst26|inst1~combout\ = (\inst4|inst2~combout\ & \inst3|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~combout\,
	datac => \inst3|inst3~combout\,
	combout => \inst6|inst41|inst26|inst1~combout\);

-- Location: LCCOMB_X30_Y17_N4
\inst6|inst41|inst45|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst45|inst1~combout\ = (\inst4|inst4~combout\ & \inst3|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4~combout\,
	datac => \inst3|inst2~combout\,
	combout => \inst6|inst41|inst45|inst1~combout\);

-- Location: LCCOMB_X31_Y18_N22
\inst6|inst41|inst31|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst31|inst1~combout\ = (\inst3|inst2~combout\ & \inst4|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2~combout\,
	datad => \inst4|inst3~combout\,
	combout => \inst6|inst41|inst31|inst1~combout\);

-- Location: LCCOMB_X29_Y17_N10
\inst6|inst41|inst39|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst39|inst1~combout\ = (\inst3|inst1~combout\ & \inst4|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1~combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst6|inst41|inst39|inst1~combout\);

-- Location: LCCOMB_X30_Y17_N6
\inst6|inst41|inst39|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst39|inst|inst5~0_combout\ = (\inst6|inst41|inst39|inst1~combout\ & ((\inst6|inst41|inst35|inst|inst2~combout\) # (\inst6|inst41|inst45|inst|inst~combout\ $ (\inst6|inst41|inst41|inst|inst5~0_combout\)))) # 
-- (!\inst6|inst41|inst39|inst1~combout\ & (\inst6|inst41|inst35|inst|inst2~combout\ & (\inst6|inst41|inst45|inst|inst~combout\ $ (\inst6|inst41|inst41|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst39|inst1~combout\,
	datab => \inst6|inst41|inst35|inst|inst2~combout\,
	datac => \inst6|inst41|inst45|inst|inst~combout\,
	datad => \inst6|inst41|inst41|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst39|inst|inst5~0_combout\);

-- Location: LCCOMB_X31_Y17_N18
\inst6|inst41|inst6|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst6|inst1~combout\ = (\inst3|inst5~combout\ & \inst4|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datac => \inst4|inst1~combout\,
	combout => \inst6|inst41|inst6|inst1~combout\);

-- Location: LCCOMB_X31_Y17_N20
\inst6|inst41|inst6|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst6|inst|inst5~0_combout\ = (\inst6|inst41|inst3|inst|inst5~0_combout\ & ((\inst6|inst41|inst6|inst1~combout\) # ((\inst3|inst6~combout\ & \inst4|inst~combout\)))) # (!\inst6|inst41|inst3|inst|inst5~0_combout\ & (\inst3|inst6~combout\ & 
-- (\inst4|inst~combout\ & \inst6|inst41|inst6|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6~combout\,
	datab => \inst4|inst~combout\,
	datac => \inst6|inst41|inst3|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst6|inst1~combout\,
	combout => \inst6|inst41|inst6|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N16
\inst6|inst41|inst2|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst2|inst1~combout\ = (\inst3|inst4~combout\ & \inst4|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4~combout\,
	datad => \inst4|inst2~combout\,
	combout => \inst6|inst41|inst2|inst1~combout\);

-- Location: LCCOMB_X30_Y17_N18
\inst6|inst41|inst2|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst2|inst|inst5~0_combout\ = (\inst6|inst41|inst2|inst1~combout\ & ((\inst6|inst41|inst26|inst|inst5~0_combout\) # (\inst6|inst41|inst6|inst|inst~combout\ $ (\inst6|inst41|inst3|inst|inst5~0_combout\)))) # 
-- (!\inst6|inst41|inst2|inst1~combout\ & (\inst6|inst41|inst26|inst|inst5~0_combout\ & (\inst6|inst41|inst6|inst|inst~combout\ $ (\inst6|inst41|inst3|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst6|inst|inst~combout\,
	datab => \inst6|inst41|inst2|inst1~combout\,
	datac => \inst6|inst41|inst26|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst3|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst2|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N12
\inst6|inst41|inst30|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst30|inst1~combout\ = (\inst3|inst3~combout\ & \inst4|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3~combout\,
	datad => \inst4|inst3~combout\,
	combout => \inst6|inst41|inst30|inst1~combout\);

-- Location: LCCOMB_X30_Y17_N14
\inst6|inst41|inst30|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst30|inst|inst5~0_combout\ = (\inst6|inst41|inst30|inst1~combout\ & ((\inst6|inst41|inst31|inst|inst5~0_combout\) # (\inst6|inst41|inst2|inst|inst~combout\ $ (\inst6|inst41|inst26|inst|inst5~0_combout\)))) # 
-- (!\inst6|inst41|inst30|inst1~combout\ & (\inst6|inst41|inst31|inst|inst5~0_combout\ & (\inst6|inst41|inst2|inst|inst~combout\ $ (\inst6|inst41|inst26|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst30|inst1~combout\,
	datab => \inst6|inst41|inst2|inst|inst~combout\,
	datac => \inst6|inst41|inst26|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst31|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst30|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N24
\inst6|inst41|inst45|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst45|inst|inst5~0_combout\ = (\inst6|inst41|inst45|inst1~combout\ & ((\inst6|inst41|inst41|inst|inst5~0_combout\) # (\inst6|inst41|inst31|inst|inst5~0_combout\ $ (\inst6|inst41|inst30|inst|inst~combout\)))) # 
-- (!\inst6|inst41|inst45|inst1~combout\ & (\inst6|inst41|inst41|inst|inst5~0_combout\ & (\inst6|inst41|inst31|inst|inst5~0_combout\ $ (\inst6|inst41|inst30|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst31|inst|inst5~0_combout\,
	datab => \inst6|inst41|inst30|inst|inst~combout\,
	datac => \inst6|inst41|inst45|inst1~combout\,
	datad => \inst6|inst41|inst41|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst45|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N10
\inst6|inst41|inst51|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~0_combout\ = \inst6|inst41|inst6|inst|inst5~0_combout\ $ (\inst6|inst41|inst45|inst|inst5~0_combout\ $ (\inst6|inst41|inst30|inst|inst5~0_combout\ $ (\inst6|inst41|inst2|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst6|inst|inst5~0_combout\,
	datab => \inst6|inst41|inst45|inst|inst5~0_combout\,
	datac => \inst6|inst41|inst30|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst2|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst51|inst|inst~0_combout\);

-- Location: FF_X29_Y18_N27
\R1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	asdata => \inst6|inst57~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|19~q\);

-- Location: FF_X29_Y16_N1
\R1|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	asdata => \inst6|inst58~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|20~q\);

-- Location: LCCOMB_X28_Y17_N6
\inst6|inst41|inst51|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~1_combout\ = (\inst3|inst~combout\ & (\inst4|inst7~combout\ $ (((\inst4|inst6~combout\ & \inst3|inst1~combout\))))) # (!\inst3|inst~combout\ & (\inst4|inst6~combout\ & (\inst3|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst4|inst6~combout\,
	datac => \inst3|inst1~combout\,
	datad => \inst4|inst7~combout\,
	combout => \inst6|inst41|inst51|inst|inst~1_combout\);

-- Location: LCCOMB_X30_Y17_N20
\inst6|inst41|inst51|inst|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~2_combout\ = (\inst3|inst2~combout\ & (\inst4|inst5~combout\ $ (((\inst3|inst3~combout\ & \inst4|inst4~combout\))))) # (!\inst3|inst2~combout\ & (\inst3|inst3~combout\ & (\inst4|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~combout\,
	datab => \inst3|inst3~combout\,
	datac => \inst4|inst4~combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst6|inst41|inst51|inst|inst~2_combout\);

-- Location: LCCOMB_X30_Y17_N30
\inst6|inst41|inst51|inst|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~3_combout\ = (\inst3|inst5~combout\ & (\inst4|inst2~combout\ $ (((\inst3|inst4~combout\ & \inst4|inst3~combout\))))) # (!\inst3|inst5~combout\ & (((\inst3|inst4~combout\ & \inst4|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst4|inst2~combout\,
	datac => \inst3|inst4~combout\,
	datad => \inst4|inst3~combout\,
	combout => \inst6|inst41|inst51|inst|inst~3_combout\);

-- Location: LCCOMB_X31_Y17_N6
\inst6|inst41|inst51|inst|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~4_combout\ = (\inst3|inst7~combout\ & (\inst4|inst~combout\ $ (((\inst3|inst6~combout\ & \inst4|inst1~combout\))))) # (!\inst3|inst7~combout\ & (\inst3|inst6~combout\ & (\inst4|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~combout\,
	datab => \inst3|inst6~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst51|inst|inst~4_combout\);

-- Location: LCCOMB_X30_Y17_N8
\inst6|inst41|inst51|inst|inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~5_combout\ = \inst6|inst41|inst51|inst|inst~3_combout\ $ (\inst6|inst41|inst51|inst|inst~2_combout\ $ (\inst6|inst41|inst51|inst|inst~1_combout\ $ (\inst6|inst41|inst51|inst|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst51|inst|inst~3_combout\,
	datab => \inst6|inst41|inst51|inst|inst~2_combout\,
	datac => \inst6|inst41|inst51|inst|inst~1_combout\,
	datad => \inst6|inst41|inst51|inst|inst~4_combout\,
	combout => \inst6|inst41|inst51|inst|inst~5_combout\);

-- Location: LCCOMB_X30_Y17_N26
\inst6|inst41|inst51|inst|inst~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst51|inst|inst~6_combout\ = \inst6|inst41|inst51|inst|inst~0_combout\ $ (\inst6|inst41|inst51|inst|inst~5_combout\ $ (\inst6|inst41|inst39|inst|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst51|inst|inst~0_combout\,
	datac => \inst6|inst41|inst51|inst|inst~5_combout\,
	datad => \inst6|inst41|inst39|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst51|inst|inst~6_combout\);

-- Location: LCCOMB_X28_Y17_N10
\inst6|inst58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst58~1_combout\ = (\inst6|inst56~3_combout\ & (\inst6|inst41|inst51|inst|inst~6_combout\ $ (((\inst6|inst41|inst53|inst1~combout\ & \inst6|inst41|inst39|inst|inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst56~3_combout\,
	datab => \inst6|inst41|inst53|inst1~combout\,
	datac => \inst6|inst41|inst51|inst|inst~6_combout\,
	datad => \inst6|inst41|inst39|inst|inst1~combout\,
	combout => \inst6|inst58~1_combout\);

-- Location: LCCOMB_X28_Y18_N12
\inst6|inst|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|75~0_combout\ = (!\inst13|inst~2_combout\ & (((\inst6|inst|79~0_combout\ & !\inst6|inst|47~0_combout\)) # (!\inst6|inst|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|79~0_combout\,
	datab => \inst6|inst|47~0_combout\,
	datac => \inst6|inst|44~0_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst|75~0_combout\);

-- Location: LCCOMB_X28_Y18_N20
\inst6|inst|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|82~combout\ = \inst6|inst|48~0_combout\ $ (\inst6|inst|45~0_combout\ $ (\inst6|inst|75~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|48~0_combout\,
	datac => \inst6|inst|45~0_combout\,
	datad => \inst6|inst|75~0_combout\,
	combout => \inst6|inst|82~combout\);

-- Location: LCCOMB_X28_Y18_N30
\inst6|inst1|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|77~combout\ = \inst6|inst1|51~0_combout\ $ (\inst6|inst1|52~0_combout\ $ (((!\inst6|inst2|31~2_combout\ & !\inst13|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|31~2_combout\,
	datab => \inst6|inst1|51~0_combout\,
	datac => \inst6|inst1|52~0_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst1|77~combout\);

-- Location: LCCOMB_X31_Y18_N6
\inst6|inst54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst54~0_combout\ = (\inst20|inst~combout\ & ((\inst3|inst4~combout\) # ((\inst6|inst56~0_combout\)))) # (!\inst20|inst~combout\ & (((!\inst6|inst1|77~combout\ & !\inst6|inst56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4~combout\,
	datab => \inst20|inst~combout\,
	datac => \inst6|inst1|77~combout\,
	datad => \inst6|inst56~0_combout\,
	combout => \inst6|inst54~0_combout\);

-- Location: LCCOMB_X29_Y19_N30
\inst6|inst1|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|82~combout\ = \inst6|inst1|45~0_combout\ $ (\inst6|inst1|48~0_combout\ $ (((!\inst6|inst2|31~1_combout\ & !\inst13|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|31~1_combout\,
	datab => \inst6|inst1|45~0_combout\,
	datac => \inst6|inst1|48~0_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst1|82~combout\);

-- Location: LCCOMB_X30_Y18_N4
\inst6|inst41|inst25|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst25|inst|inst~combout\ = (\inst3|inst~combout\ & (\inst4|inst1~combout\ $ (((\inst3|inst1~combout\ & \inst4|inst~combout\))))) # (!\inst3|inst~combout\ & (\inst3|inst1~combout\ & ((\inst4|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst3|inst1~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst25|inst|inst~combout\);

-- Location: LCCOMB_X29_Y19_N0
\inst6|inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|81~combout\ = \inst6|inst1|47~0_combout\ $ (\inst6|inst1|44~0_combout\ $ (((!\inst13|inst~2_combout\ & !\inst6|inst2|31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|47~0_combout\,
	datab => \inst13|inst~2_combout\,
	datac => \inst6|inst2|31~0_combout\,
	datad => \inst6|inst1|44~0_combout\,
	combout => \inst6|inst1|81~combout\);

-- Location: LCCOMB_X30_Y18_N6
\inst6|inst52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst52~1_combout\ = (!\inst20|inst~combout\ & ((\inst23|inst~combout\ & ((\inst6|inst41|inst25|inst|inst~combout\))) # (!\inst23|inst~combout\ & (!\inst6|inst1|81~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|81~combout\,
	datab => \inst20|inst~combout\,
	datac => \inst6|inst41|inst25|inst|inst~combout\,
	datad => \inst23|inst~combout\,
	combout => \inst6|inst52~1_combout\);

-- Location: FF_X25_Y14_N3
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X25_Y14_N20
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X25_Y14_N30
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X25_Y14_N24
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X25_Y14_N26
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X25_Y14_N0
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X25_Y14_N12
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4_combout\);

-- Location: LCCOMB_X26_Y15_N2
\ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: LCCOMB_X29_Y20_N10
inst27 : cycloneive_lcell_comb
-- Equation(s):
-- \inst27~combout\ = LCELL((!\inst2|inst5|inst~q\ & (\inst2|inst5|inst1~q\ & (\inst2|inst2~q\ & !\C_CLK~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|inst~q\,
	datab => \inst2|inst5|inst1~q\,
	datac => \inst2|inst2~q\,
	datad => \C_CLK~input_o\,
	combout => \inst27~combout\);

-- Location: FF_X28_Y20_N19
\SE|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \S_CLK~input_o\,
	d => \SE|inst4~feeder_combout\,
	clrn => \open~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SE|inst4~q\);

-- Location: LCCOMB_X28_Y20_N12
\SE|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SE|inst~0_combout\ = (\SE|inst4~q\ & (\open~input_o\ & \C_CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SE|inst4~q\,
	datac => \open~input_o\,
	datad => \C_CLK~input_o\,
	combout => \SE|inst~0_combout\);

-- Location: LCCOMB_X28_Y20_N30
\inst40|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|inst~1_combout\ = (\inst2|inst|inst1~combout\ & (\IR|19~q\ & (\IR|20~q\ & !\inst2|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~combout\,
	datab => \IR|19~q\,
	datac => \IR|20~q\,
	datad => \inst2|inst2~q\,
	combout => \inst40|inst~1_combout\);

-- Location: LCCOMB_X28_Y20_N16
\SE|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \SE|inst~combout\ = LCELL((\SE|inst~0_combout\ & (((!\IR|18~q\) # (!\IR|17~q\)) # (!\inst40|inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|inst~1_combout\,
	datab => \IR|17~q\,
	datac => \IR|18~q\,
	datad => \SE|inst~0_combout\,
	combout => \SE|inst~combout\);

-- Location: LCCOMB_X25_Y14_N6
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X25_Y14_N8
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: FF_X25_Y14_N19
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X25_Y14_N2
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X26_Y14_N0
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\);

-- Location: LCCOMB_X25_Y14_N4
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\);

-- Location: LCCOMB_X28_Y20_N26
\inst25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25~0_combout\ = (!\inst2|inst2~q\ & !\C_CLK~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst2~q\,
	datad => \C_CLK~input_o\,
	combout => \inst25~0_combout\);

-- Location: LCCOMB_X28_Y20_N4
\inst38|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38|inst2~1_combout\ = (!\IR|19~q\ & !\IR|20~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR|19~q\,
	datac => \IR|20~q\,
	combout => \inst38|inst2~1_combout\);

-- Location: LCCOMB_X28_Y20_N6
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (!\IR|18~q\ & (\inst38|inst2~1_combout\ & (!\IR|17~q\ & \inst2|inst|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|18~q\,
	datab => \inst38|inst2~1_combout\,
	datac => \IR|17~q\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X28_Y20_N24
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = LCELL((\inst25~0_combout\ & ((\inst~0_combout\) # ((\inst34|inst4~2_combout\ & \inst2|inst|inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	datab => \inst34|inst4~2_combout\,
	datac => \inst25~0_combout\,
	datad => \inst2|inst|inst1~combout\,
	combout => \inst~combout\);

-- Location: LCCOMB_X29_Y20_N20
\inst26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26~0_combout\ = (\inst2|inst2~q\ & (((\inst2|inst|inst1~1_combout\)))) # (!\inst2|inst2~q\ & (\inst2|inst|inst1~0_combout\ & (\inst38|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~0_combout\,
	datab => \inst38|inst2~0_combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst26~0_combout\);

-- Location: LCCOMB_X28_Y20_N10
inst26 : cycloneive_lcell_comb
-- Equation(s):
-- \inst26~combout\ = LCELL((\inst26~0_combout\ & !\C_CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26~0_combout\,
	datad => \C_CLK~input_o\,
	combout => \inst26~combout\);

-- Location: LCCOMB_X28_Y20_N28
\inst25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25~1_combout\ = (!\IR|20~q\ & (!\IR|19~q\ & \IR|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|20~q\,
	datab => \IR|19~q\,
	datac => \IR|17~q\,
	combout => \inst25~1_combout\);

-- Location: LCCOMB_X28_Y20_N14
inst25 : cycloneive_lcell_comb
-- Equation(s):
-- \inst25~combout\ = LCELL((!\IR|18~q\ & (\inst25~1_combout\ & (\inst25~0_combout\ & \inst2|inst|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|18~q\,
	datab => \inst25~1_combout\,
	datac => \inst25~0_combout\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst25~combout\);

-- Location: LCCOMB_X29_Y20_N22
\inst37|instWW\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst37|instWW~combout\ = (\inst2|inst|inst1~combout\ & ((\inst38|inst2~0_combout\) # ((\inst37|inst4~0_combout\ & \inst2|inst|inst1~1_combout\)))) # (!\inst2|inst|inst1~combout\ & (((\inst37|inst4~0_combout\ & \inst2|inst|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~combout\,
	datab => \inst38|inst2~0_combout\,
	datac => \inst37|inst4~0_combout\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst37|instWW~combout\);

-- Location: LCCOMB_X29_Y20_N24
\inst37|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst37|inst~0_combout\ = (\inst2|inst2~q\ & ((\inst2|inst|inst1~combout\))) # (!\inst2|inst2~q\ & (\inst37|instWW~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37|instWW~combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst|inst1~combout\,
	combout => \inst37|inst~0_combout\);

-- Location: LCCOMB_X29_Y20_N2
inst41 : cycloneive_lcell_comb
-- Equation(s):
-- \inst41~combout\ = LCELL((\inst37|inst~0_combout\ & !\C_CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37|inst~0_combout\,
	datad => \C_CLK~input_o\,
	combout => \inst41~combout\);

-- Location: FF_X25_Y14_N15
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X25_Y14_N16
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X25_Y14_N10
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X25_Y14_N18
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X25_Y14_N28
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X25_Y14_N22
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: LCCOMB_X25_Y14_N14
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\);

-- Location: LCCOMB_X26_Y14_N12
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\);

-- Location: LCCOMB_X25_Y20_N16
\inst13|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst~4_combout\ = (\IR|18~q\ & ((\IR|20~q\ $ (\IR|19~q\)) # (!\IR|17~q\))) # (!\IR|18~q\ & ((\IR|20~q\ & ((!\IR|19~q\))) # (!\IR|20~q\ & (!\IR|17~q\ & \IR|19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|20~q\,
	datab => \IR|18~q\,
	datac => \IR|17~q\,
	datad => \IR|19~q\,
	combout => \inst13|inst~4_combout\);

-- Location: LCCOMB_X25_Y20_N10
\inst13|inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst~5_combout\ = (\inst13|inst~4_combout\ & (\inst2|inst|inst1~combout\ $ (\IR|19~q\ $ (\IR|18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~combout\,
	datab => \inst13|inst~4_combout\,
	datac => \IR|19~q\,
	datad => \IR|18~q\,
	combout => \inst13|inst~5_combout\);

-- Location: FF_X23_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: LCCOMB_X23_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\);

-- Location: FF_X26_Y15_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X22_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X22_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X24_Y13_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X24_Y13_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LCCOMB_X22_Y13_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: FF_X21_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: FF_X24_Y13_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LCCOMB_X24_Y13_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\);

-- Location: FF_X19_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X23_Y15_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X22_Y14_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: FF_X23_Y13_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\);

-- Location: LCCOMB_X23_Y14_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\);

-- Location: FF_X21_Y14_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: FF_X21_Y14_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: LCCOMB_X22_Y14_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X24_Y13_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\);

-- Location: FF_X19_Y14_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X19_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: LCCOMB_X23_Y15_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\);

-- Location: FF_X21_Y14_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: FF_X21_Y14_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: FF_X19_Y14_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X19_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: FF_X21_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X23_Y14_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LCCOMB_X24_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\);

-- Location: LCCOMB_X19_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X23_Y14_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\);

-- Location: LCCOMB_X23_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\);

-- Location: IOIBUF_X28_Y24_N1
\open~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_open\,
	o => \open~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\S_CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S_CLK,
	o => \S_CLK~input_o\);

-- Location: CLKCTRL_G2
\inst26~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst26~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst26~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\inst25~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst25~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\inst~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\inst41~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst41~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst41~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst27~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst27~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst27~clkctrl_outclk\);

-- Location: LCCOMB_X29_Y18_N12
\R1|18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|18~feeder_combout\ = \inst6|inst56~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst56~2_combout\,
	combout => \R1|18~feeder_combout\);

-- Location: LCCOMB_X26_Y15_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\);

-- Location: LCCOMB_X21_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: LCCOMB_X21_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\);

-- Location: LCCOMB_X21_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: LCCOMB_X21_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\);

-- Location: LCCOMB_X21_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: LCCOMB_X28_Y20_N18
\SE|inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SE|inst4~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \SE|inst4~feeder_combout\);

-- Location: IOOBUF_X28_Y24_N23
\wren~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst39|inst~0_combout\,
	devoe => ww_devoe,
	o => ww_wren);

-- Location: IOOBUF_X34_Y18_N2
\output[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	devoe => ww_devoe,
	o => ww_output(7));

-- Location: IOOBUF_X34_Y17_N16
\output[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devoe => ww_devoe,
	o => ww_output(6));

-- Location: IOOBUF_X34_Y18_N16
\output[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	devoe => ww_devoe,
	o => ww_output(5));

-- Location: IOOBUF_X34_Y20_N9
\output[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	devoe => ww_devoe,
	o => ww_output(4));

-- Location: IOOBUF_X30_Y24_N23
\output[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	devoe => ww_devoe,
	o => ww_output(3));

-- Location: IOOBUF_X34_Y17_N2
\output[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	devoe => ww_devoe,
	o => ww_output(2));

-- Location: IOOBUF_X34_Y17_N23
\output[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	devoe => ww_devoe,
	o => ww_output(1));

-- Location: IOOBUF_X28_Y24_N9
\output[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devoe => ww_devoe,
	o => ww_output(0));

-- Location: IOOBUF_X0_Y12_N15
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: LCCOMB_X26_Y20_N24
\inst2|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = !\inst2|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst2~q\,
	combout => \inst2|inst2~0_combout\);

-- Location: IOIBUF_X34_Y12_N15
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: CLKCTRL_G6
\CLR~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLR~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLR~inputclkctrl_outclk\);

-- Location: FF_X26_Y20_N25
\inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|inst1~combout\,
	d => \inst2|inst2~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2~q\);

-- Location: LCCOMB_X29_Y20_N0
\inst2|inst5|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst1~0_combout\ = !\inst2|inst5|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst5|inst1~q\,
	combout => \inst2|inst5|inst1~0_combout\);

-- Location: FF_X29_Y20_N1
\inst2|inst5|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst5|ALT_INV_inst~q\,
	d => \inst2|inst5|inst1~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst5|inst1~q\);

-- Location: LCCOMB_X29_Y20_N26
\inst2|inst5|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst~0_combout\ = !\inst2|inst5|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst5|inst~q\,
	combout => \inst2|inst5|inst~0_combout\);

-- Location: FF_X29_Y20_N27
\inst2|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SE|inst~combout\,
	d => \inst2|inst5|inst~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst5|inst~q\);

-- Location: LCCOMB_X29_Y20_N8
\inst2|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1~combout\ = LCELL((!\inst2|inst5|inst1~q\ & \inst2|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5|inst1~q\,
	datac => \inst2|inst5|inst~q\,
	combout => \inst2|inst|inst1~combout\);

-- Location: LCCOMB_X26_Y20_N0
\inst40|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|inst~0_combout\ = (!\inst2|inst2~q\ & \inst2|inst|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst2~q\,
	datac => \inst2|inst|inst1~combout\,
	combout => \inst40|inst~0_combout\);

-- Location: LCCOMB_X26_Y20_N30
\inst22|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst~1_combout\ = (\inst22|inst~0_combout\ & (!\inst2|inst2~q\ & \IR|20~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst~0_combout\,
	datab => \inst2|inst2~q\,
	datac => \IR|20~q\,
	combout => \inst22|inst~1_combout\);

-- Location: IOIBUF_X0_Y14_N22
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y14_N15
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y12_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X21_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X21_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X21_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X21_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X21_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X21_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X21_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X21_Y13_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: LCCOMB_X23_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X23_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LCCOMB_X23_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X23_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LCCOMB_X24_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: FF_X24_Y13_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: LCCOMB_X23_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X23_Y13_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LCCOMB_X23_Y13_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\);

-- Location: FF_X23_Y13_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: LCCOMB_X23_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: FF_X23_Y13_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: LCCOMB_X23_Y13_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X23_Y13_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: LCCOMB_X23_Y13_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X23_Y13_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LCCOMB_X23_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: FF_X23_Y13_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: LCCOMB_X24_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X24_Y13_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LCCOMB_X23_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X23_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LCCOMB_X23_Y13_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: FF_X23_Y13_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: LCCOMB_X23_Y13_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X23_Y13_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LCCOMB_X23_Y13_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X23_Y13_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LCCOMB_X19_Y15_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\);

-- Location: LCCOMB_X18_Y15_N16
\~QIC_CREATED_GND~I\ : cycloneive_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LCCOMB_X25_Y17_N10
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X25_Y17_N12
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: LCCOMB_X25_Y17_N14
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: LCCOMB_X25_Y17_N16
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X25_Y17_N18
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X25_Y17_N20
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X25_Y17_N22
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	cout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\);

-- Location: LCCOMB_X25_Y17_N24
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\);

-- Location: LCCOMB_X26_Y15_N26
\ram|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X24_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\);

-- Location: LCCOMB_X25_Y15_N28
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X25_Y15_N29
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \ram|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X24_Y13_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X24_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\);

-- Location: FF_X24_Y13_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LCCOMB_X26_Y15_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\);

-- Location: LCCOMB_X23_Y13_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X24_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: FF_X26_Y15_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\);

-- Location: LCCOMB_X24_Y13_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LCCOMB_X24_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LCCOMB_X24_Y13_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X24_Y13_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\);

-- Location: LCCOMB_X26_Y15_N4
\ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X25_Y15_N7
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \ram|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X24_Y15_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\);

-- Location: LCCOMB_X24_Y15_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\);

-- Location: FF_X24_Y15_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: FF_X26_Y15_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\);

-- Location: LCCOMB_X26_Y15_N24
\ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X26_Y15_N25
\ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X24_Y15_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\);

-- Location: FF_X24_Y15_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: FF_X26_Y15_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\);

-- Location: LCCOMB_X25_Y17_N0
\ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: LCCOMB_X25_Y15_N2
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: FF_X25_Y15_N3
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \ram|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X24_Y15_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X24_Y15_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: FF_X26_Y15_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X26_Y15_N16
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\);

-- Location: LCCOMB_X26_Y15_N22
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X26_Y17_N16
\ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X26_Y17_N0
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X26_Y17_N1
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X26_Y17_N20
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: FF_X26_Y17_N21
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X26_Y17_N18
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X26_Y17_N19
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X26_Y17_N4
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\);

-- Location: LCCOMB_X25_Y17_N2
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\);

-- Location: FF_X25_Y17_N25
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X25_Y17_N23
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X25_Y17_N21
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X25_Y17_N19
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X25_Y17_N17
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X25_Y17_N15
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X25_Y17_N13
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X25_Y17_N11
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X25_Y15_N24
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X25_Y15_N25
\ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \ram|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X24_Y15_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: FF_X24_Y15_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: LCCOMB_X24_Y13_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: FF_X24_Y13_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LCCOMB_X22_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: LCCOMB_X23_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\);

-- Location: FF_X23_Y13_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LCCOMB_X23_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X23_Y13_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\);

-- Location: FF_X19_Y15_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\,
	asdata => \~QIC_CREATED_GND~I_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X19_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: FF_X19_Y14_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\);

-- Location: LCCOMB_X23_Y15_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X23_Y15_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\);

-- Location: LCCOMB_X23_Y15_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\);

-- Location: LCCOMB_X24_Y15_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X24_Y15_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X23_Y15_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X23_Y15_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\);

-- Location: FF_X23_Y15_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X23_Y15_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X23_Y15_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X23_Y15_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X23_Y15_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0));

-- Location: FF_X23_Y15_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1));

-- Location: LCCOMB_X23_Y15_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X23_Y15_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X23_Y15_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X23_Y15_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X23_Y15_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X24_Y15_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\);

-- Location: FF_X23_Y15_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X23_Y15_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X23_Y15_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X23_Y15_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X24_Y15_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\);

-- Location: FF_X24_Y15_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X23_Y15_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\);

-- Location: FF_X23_Y15_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X19_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: LCCOMB_X19_Y14_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X19_Y14_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X22_Y14_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X22_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LCCOMB_X22_Y14_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X23_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\);

-- Location: LCCOMB_X23_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\);

-- Location: LCCOMB_X23_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\);

-- Location: LCCOMB_X22_Y13_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y13_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: FF_X22_Y13_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X24_Y15_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\);

-- Location: FF_X23_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: LCCOMB_X23_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\);

-- Location: FF_X23_Y14_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: LCCOMB_X23_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\);

-- Location: FF_X23_Y14_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: FF_X23_Y14_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: LCCOMB_X23_Y14_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\);

-- Location: LCCOMB_X23_Y14_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\);

-- Location: LCCOMB_X23_Y14_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11_combout\);

-- Location: LCCOMB_X22_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X23_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LCCOMB_X23_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\);

-- Location: LCCOMB_X22_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X23_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\);

-- Location: LCCOMB_X22_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X21_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X22_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X21_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: FF_X21_Y14_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X21_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\);

-- Location: LCCOMB_X21_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X21_Y14_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LCCOMB_X22_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~11_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X22_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X22_Y14_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X22_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: FF_X22_Y14_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: FF_X22_Y14_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: FF_X22_Y14_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LCCOMB_X22_Y14_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: FF_X22_Y14_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\);

-- Location: LCCOMB_X12_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: LCCOMB_X23_Y13_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X23_Y13_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: FF_X22_Y13_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: FF_X22_Y13_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: FF_X22_Y13_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: LCCOMB_X22_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X22_Y13_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X22_Y13_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: LCCOMB_X22_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X22_Y13_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: FF_X22_Y13_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LCCOMB_X22_Y13_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X22_Y13_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LCCOMB_X22_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X22_Y13_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LCCOMB_X22_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X22_Y13_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LCCOMB_X22_Y13_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: FF_X22_Y13_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X26_Y15_N0
\ram|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: CLKCTRL_G1
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X25_Y20_N2
\inst23|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst~0_combout\ = (\IR|19~q\ & !\IR|18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datad => \IR|18~q\,
	combout => \inst23|inst~0_combout\);

-- Location: LCCOMB_X25_Y20_N4
\inst23|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst~combout\ = (!\IR|20~q\ & (\IR|17~q\ & (\inst40|inst~0_combout\ & \inst23|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|20~q\,
	datab => \IR|17~q\,
	datac => \inst40|inst~0_combout\,
	datad => \inst23|inst~0_combout\,
	combout => \inst23|inst~combout\);

-- Location: FF_X29_Y18_N3
\INSTPC|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	d => \inst6|inst51~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst~q\);

-- Location: FF_X29_Y18_N29
\R1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	asdata => \inst6|inst51~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|13~q\);

-- Location: LCCOMB_X29_Y20_N18
\inst35|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst2~0_combout\ = (\inst38|inst2~0_combout\ & ((\inst2|inst|inst1~combout\) # ((\inst2|inst|inst1~0_combout\ & !\inst2|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~0_combout\,
	datab => \inst38|inst2~0_combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst|inst1~combout\,
	combout => \inst35|inst2~0_combout\);

-- Location: LCCOMB_X29_Y20_N16
\inst2|inst|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1~1_combout\ = (\inst2|inst5|inst1~q\ & \inst2|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5|inst1~q\,
	datac => \inst2|inst5|inst~q\,
	combout => \inst2|inst|inst1~1_combout\);

-- Location: LCCOMB_X29_Y20_N4
\inst35|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst2~1_combout\ = (\inst35|inst2~0_combout\) # ((\inst2|inst2~q\ & ((\inst2|inst|inst1~combout\) # (\inst2|inst|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1~combout\,
	datab => \inst35|inst2~0_combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst35|inst2~1_combout\);

-- Location: LCCOMB_X29_Y18_N28
\inst4|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst~combout\ = (\inst36|inst~combout\ & ((\R1|13~q\) # ((\INSTPC|inst~q\ & \inst35|inst2~1_combout\)))) # (!\inst36|inst~combout\ & (\INSTPC|inst~q\ & ((\inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst~combout\,
	datab => \INSTPC|inst~q\,
	datac => \R1|13~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst~combout\);

-- Location: LCCOMB_X25_Y20_N24
\inst14|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|inst5~0_combout\ = (\IR|19~q\ & (!\IR|17~q\ & (\IR|20~q\ $ (!\IR|18~q\)))) # (!\IR|19~q\ & (\IR|20~q\ & ((!\IR|18~q\) # (!\IR|17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst14|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N16
\inst14|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|inst~0_combout\ = ((\inst2|inst2~q\) # ((\inst14|inst5~0_combout\ & !\inst2|inst|inst1~combout\))) # (!\inst14|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst3~0_combout\,
	datab => \inst14|inst5~0_combout\,
	datac => \inst2|inst|inst1~combout\,
	datad => \inst2|inst2~q\,
	combout => \inst14|inst~0_combout\);

-- Location: LCCOMB_X25_Y20_N20
\inst15|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst9~0_combout\ = (\IR|19~q\ & (!\IR|20~q\ & (\IR|17~q\ $ (!\IR|18~q\)))) # (!\IR|19~q\ & (\IR|17~q\ & (\IR|20~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst15|inst9~0_combout\);

-- Location: LCCOMB_X26_Y20_N18
\inst15|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst~3_combout\ = (\inst2|inst|inst1~combout\ & (((!\inst2|inst2~q\ & \inst15|inst9~0_combout\)))) # (!\inst2|inst|inst1~combout\ & (\inst15|inst~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst~2_combout\,
	datab => \inst2|inst2~q\,
	datac => \inst2|inst|inst1~combout\,
	datad => \inst15|inst9~0_combout\,
	combout => \inst15|inst~3_combout\);

-- Location: LCCOMB_X29_Y19_N2
\inst6|inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|46~0_combout\ = (\inst3|inst~combout\ & ((\inst4|inst~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst14|inst~0_combout\,
	datac => \inst4|inst~combout\,
	datad => \inst15|inst~3_combout\,
	combout => \inst6|inst1|46~0_combout\);

-- Location: LCCOMB_X26_Y20_N28
\inst16|instT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|instT~0_combout\ = (\inst2|inst2~q\ & (((!\inst2|inst|inst1~1_combout\)))) # (!\inst2|inst2~q\ & (\inst16|inst7~0_combout\ & (!\inst2|inst|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7~0_combout\,
	datab => \inst2|inst2~q\,
	datac => \inst2|inst|inst1~combout\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst16|instT~0_combout\);

-- Location: LCCOMB_X29_Y20_N12
\inst16|inst2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst2~2_combout\ = (\inst38|inst2~0_combout\ & (!\inst2|inst2~q\ & ((\inst2|inst5|inst~q\) # (!\inst2|inst5|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|inst~q\,
	datab => \inst38|inst2~0_combout\,
	datac => \inst2|inst2~q\,
	datad => \inst2|inst5|inst1~q\,
	combout => \inst16|inst2~2_combout\);

-- Location: LCCOMB_X26_Y20_N22
\inst16|instT\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|instT~combout\ = (\inst16|instT~0_combout\) # ((\inst16|inst2~2_combout\) # ((\inst16|inst8~0_combout\ & \inst40|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8~0_combout\,
	datab => \inst16|instT~0_combout\,
	datac => \inst16|inst2~2_combout\,
	datad => \inst40|inst~0_combout\,
	combout => \inst16|instT~combout\);

-- Location: LCCOMB_X29_Y19_N8
\inst6|inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|43~0_combout\ = (\inst3|inst~combout\) # ((\inst4|inst~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst16|instT~combout\,
	datac => \inst4|inst~combout\,
	datad => \inst3|inst~combout\,
	combout => \inst6|inst1|43~0_combout\);

-- Location: LCCOMB_X29_Y20_N30
\inst13|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst~3_combout\ = (\inst38|inst2~0_combout\ & ((\inst2|inst5|inst~q\) # (!\inst2|inst5|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst38|inst2~0_combout\,
	datac => \inst2|inst5|inst~q\,
	datad => \inst2|inst5|inst1~q\,
	combout => \inst13|inst~3_combout\);

-- Location: LCCOMB_X29_Y19_N20
\inst13|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst~2_combout\ = (\inst2|inst2~q\ & (((!\inst2|inst|inst1~1_combout\)))) # (!\inst2|inst2~q\ & ((\inst13|inst~5_combout\) # ((\inst13|inst~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst~5_combout\,
	datab => \inst2|inst2~q\,
	datac => \inst13|inst~3_combout\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst13|inst~2_combout\);

-- Location: LCCOMB_X29_Y19_N10
\inst6|inst1|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|80~combout\ = \inst6|inst1|46~0_combout\ $ (\inst6|inst1|43~0_combout\ $ (((\inst18|inst~2_combout\ & !\inst13|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst~2_combout\,
	datab => \inst6|inst1|46~0_combout\,
	datac => \inst6|inst1|43~0_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst1|80~combout\);

-- Location: LCCOMB_X29_Y19_N4
\inst6|inst51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst51~0_combout\ = (\inst23|inst~combout\ & (\inst3|inst~combout\ & (\inst4|inst~combout\))) # (!\inst23|inst~combout\ & (((!\inst6|inst1|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst23|inst~combout\,
	datac => \inst4|inst~combout\,
	datad => \inst6|inst1|80~combout\,
	combout => \inst6|inst51~0_combout\);

-- Location: FF_X26_Y18_N17
\MAR|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst51~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|19~q\);

-- Location: LCCOMB_X26_Y20_N2
\inst36|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst~combout\ = (\inst36|inst1~0_combout\ & (!\inst2|inst2~q\ & \inst2|inst|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst1~0_combout\,
	datab => \inst2|inst2~q\,
	datac => \inst2|inst|inst1~combout\,
	combout => \inst36|inst~combout\);

-- Location: FF_X29_Y18_N17
\R1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	asdata => \inst6|inst52~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|14~q\);

-- Location: LCCOMB_X29_Y18_N16
\inst4|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1~combout\ = (\INSTPC|inst1~q\ & ((\inst35|inst2~1_combout\) # ((\inst36|inst~combout\ & \R1|14~q\)))) # (!\INSTPC|inst1~q\ & (\inst36|inst~combout\ & (\R1|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INSTPC|inst1~q\,
	datab => \inst36|inst~combout\,
	datac => \R1|14~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N20
\inst6|inst41|inst23|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst23|inst|inst~combout\ = (\inst3|inst2~combout\ & (\inst4|inst1~combout\ $ (((\inst3|inst3~combout\ & \inst4|inst~combout\))))) # (!\inst3|inst2~combout\ & (\inst3|inst3~combout\ & ((\inst4|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~combout\,
	datab => \inst3|inst3~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst23|inst|inst~combout\);

-- Location: FF_X29_Y18_N15
\INSTPC|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	d => \inst6|inst53~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst2~q\);

-- Location: FF_X29_Y18_N9
\R1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	asdata => \inst6|inst53~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|15~q\);

-- Location: LCCOMB_X29_Y18_N8
\inst4|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst2~combout\ = (\inst36|inst~combout\ & ((\R1|15~q\) # ((\INSTPC|inst2~q\ & \inst35|inst2~1_combout\)))) # (!\inst36|inst~combout\ & (\INSTPC|inst2~q\ & ((\inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst~combout\,
	datab => \INSTPC|inst2~q\,
	datac => \R1|15~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst2~combout\);

-- Location: LCCOMB_X30_Y18_N0
\inst6|inst41|inst28|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst28|inst1~combout\ = (\inst3|inst1~combout\ & \inst4|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1~combout\,
	datac => \inst4|inst2~combout\,
	combout => \inst6|inst41|inst28|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N8
\inst6|inst41|inst24|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst24|inst|inst1~0_combout\ = (\inst3|inst1~combout\ & (\inst4|inst1~combout\ & ((!\inst4|inst~combout\) # (!\inst3|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst3|inst1~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst24|inst|inst1~0_combout\);

-- Location: LCCOMB_X30_Y18_N30
\inst6|inst41|inst19|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst19|inst1~combout\ = (\inst3|inst2~combout\ & \inst4|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2~combout\,
	datad => \inst4|inst~combout\,
	combout => \inst6|inst41|inst19|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N10
\inst6|inst41|inst29|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst29|inst|inst2~combout\ = (\inst3|inst~combout\ & (\inst4|inst2~combout\ & (\inst6|inst41|inst24|inst|inst1~0_combout\ $ (\inst6|inst41|inst19|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst6|inst41|inst24|inst|inst1~0_combout\,
	datac => \inst6|inst41|inst19|inst1~combout\,
	datad => \inst4|inst2~combout\,
	combout => \inst6|inst41|inst29|inst|inst2~combout\);

-- Location: LCCOMB_X30_Y18_N14
\inst6|inst41|inst28|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst28|inst|inst1~combout\ = \inst6|inst41|inst24|inst|inst5~1_combout\ $ (\inst6|inst41|inst23|inst|inst~combout\ $ (\inst6|inst41|inst28|inst1~combout\ $ (\inst6|inst41|inst29|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst24|inst|inst5~1_combout\,
	datab => \inst6|inst41|inst23|inst|inst~combout\,
	datac => \inst6|inst41|inst28|inst1~combout\,
	datad => \inst6|inst41|inst29|inst|inst2~combout\,
	combout => \inst6|inst41|inst28|inst|inst1~combout\);

-- Location: LCCOMB_X31_Y18_N4
\inst6|inst41|inst33|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst33|inst|inst~combout\ = \inst6|inst41|inst28|inst|inst1~combout\ $ (((\inst4|inst3~combout\ & \inst3|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~combout\,
	datab => \inst6|inst41|inst28|inst|inst1~combout\,
	datad => \inst3|inst~combout\,
	combout => \inst6|inst41|inst33|inst|inst~combout\);

-- Location: LCCOMB_X31_Y18_N0
\inst6|inst54~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst54~1_combout\ = (\inst6|inst54~0_combout\ & (((\inst3|inst2~combout\)) # (!\inst6|inst56~0_combout\))) # (!\inst6|inst54~0_combout\ & (\inst6|inst56~0_combout\ & (\inst6|inst41|inst33|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst54~0_combout\,
	datab => \inst6|inst56~0_combout\,
	datac => \inst6|inst41|inst33|inst|inst~combout\,
	datad => \inst3|inst2~combout\,
	combout => \inst6|inst54~1_combout\);

-- Location: LCCOMB_X31_Y18_N26
\MAR|16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAR|16~feeder_combout\ = \inst6|inst54~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst54~1_combout\,
	combout => \MAR|16~feeder_combout\);

-- Location: FF_X31_Y18_N27
\MAR|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \MAR|16~feeder_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|16~q\);

-- Location: FF_X24_Y18_N9
\MAR|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst55~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|15~q\);

-- Location: FF_X28_Y19_N1
\MAR|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst56~2_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|14~q\);

-- Location: LCCOMB_X28_Y17_N8
\MAR|12~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAR|12~feeder_combout\ = \inst6|inst58~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst58~3_combout\,
	combout => \MAR|12~feeder_combout\);

-- Location: FF_X28_Y17_N9
\MAR|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \MAR|12~feeder_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|12~q\);

-- Location: LCCOMB_X26_Y17_N22
\ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: M9K_X27_Y17_N0
\ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F0003D000300038000F5000C000D0003D800300030000F7000C000B0003E000300028000F9000C00090003E800300020000FB000C00070003F000300018000FD000C00050003F800300010000FF000C00020000080010000140000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "RAM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RAM:ram|altsyncram:altsyncram_component|altsyncram_fqj1:auto_generated|altsyncram_d3a2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst39|inst~0_combout\,
	portare => VCC,
	portbwe => \ram|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \inst44~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \ram|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X26_Y17_N10
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: LCCOMB_X26_Y17_N26
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\);

-- Location: FF_X26_Y17_N11
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X26_Y17_N28
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datac => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X26_Y17_N29
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X26_Y17_N14
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X26_Y17_N15
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X26_Y17_N24
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X26_Y17_N25
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X26_Y17_N2
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datac => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X26_Y17_N3
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X26_Y17_N12
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X26_Y17_N13
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X26_Y17_N6
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X26_Y17_N7
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X26_Y17_N8
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \ram|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	combout => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X26_Y17_N9
\ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ram|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: FF_X29_Y17_N9
\R0|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst56~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|18~q\);

-- Location: FF_X25_Y20_N11
\IR|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27~clkctrl_outclk\,
	asdata => \inst6|inst57~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|19~q\);

-- Location: LCCOMB_X28_Y20_N2
\inst34|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst4~1_combout\ = ((!\IR|17~q\) # (!\IR|19~q\)) # (!\IR|18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|18~q\,
	datab => \IR|19~q\,
	datac => \IR|17~q\,
	combout => \inst34|inst4~1_combout\);

-- Location: LCCOMB_X28_Y20_N0
\inst34|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst4~0_combout\ = (\IR|19~q\) # ((\IR|18~q\ & !\IR|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|18~q\,
	datab => \IR|19~q\,
	datac => \IR|17~q\,
	combout => \inst34|inst4~0_combout\);

-- Location: LCCOMB_X28_Y20_N20
\inst34|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst4~2_combout\ = (\IR|20~q\ & (\inst34|inst4~1_combout\)) # (!\IR|20~q\ & ((\inst34|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst4~1_combout\,
	datac => \IR|20~q\,
	datad => \inst34|inst4~0_combout\,
	combout => \inst34|inst4~2_combout\);

-- Location: LCCOMB_X29_Y17_N12
\inst34|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst~0_combout\ = (\inst39|inst~0_combout\) # ((!\inst2|inst2~q\ & (\inst34|inst4~2_combout\ & \inst2|inst|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst34|inst4~2_combout\,
	datac => \inst39|inst~0_combout\,
	datad => \inst2|inst|inst1~combout\,
	combout => \inst34|inst~0_combout\);

-- Location: LCCOMB_X29_Y17_N8
\inst3|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(5)) # ((\R0|18~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|18~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \R0|18~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst5~combout\);

-- Location: FF_X29_Y17_N5
\R0|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst58~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|20~q\);

-- Location: LCCOMB_X29_Y17_N4
\inst3|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst7~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # ((\R0|20~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|20~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \R0|20~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst7~combout\);

-- Location: LCCOMB_X28_Y17_N20
\inst6|inst57~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst57~4_combout\ = (\inst20|inst~combout\ & ((\inst22|inst~1_combout\ & (\inst3|inst5~combout\)) # (!\inst22|inst~1_combout\ & ((\inst3|inst7~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst~1_combout\,
	datab => \inst20|inst~combout\,
	datac => \inst3|inst5~combout\,
	datad => \inst3|inst7~combout\,
	combout => \inst6|inst57~4_combout\);

-- Location: FF_X29_Y18_N25
\INSTPC|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	asdata => \inst6|inst57~5_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst6~q\);

-- Location: LCCOMB_X29_Y18_N24
\inst4|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst6~combout\ = (\R1|19~q\ & ((\inst36|inst~combout\) # ((\INSTPC|inst6~q\ & \inst35|inst2~1_combout\)))) # (!\R1|19~q\ & (((\INSTPC|inst6~q\ & \inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|19~q\,
	datab => \inst36|inst~combout\,
	datac => \INSTPC|inst6~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst6~combout\);

-- Location: LCCOMB_X28_Y17_N24
\inst6|inst41|inst53|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst53|inst1~combout\ = (\inst3|inst~combout\ & \inst4|inst6~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~combout\,
	datad => \inst4|inst6~combout\,
	combout => \inst6|inst41|inst53|inst1~combout\);

-- Location: LCCOMB_X31_Y17_N30
\inst6|inst41|inst22|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst22|inst1~combout\ = (\inst4|inst1~combout\ & \inst3|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~combout\,
	datac => \inst3|inst3~combout\,
	combout => \inst6|inst41|inst22|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N16
\inst6|inst41|inst23|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst23|inst1~combout\ = (\inst4|inst1~combout\ & \inst3|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1~combout\,
	datac => \inst3|inst2~combout\,
	combout => \inst6|inst41|inst23|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N26
\inst6|inst41|inst23|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst23|inst|inst5~0_combout\ = (\inst6|inst41|inst24|inst|inst5~1_combout\ & ((\inst6|inst41|inst23|inst1~combout\) # ((\inst4|inst~combout\ & \inst3|inst3~combout\)))) # (!\inst6|inst41|inst24|inst|inst5~1_combout\ & (\inst4|inst~combout\ & 
-- (\inst3|inst3~combout\ & \inst6|inst41|inst23|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst24|inst|inst5~1_combout\,
	datab => \inst4|inst~combout\,
	datac => \inst3|inst3~combout\,
	datad => \inst6|inst41|inst23|inst1~combout\,
	combout => \inst6|inst41|inst23|inst|inst5~0_combout\);

-- Location: LCCOMB_X31_Y17_N0
\inst6|inst41|inst22|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst22|inst|inst5~0_combout\ = (\inst6|inst41|inst22|inst1~combout\ & ((\inst6|inst41|inst23|inst|inst5~0_combout\) # ((\inst3|inst4~combout\ & \inst4|inst~combout\)))) # (!\inst6|inst41|inst22|inst1~combout\ & (\inst3|inst4~combout\ & 
-- (\inst4|inst~combout\ & \inst6|inst41|inst23|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4~combout\,
	datab => \inst4|inst~combout\,
	datac => \inst6|inst41|inst22|inst1~combout\,
	datad => \inst6|inst41|inst23|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst22|inst|inst5~0_combout\);

-- Location: LCCOMB_X31_Y17_N12
\inst6|inst41|inst3|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst3|inst|inst~combout\ = (\inst3|inst4~combout\ & (\inst4|inst1~combout\ $ (((\inst4|inst~combout\ & \inst3|inst5~combout\))))) # (!\inst3|inst4~combout\ & (\inst4|inst~combout\ & ((\inst3|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4~combout\,
	datab => \inst4|inst~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst3|inst5~combout\,
	combout => \inst6|inst41|inst3|inst|inst~combout\);

-- Location: LCCOMB_X31_Y17_N10
\inst6|inst41|inst26|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst26|inst|inst~combout\ = \inst6|inst41|inst22|inst|inst5~0_combout\ $ (\inst6|inst41|inst3|inst|inst~combout\ $ (((\inst4|inst2~combout\ & \inst3|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~combout\,
	datab => \inst6|inst41|inst22|inst|inst5~0_combout\,
	datac => \inst3|inst3~combout\,
	datad => \inst6|inst41|inst3|inst|inst~combout\,
	combout => \inst6|inst41|inst26|inst|inst~combout\);

-- Location: LCCOMB_X31_Y17_N28
\inst6|inst41|inst27|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst27|inst1~combout\ = (\inst3|inst2~combout\ & \inst4|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2~combout\,
	datac => \inst4|inst2~combout\,
	combout => \inst6|inst41|inst27|inst1~combout\);

-- Location: LCCOMB_X30_Y18_N28
\inst6|inst41|inst28|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst28|inst|inst5~0_combout\ = (\inst6|inst41|inst28|inst1~combout\ & ((\inst6|inst41|inst29|inst|inst2~combout\) # (\inst6|inst41|inst24|inst|inst5~1_combout\ $ (\inst6|inst41|inst23|inst|inst~combout\)))) # 
-- (!\inst6|inst41|inst28|inst1~combout\ & (\inst6|inst41|inst29|inst|inst2~combout\ & (\inst6|inst41|inst24|inst|inst5~1_combout\ $ (\inst6|inst41|inst23|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst24|inst|inst5~1_combout\,
	datab => \inst6|inst41|inst23|inst|inst~combout\,
	datac => \inst6|inst41|inst28|inst1~combout\,
	datad => \inst6|inst41|inst29|inst|inst2~combout\,
	combout => \inst6|inst41|inst28|inst|inst5~0_combout\);

-- Location: FF_X29_Y17_N7
\R0|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst55~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|17~q\);

-- Location: LCCOMB_X29_Y17_N6
\inst3|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(4)) # ((\R0|17~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|17~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datac => \R0|17~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst4~combout\);

-- Location: LCCOMB_X31_Y17_N16
\inst6|inst41|inst22|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst22|inst|inst~combout\ = (\inst3|inst3~combout\ & (\inst4|inst1~combout\ $ (((\inst4|inst~combout\ & \inst3|inst4~combout\))))) # (!\inst3|inst3~combout\ & (\inst4|inst~combout\ & ((\inst3|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~combout\,
	datab => \inst4|inst~combout\,
	datac => \inst4|inst1~combout\,
	datad => \inst3|inst4~combout\,
	combout => \inst6|inst41|inst22|inst|inst~combout\);

-- Location: LCCOMB_X31_Y17_N14
\inst6|inst41|inst27|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst27|inst|inst5~0_combout\ = (\inst6|inst41|inst27|inst1~combout\ & ((\inst6|inst41|inst28|inst|inst5~0_combout\) # (\inst6|inst41|inst23|inst|inst5~0_combout\ $ (\inst6|inst41|inst22|inst|inst~combout\)))) # 
-- (!\inst6|inst41|inst27|inst1~combout\ & (\inst6|inst41|inst28|inst|inst5~0_combout\ & (\inst6|inst41|inst23|inst|inst5~0_combout\ $ (\inst6|inst41|inst22|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst23|inst|inst5~0_combout\,
	datab => \inst6|inst41|inst27|inst1~combout\,
	datac => \inst6|inst41|inst28|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst22|inst|inst~combout\,
	combout => \inst6|inst41|inst27|inst|inst5~0_combout\);

-- Location: LCCOMB_X31_Y18_N18
\inst6|inst41|inst31|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst31|inst|inst~combout\ = \inst6|inst41|inst26|inst|inst~combout\ $ (\inst6|inst41|inst27|inst|inst5~0_combout\ $ (((\inst4|inst3~combout\ & \inst3|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~combout\,
	datab => \inst3|inst2~combout\,
	datac => \inst6|inst41|inst26|inst|inst~combout\,
	datad => \inst6|inst41|inst27|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst31|inst|inst~combout\);

-- Location: LCCOMB_X31_Y18_N2
\inst6|inst41|inst33|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst33|inst|inst2~combout\ = (\inst4|inst3~combout\ & (\inst6|inst41|inst28|inst|inst1~combout\ & \inst3|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~combout\,
	datab => \inst6|inst41|inst28|inst|inst1~combout\,
	datad => \inst3|inst~combout\,
	combout => \inst6|inst41|inst33|inst|inst2~combout\);

-- Location: LCCOMB_X31_Y17_N2
\inst6|inst41|inst27|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst27|inst|inst~combout\ = \inst6|inst41|inst23|inst|inst5~0_combout\ $ (\inst6|inst41|inst22|inst|inst~combout\ $ (((\inst3|inst2~combout\ & \inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst23|inst|inst5~0_combout\,
	datab => \inst3|inst2~combout\,
	datac => \inst4|inst2~combout\,
	datad => \inst6|inst41|inst22|inst|inst~combout\,
	combout => \inst6|inst41|inst27|inst|inst~combout\);

-- Location: FF_X29_Y18_N5
\INSTPC|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	asdata => \inst6|inst54~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst3~q\);

-- Location: LCCOMB_X29_Y18_N4
\inst4|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst3~combout\ = (\R1|16~q\ & ((\inst36|inst~combout\) # ((\INSTPC|inst3~q\ & \inst35|inst2~1_combout\)))) # (!\R1|16~q\ & (((\INSTPC|inst3~q\ & \inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|16~q\,
	datab => \inst36|inst~combout\,
	datac => \INSTPC|inst3~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst3~combout\);

-- Location: LCCOMB_X31_Y18_N28
\inst6|inst41|inst32|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst32|inst1~combout\ = (\inst3|inst1~combout\ & \inst4|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1~combout\,
	datad => \inst4|inst3~combout\,
	combout => \inst6|inst41|inst32|inst1~combout\);

-- Location: LCCOMB_X31_Y18_N30
\inst6|inst41|inst32|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst32|inst|inst5~0_combout\ = (\inst6|inst41|inst33|inst|inst2~combout\ & ((\inst6|inst41|inst32|inst1~combout\) # (\inst6|inst41|inst28|inst|inst5~0_combout\ $ (\inst6|inst41|inst27|inst|inst~combout\)))) # 
-- (!\inst6|inst41|inst33|inst|inst2~combout\ & (\inst6|inst41|inst32|inst1~combout\ & (\inst6|inst41|inst28|inst|inst5~0_combout\ $ (\inst6|inst41|inst27|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst28|inst|inst5~0_combout\,
	datab => \inst6|inst41|inst33|inst|inst2~combout\,
	datac => \inst6|inst41|inst27|inst|inst~combout\,
	datad => \inst6|inst41|inst32|inst1~combout\,
	combout => \inst6|inst41|inst32|inst|inst5~0_combout\);

-- Location: LCCOMB_X31_Y18_N14
\inst6|inst41|inst32|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst32|inst|inst1~combout\ = \inst6|inst41|inst28|inst|inst5~0_combout\ $ (\inst6|inst41|inst33|inst|inst2~combout\ $ (\inst6|inst41|inst27|inst|inst~combout\ $ (\inst6|inst41|inst32|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst28|inst|inst5~0_combout\,
	datab => \inst6|inst41|inst33|inst|inst2~combout\,
	datac => \inst6|inst41|inst27|inst|inst~combout\,
	datad => \inst6|inst41|inst32|inst1~combout\,
	combout => \inst6|inst41|inst32|inst|inst1~combout\);

-- Location: FF_X29_Y18_N1
\INSTPC|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	asdata => \inst6|inst55~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst4~q\);

-- Location: LCCOMB_X29_Y18_N0
\inst4|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst4~combout\ = (\R1|17~q\ & ((\inst36|inst~combout\) # ((\INSTPC|inst4~q\ & \inst35|inst2~1_combout\)))) # (!\R1|17~q\ & (((\INSTPC|inst4~q\ & \inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|17~q\,
	datab => \inst36|inst~combout\,
	datac => \INSTPC|inst4~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst4~combout\);

-- Location: LCCOMB_X31_Y18_N24
\inst6|inst41|inst37|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst37|inst|inst2~combout\ = (\inst3|inst~combout\ & (\inst6|inst41|inst32|inst|inst1~combout\ & \inst4|inst4~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst6|inst41|inst32|inst|inst1~combout\,
	datac => \inst4|inst4~combout\,
	combout => \inst6|inst41|inst37|inst|inst2~combout\);

-- Location: LCCOMB_X31_Y18_N16
\inst6|inst41|inst41|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst41|inst|inst1~combout\ = \inst6|inst41|inst41|inst1~combout\ $ (\inst6|inst41|inst31|inst|inst~combout\ $ (\inst6|inst41|inst32|inst|inst5~0_combout\ $ (\inst6|inst41|inst37|inst|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst41|inst1~combout\,
	datab => \inst6|inst41|inst31|inst|inst~combout\,
	datac => \inst6|inst41|inst32|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst37|inst|inst2~combout\,
	combout => \inst6|inst41|inst41|inst|inst1~combout\);

-- Location: FF_X29_Y18_N19
\INSTPC|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	asdata => \inst6|inst56~2_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst5~q\);

-- Location: LCCOMB_X29_Y18_N18
\inst4|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst5~combout\ = (\R1|18~q\ & ((\inst36|inst~combout\) # ((\INSTPC|inst5~q\ & \inst35|inst2~1_combout\)))) # (!\R1|18~q\ & (((\INSTPC|inst5~q\ & \inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|18~q\,
	datab => \inst36|inst~combout\,
	datac => \INSTPC|inst5~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst5~combout\);

-- Location: LCCOMB_X29_Y17_N24
\inst6|inst41|inst35|inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst35|inst|inst2~combout\ = (\inst3|inst~combout\ & (\inst6|inst41|inst41|inst|inst1~combout\ & \inst4|inst5~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~combout\,
	datac => \inst6|inst41|inst41|inst|inst1~combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst6|inst41|inst35|inst|inst2~combout\);

-- Location: LCCOMB_X31_Y17_N8
\inst6|inst41|inst26|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst26|inst|inst5~0_combout\ = (\inst6|inst41|inst26|inst1~combout\ & ((\inst6|inst41|inst27|inst|inst5~0_combout\) # (\inst6|inst41|inst22|inst|inst5~0_combout\ $ (\inst6|inst41|inst3|inst|inst~combout\)))) # 
-- (!\inst6|inst41|inst26|inst1~combout\ & (\inst6|inst41|inst27|inst|inst5~0_combout\ & (\inst6|inst41|inst22|inst|inst5~0_combout\ $ (\inst6|inst41|inst3|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst26|inst1~combout\,
	datab => \inst6|inst41|inst22|inst|inst5~0_combout\,
	datac => \inst6|inst41|inst27|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst3|inst|inst~combout\,
	combout => \inst6|inst41|inst26|inst|inst5~0_combout\);

-- Location: LCCOMB_X31_Y17_N26
\inst6|inst41|inst3|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst3|inst1~combout\ = (\inst3|inst4~combout\ & \inst4|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4~combout\,
	datac => \inst4|inst1~combout\,
	combout => \inst6|inst41|inst3|inst1~combout\);

-- Location: LCCOMB_X31_Y17_N4
\inst6|inst41|inst3|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst3|inst|inst5~0_combout\ = (\inst6|inst41|inst3|inst1~combout\ & ((\inst6|inst41|inst22|inst|inst5~0_combout\) # ((\inst3|inst5~combout\ & \inst4|inst~combout\)))) # (!\inst6|inst41|inst3|inst1~combout\ & (\inst3|inst5~combout\ & 
-- (\inst4|inst~combout\ & \inst6|inst41|inst22|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst4|inst~combout\,
	datac => \inst6|inst41|inst3|inst1~combout\,
	datad => \inst6|inst41|inst22|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst3|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N0
\inst6|inst41|inst2|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst2|inst|inst~combout\ = \inst6|inst41|inst6|inst|inst~combout\ $ (\inst6|inst41|inst3|inst|inst5~0_combout\ $ (((\inst4|inst2~combout\ & \inst3|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst6|inst|inst~combout\,
	datab => \inst4|inst2~combout\,
	datac => \inst3|inst4~combout\,
	datad => \inst6|inst41|inst3|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst2|inst|inst~combout\);

-- Location: LCCOMB_X30_Y17_N2
\inst6|inst41|inst30|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst30|inst|inst~combout\ = \inst6|inst41|inst26|inst|inst5~0_combout\ $ (\inst6|inst41|inst2|inst|inst~combout\ $ (((\inst3|inst3~combout\ & \inst4|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~combout\,
	datab => \inst4|inst3~combout\,
	datac => \inst6|inst41|inst26|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst2|inst|inst~combout\,
	combout => \inst6|inst41|inst30|inst|inst~combout\);

-- Location: LCCOMB_X31_Y18_N8
\inst6|inst41|inst31|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst31|inst|inst5~0_combout\ = (\inst6|inst41|inst31|inst1~combout\ & ((\inst6|inst41|inst32|inst|inst5~0_combout\) # (\inst6|inst41|inst26|inst|inst~combout\ $ (\inst6|inst41|inst27|inst|inst5~0_combout\)))) # 
-- (!\inst6|inst41|inst31|inst1~combout\ & (\inst6|inst41|inst32|inst|inst5~0_combout\ & (\inst6|inst41|inst26|inst|inst~combout\ $ (\inst6|inst41|inst27|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst31|inst1~combout\,
	datab => \inst6|inst41|inst26|inst|inst~combout\,
	datac => \inst6|inst41|inst32|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst27|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst31|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N22
\inst6|inst41|inst45|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst45|inst|inst~combout\ = \inst6|inst41|inst30|inst|inst~combout\ $ (\inst6|inst41|inst31|inst|inst5~0_combout\ $ (((\inst4|inst4~combout\ & \inst3|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4~combout\,
	datab => \inst6|inst41|inst30|inst|inst~combout\,
	datac => \inst3|inst2~combout\,
	datad => \inst6|inst41|inst31|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst45|inst|inst~combout\);

-- Location: LCCOMB_X31_Y18_N20
\inst6|inst41|inst41|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst41|inst|inst5~0_combout\ = (\inst6|inst41|inst41|inst1~combout\ & ((\inst6|inst41|inst37|inst|inst2~combout\) # (\inst6|inst41|inst31|inst|inst~combout\ $ (\inst6|inst41|inst32|inst|inst5~0_combout\)))) # 
-- (!\inst6|inst41|inst41|inst1~combout\ & (\inst6|inst41|inst37|inst|inst2~combout\ & (\inst6|inst41|inst31|inst|inst~combout\ $ (\inst6|inst41|inst32|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst41|inst1~combout\,
	datab => \inst6|inst41|inst31|inst|inst~combout\,
	datac => \inst6|inst41|inst32|inst|inst5~0_combout\,
	datad => \inst6|inst41|inst37|inst|inst2~combout\,
	combout => \inst6|inst41|inst41|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y17_N28
\inst6|inst41|inst39|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst39|inst|inst1~combout\ = \inst6|inst41|inst39|inst1~combout\ $ (\inst6|inst41|inst35|inst|inst2~combout\ $ (\inst6|inst41|inst45|inst|inst~combout\ $ (\inst6|inst41|inst41|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst41|inst39|inst1~combout\,
	datab => \inst6|inst41|inst35|inst|inst2~combout\,
	datac => \inst6|inst41|inst45|inst|inst~combout\,
	datad => \inst6|inst41|inst41|inst|inst5~0_combout\,
	combout => \inst6|inst41|inst39|inst|inst1~combout\);

-- Location: LCCOMB_X28_Y17_N26
\inst6|inst57~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst57~6_combout\ = (!\inst20|inst~combout\ & (\inst23|inst~combout\ & (\inst6|inst41|inst53|inst1~combout\ $ (\inst6|inst41|inst39|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst~combout\,
	datab => \inst6|inst41|inst53|inst1~combout\,
	datac => \inst23|inst~combout\,
	datad => \inst6|inst41|inst39|inst|inst1~combout\,
	combout => \inst6|inst57~6_combout\);

-- Location: LCCOMB_X28_Y17_N28
\inst6|inst58~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst58~2_combout\ = (!\inst23|inst~combout\ & !\inst20|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst~combout\,
	datad => \inst20|inst~combout\,
	combout => \inst6|inst58~2_combout\);

-- Location: LCCOMB_X28_Y17_N22
\inst6|inst57~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst57~5_combout\ = (\inst6|inst57~4_combout\) # ((\inst6|inst57~6_combout\) # ((!\inst6|inst|82~combout\ & \inst6|inst58~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|82~combout\,
	datab => \inst6|inst57~4_combout\,
	datac => \inst6|inst57~6_combout\,
	datad => \inst6|inst58~2_combout\,
	combout => \inst6|inst57~5_combout\);

-- Location: FF_X28_Y17_N23
\MAR|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst6|inst57~5_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|13~q\);

-- Location: FF_X29_Y17_N29
\R0|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst54~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|16~q\);

-- Location: LCCOMB_X29_Y17_N28
\inst3|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(3)) # ((\R0|16~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|16~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \R0|16~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst3~combout\);

-- Location: LCCOMB_X29_Y18_N30
\inst6|inst53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst53~0_combout\ = (\inst20|inst~combout\ & (((\inst3|inst3~combout\) # (\inst6|inst56~0_combout\)))) # (!\inst20|inst~combout\ & (!\inst6|inst1|82~combout\ & ((!\inst6|inst56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|82~combout\,
	datab => \inst20|inst~combout\,
	datac => \inst3|inst3~combout\,
	datad => \inst6|inst56~0_combout\,
	combout => \inst6|inst53~0_combout\);

-- Location: LCCOMB_X30_Y18_N24
\inst6|inst41|inst29|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst29|inst|inst~combout\ = \inst6|inst41|inst24|inst|inst1~0_combout\ $ (\inst6|inst41|inst19|inst1~combout\ $ (((\inst3|inst~combout\ & \inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst6|inst41|inst24|inst|inst1~0_combout\,
	datac => \inst6|inst41|inst19|inst1~combout\,
	datad => \inst4|inst2~combout\,
	combout => \inst6|inst41|inst29|inst|inst~combout\);

-- Location: LCCOMB_X29_Y18_N14
\inst6|inst53~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst53~1_combout\ = (\inst6|inst56~0_combout\ & ((\inst6|inst53~0_combout\ & (\inst3|inst1~combout\)) # (!\inst6|inst53~0_combout\ & ((\inst6|inst41|inst29|inst|inst~combout\))))) # (!\inst6|inst56~0_combout\ & (((\inst6|inst53~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~combout\,
	datab => \inst6|inst56~0_combout\,
	datac => \inst6|inst53~0_combout\,
	datad => \inst6|inst41|inst29|inst|inst~combout\,
	combout => \inst6|inst53~1_combout\);

-- Location: FF_X24_Y17_N17
\MAR|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst53~1_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|17~q\);

-- Location: FF_X29_Y17_N27
\R0|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst53~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|15~q\);

-- Location: LCCOMB_X29_Y17_N26
\inst3|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(2)) # ((\R0|15~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|15~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datac => \R0|15~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst2~combout\);

-- Location: LCCOMB_X30_Y18_N2
\inst6|inst52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst52~0_combout\ = (\inst20|inst~combout\ & ((\inst22|inst~1_combout\ & ((\inst3|inst~combout\))) # (!\inst22|inst~1_combout\ & (\inst3|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst~1_combout\,
	datab => \inst20|inst~combout\,
	datac => \inst3|inst2~combout\,
	datad => \inst3|inst~combout\,
	combout => \inst6|inst52~0_combout\);

-- Location: LCCOMB_X29_Y18_N22
\inst6|inst52~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst52~2_combout\ = (\inst6|inst52~1_combout\) # (\inst6|inst52~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst52~1_combout\,
	datad => \inst6|inst52~0_combout\,
	combout => \inst6|inst52~2_combout\);

-- Location: FF_X28_Y16_N1
\MAR|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	asdata => \inst6|inst52~2_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|18~q\);

-- Location: FF_X29_Y17_N1
\R0|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst52~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|14~q\);

-- Location: LCCOMB_X29_Y17_N0
\inst3|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(1)) # ((\R0|14~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|14~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \R0|14~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst1~combout\);

-- Location: LCCOMB_X29_Y18_N2
\inst6|inst51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst51~1_combout\ = (\inst20|inst~combout\ & (!\inst22|inst~1_combout\ & ((\inst3|inst1~combout\)))) # (!\inst20|inst~combout\ & (((\inst6|inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst~1_combout\,
	datab => \inst20|inst~combout\,
	datac => \inst6|inst51~0_combout\,
	datad => \inst3|inst1~combout\,
	combout => \inst6|inst51~1_combout\);

-- Location: FF_X29_Y17_N19
\R0|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst51~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|13~q\);

-- Location: LCCOMB_X29_Y17_N18
\inst3|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(0)) # ((\R0|13~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|13~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datac => \R0|13~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst~combout\);

-- Location: LCCOMB_X29_Y17_N2
\inst6|inst41|inst35|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst35|inst|inst~combout\ = \inst6|inst41|inst41|inst|inst1~combout\ $ (((\inst3|inst~combout\ & \inst4|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~combout\,
	datac => \inst6|inst41|inst41|inst|inst1~combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst6|inst41|inst35|inst|inst~combout\);

-- Location: LCCOMB_X28_Y18_N28
\inst6|inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|47~0_combout\ = (\inst3|inst5~combout\ & ((\inst4|inst5~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst5~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst~0_combout\,
	datab => \inst3|inst5~combout\,
	datac => \inst15|inst~3_combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst6|inst|47~0_combout\);

-- Location: LCCOMB_X28_Y18_N14
\inst6|inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|44~0_combout\ = (\inst3|inst5~combout\) # ((\inst4|inst5~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst5~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst3|inst5~combout\,
	datac => \inst16|instT~combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst6|inst|44~0_combout\);

-- Location: LCCOMB_X28_Y18_N8
\inst6|inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|81~combout\ = \inst6|inst|47~0_combout\ $ (\inst6|inst|44~0_combout\ $ (((\inst6|inst|79~0_combout\ & !\inst13|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|79~0_combout\,
	datab => \inst6|inst|47~0_combout\,
	datac => \inst6|inst|44~0_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst|81~combout\);

-- Location: LCCOMB_X29_Y17_N14
\inst6|inst56~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst56~1_combout\ = (\inst6|inst56~0_combout\ & (\inst20|inst~combout\)) # (!\inst6|inst56~0_combout\ & ((\inst20|inst~combout\ & ((\inst3|inst6~combout\))) # (!\inst20|inst~combout\ & (!\inst6|inst|81~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst56~0_combout\,
	datab => \inst20|inst~combout\,
	datac => \inst6|inst|81~combout\,
	datad => \inst3|inst6~combout\,
	combout => \inst6|inst56~1_combout\);

-- Location: LCCOMB_X29_Y17_N16
\inst6|inst56~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst56~2_combout\ = (\inst6|inst56~1_combout\ & ((\inst3|inst4~combout\) # ((!\inst6|inst56~0_combout\)))) # (!\inst6|inst56~1_combout\ & (((\inst6|inst41|inst35|inst|inst~combout\ & \inst6|inst56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4~combout\,
	datab => \inst6|inst41|inst35|inst|inst~combout\,
	datac => \inst6|inst56~1_combout\,
	datad => \inst6|inst56~0_combout\,
	combout => \inst6|inst56~2_combout\);

-- Location: FF_X29_Y17_N17
\IR|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27~clkctrl_outclk\,
	d => \inst6|inst56~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|18~q\);

-- Location: LCCOMB_X25_Y20_N30
\inst38|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38|inst2~0_combout\ = (!\IR|19~q\ & (!\IR|20~q\ & ((\IR|17~q\) # (!\IR|18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst38|inst2~0_combout\);

-- Location: LCCOMB_X29_Y20_N6
\inst2|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1~0_combout\ = (\inst2|inst5|inst1~q\ & !\inst2|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5|inst1~q\,
	datac => \inst2|inst5|inst~q\,
	combout => \inst2|inst|inst1~0_combout\);

-- Location: LCCOMB_X29_Y17_N22
\inst38|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38|inst7~combout\ = (\inst2|inst2~q\ & (((\inst2|inst|inst1~0_combout\)))) # (!\inst2|inst2~q\ & (\inst38|inst2~0_combout\ & ((\inst2|inst|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst38|inst2~0_combout\,
	datac => \inst2|inst|inst1~0_combout\,
	datad => \inst2|inst|inst1~1_combout\,
	combout => \inst38|inst7~combout\);

-- Location: IOIBUF_X34_Y19_N15
\C_CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C_CLK,
	o => \C_CLK~input_o\);

-- Location: LCCOMB_X29_Y17_N30
inst44 : cycloneive_lcell_comb
-- Equation(s):
-- \inst44~combout\ = LCELL((\C_CLK~input_o\ & ((\inst39|inst~0_combout\) # (\inst38|inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst39|inst~0_combout\,
	datac => \inst38|inst7~combout\,
	datad => \C_CLK~input_o\,
	combout => \inst44~combout\);

-- Location: CLKCTRL_G7
\inst44~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst44~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst44~clkctrl_outclk\);

-- Location: FF_X29_Y17_N21
\R0|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst6|inst57~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|19~q\);

-- Location: LCCOMB_X29_Y17_N20
\inst3|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst6~combout\ = (\inst38|inst7~combout\ & ((\ram|altsyncram_component|auto_generated|altsyncram1|q_a\(6)) # ((\R0|19~q\ & \inst34|inst~0_combout\)))) # (!\inst38|inst7~combout\ & (((\R0|19~q\ & \inst34|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst7~combout\,
	datab => \ram|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \R0|19~q\,
	datad => \inst34|inst~0_combout\,
	combout => \inst3|inst6~combout\);

-- Location: LCCOMB_X28_Y17_N18
\inst6|inst58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst58~0_combout\ = (\inst20|inst~combout\ & (\inst22|inst~1_combout\ & \inst3|inst6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst~combout\,
	datac => \inst22|inst~1_combout\,
	datad => \inst3|inst6~combout\,
	combout => \inst6|inst58~0_combout\);

-- Location: FF_X29_Y18_N21
\INSTPC|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26~clkctrl_outclk\,
	asdata => \inst6|inst58~3_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INSTPC|inst7~q\);

-- Location: LCCOMB_X29_Y18_N20
\inst4|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst7~combout\ = (\R1|20~q\ & ((\inst36|inst~combout\) # ((\INSTPC|inst7~q\ & \inst35|inst2~1_combout\)))) # (!\R1|20~q\ & (((\INSTPC|inst7~q\ & \inst35|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|20~q\,
	datab => \inst36|inst~combout\,
	datac => \INSTPC|inst7~q\,
	datad => \inst35|inst2~1_combout\,
	combout => \inst4|inst7~combout\);

-- Location: LCCOMB_X28_Y17_N16
\inst6|inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|51~0_combout\ = (\inst3|inst7~combout\) # ((\inst4|inst7~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst7~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst4|inst7~combout\,
	datac => \inst16|instT~combout\,
	datad => \inst3|inst7~combout\,
	combout => \inst6|inst|51~0_combout\);

-- Location: LCCOMB_X28_Y17_N30
\inst6|inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|52~0_combout\ = (\inst3|inst7~combout\ & ((\inst4|inst7~combout\ & ((\inst14|inst~0_combout\))) # (!\inst4|inst7~combout\ & (\inst15|inst~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7~combout\,
	datab => \inst15|inst~3_combout\,
	datac => \inst14|inst~0_combout\,
	datad => \inst4|inst7~combout\,
	combout => \inst6|inst|52~0_combout\);

-- Location: LCCOMB_X28_Y18_N16
\inst6|inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|48~0_combout\ = (\inst3|inst6~combout\ & ((\inst4|inst6~combout\ & (\inst14|inst~0_combout\)) # (!\inst4|inst6~combout\ & ((\inst15|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst~0_combout\,
	datab => \inst3|inst6~combout\,
	datac => \inst15|inst~3_combout\,
	datad => \inst4|inst6~combout\,
	combout => \inst6|inst|48~0_combout\);

-- Location: LCCOMB_X28_Y18_N22
\inst6|inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|45~0_combout\ = (\inst3|inst6~combout\) # ((\inst4|inst6~combout\ & (\inst17|inst~0_combout\)) # (!\inst4|inst6~combout\ & ((\inst16|instT~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~0_combout\,
	datab => \inst3|inst6~combout\,
	datac => \inst16|instT~combout\,
	datad => \inst4|inst6~combout\,
	combout => \inst6|inst|45~0_combout\);

-- Location: LCCOMB_X28_Y18_N18
\inst6|inst|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|74~0_combout\ = (\inst6|inst|75~0_combout\ & (((!\inst6|inst|45~0_combout\ & !\inst13|inst~2_combout\)) # (!\inst6|inst|48~0_combout\))) # (!\inst6|inst|75~0_combout\ & (((!\inst6|inst|45~0_combout\ & !\inst13|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|75~0_combout\,
	datab => \inst6|inst|48~0_combout\,
	datac => \inst6|inst|45~0_combout\,
	datad => \inst13|inst~2_combout\,
	combout => \inst6|inst|74~0_combout\);

-- Location: LCCOMB_X28_Y17_N2
\inst6|inst|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst|77~combout\ = \inst6|inst|51~0_combout\ $ (\inst6|inst|52~0_combout\ $ (\inst6|inst|74~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|51~0_combout\,
	datac => \inst6|inst|52~0_combout\,
	datad => \inst6|inst|74~0_combout\,
	combout => \inst6|inst|77~combout\);

-- Location: LCCOMB_X28_Y17_N0
\inst6|inst58~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst58~3_combout\ = (\inst6|inst58~1_combout\) # ((\inst6|inst58~0_combout\) # ((\inst6|inst58~2_combout\ & !\inst6|inst|77~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst58~1_combout\,
	datab => \inst6|inst58~0_combout\,
	datac => \inst6|inst58~2_combout\,
	datad => \inst6|inst|77~combout\,
	combout => \inst6|inst58~3_combout\);

-- Location: FF_X28_Y17_N1
\IR|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27~clkctrl_outclk\,
	d => \inst6|inst58~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|20~q\);

-- Location: LCCOMB_X25_Y20_N6
\inst20|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst~combout\ = (\IR|19~q\ & (\inst40|inst~0_combout\ & (\IR|20~q\ & !\IR|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \inst40|inst~0_combout\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst20|inst~combout\);

-- Location: LCCOMB_X30_Y18_N22
\inst6|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst56~0_combout\ = (\inst20|inst~combout\ & ((\inst22|inst~1_combout\))) # (!\inst20|inst~combout\ & (\inst23|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|inst~combout\,
	datac => \inst23|inst~combout\,
	datad => \inst22|inst~1_combout\,
	combout => \inst6|inst56~0_combout\);

-- Location: LCCOMB_X31_Y18_N10
\inst6|inst41|inst37|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst41|inst37|inst|inst~combout\ = \inst6|inst41|inst32|inst|inst1~combout\ $ (((\inst3|inst~combout\ & \inst4|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~combout\,
	datab => \inst6|inst41|inst32|inst|inst1~combout\,
	datac => \inst4|inst4~combout\,
	combout => \inst6|inst41|inst37|inst|inst~combout\);

-- Location: LCCOMB_X29_Y18_N10
\inst6|inst55~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst55~1_combout\ = (\inst6|inst55~0_combout\ & (((\inst3|inst3~combout\)) # (!\inst6|inst56~0_combout\))) # (!\inst6|inst55~0_combout\ & (\inst6|inst56~0_combout\ & ((\inst6|inst41|inst37|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst55~0_combout\,
	datab => \inst6|inst56~0_combout\,
	datac => \inst3|inst3~combout\,
	datad => \inst6|inst41|inst37|inst|inst~combout\,
	combout => \inst6|inst55~1_combout\);

-- Location: FF_X25_Y20_N17
\IR|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27~clkctrl_outclk\,
	asdata => \inst6|inst55~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|17~q\);

-- Location: LCCOMB_X25_Y20_N28
\inst37|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst37|inst4~0_combout\ = (!\IR|19~q\ & (\IR|17~q\ & (!\IR|20~q\ & \IR|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|19~q\,
	datab => \IR|17~q\,
	datac => \IR|20~q\,
	datad => \IR|18~q\,
	combout => \inst37|inst4~0_combout\);

-- Location: LCCOMB_X29_Y20_N28
\inst39|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39|inst~0_combout\ = (!\inst2|inst2~q\ & (!\inst2|inst5|inst1~q\ & (!\inst2|inst5|inst~q\ & \inst37|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst2|inst5|inst1~q\,
	datac => \inst2|inst5|inst~q\,
	datad => \inst37|inst4~0_combout\,
	combout => \inst39|inst~0_combout\);

-- Location: IOIBUF_X0_Y13_N22
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: LCCOMB_X19_Y20_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X21_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X22_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


