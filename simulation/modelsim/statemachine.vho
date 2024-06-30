-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "05/02/2023 15:45:15"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Final_Schematic IS
    PORT (
	DR : OUT std_logic;
	CLR : IN std_logic;
	L : IN std_logic;
	M : IN std_logic;
	R : IN std_logic;
	CLK : IN std_logic;
	TCLK : IN std_logic;
	DL : OUT std_logic;
	LMPWM : OUT std_logic;
	RMPWM : OUT std_logic;
	RCOOut : OUT std_logic
	);
END Final_Schematic;

-- Design Ports Information
-- DR	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DL	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LMPWM	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RMPWM	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RCOOut	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TCLK	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Final_Schematic IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DR : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_L : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_TCLK : std_logic;
SIGNAL ww_DL : std_logic;
SIGNAL ww_LMPWM : std_logic;
SIGNAL ww_RMPWM : std_logic;
SIGNAL ww_RCOOut : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \DR~output_o\ : std_logic;
SIGNAL \DL~output_o\ : std_logic;
SIGNAL \LMPWM~output_o\ : std_logic;
SIGNAL \RMPWM~output_o\ : std_logic;
SIGNAL \RCOOut~output_o\ : std_logic;
SIGNAL \TCLK~input_o\ : std_logic;
SIGNAL \inst|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8~feeder_combout\ : std_logic;
SIGNAL \inst|inst8~q\ : std_logic;
SIGNAL \inst|inst8~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst|sub|9~0_combout\ : std_logic;
SIGNAL \inst3|inst|sub|9~q\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \L~input_o\ : std_logic;
SIGNAL \inst1|inst|inst74~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst58~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst74~combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \inst1|inst|inst79~q\ : std_logic;
SIGNAL \inst1|inst|inst70~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst61~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst65~q\ : std_logic;
SIGNAL \inst1|inst|inst69~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst76~combout\ : std_logic;
SIGNAL \inst1|inst|inst81~q\ : std_logic;
SIGNAL \inst1|inst|inst67~combout\ : std_logic;
SIGNAL \inst1|inst|inst73~combout\ : std_logic;
SIGNAL \inst1|inst|inst78~q\ : std_logic;
SIGNAL \inst1|inst|inst59~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst63~q\ : std_logic;
SIGNAL \inst1|inst|inst59~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst58~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst62~q\ : std_logic;
SIGNAL \inst1|inst|inst160~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst64~q\ : std_logic;
SIGNAL \inst1|inst|inst70~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst80~q\ : std_logic;
SIGNAL \inst1|inst1|inst4~combout\ : std_logic;
SIGNAL \inst3|inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst3|inst|sub|87~q\ : std_logic;
SIGNAL \inst2|inst3|sub|88~0_combout\ : std_logic;
SIGNAL \inst2|inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst2|inst|sub|99~q\ : std_logic;
SIGNAL \inst2|inst|sub|110~0_combout\ : std_logic;
SIGNAL \inst2|inst|sub|110~q\ : std_logic;
SIGNAL \inst3|inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst3|sub|84~combout\ : std_logic;
SIGNAL \inst2|inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst6~1_combout\ : std_logic;
SIGNAL \inst3|inst3|sub|90~combout\ : std_logic;
SIGNAL \inst3|inst3|sub|88~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst67~0_combout\ : std_logic;
SIGNAL \inst3|inst3|sub|84~combout\ : std_logic;
SIGNAL \inst3|inst3|sub|89~combout\ : std_logic;
SIGNAL \inst3|inst6~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|sub|134~0_combout\ : std_logic;
SIGNAL \inst|inst2|sub|134~q\ : std_logic;
SIGNAL \inst|inst|sub|34~0_combout\ : std_logic;
SIGNAL \inst|inst|sub|34~q\ : std_logic;
SIGNAL \inst|inst2|sub|119~0_combout\ : std_logic;
SIGNAL \inst|inst2|sub|111~0_combout\ : std_logic;
SIGNAL \inst|inst2|sub|111~q\ : std_logic;
SIGNAL \inst|inst|sub|114~1_combout\ : std_logic;
SIGNAL \inst|inst|sub|114~0_combout\ : std_logic;
SIGNAL \inst|inst|sub|114~combout\ : std_logic;
SIGNAL \inst|inst|sub|111~q\ : std_logic;
SIGNAL \inst|inst|sub|120~combout\ : std_logic;
SIGNAL \inst|inst|sub|125~combout\ : std_logic;
SIGNAL \inst|inst|sub|122~q\ : std_logic;
SIGNAL \inst|inst|sub|131~combout\ : std_logic;
SIGNAL \inst|inst|sub|132~combout\ : std_logic;
SIGNAL \inst|inst|sub|134~q\ : std_logic;
SIGNAL \inst|inst2|sub|34~0_combout\ : std_logic;
SIGNAL \inst|inst2|sub|34~q\ : std_logic;
SIGNAL \inst|inst2|sub|119~1_combout\ : std_logic;
SIGNAL \inst|inst2|sub|121~combout\ : std_logic;
SIGNAL \inst|inst2|sub|122~q\ : std_logic;
SIGNAL \inst|inst2|sub|128~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

DR <= ww_DR;
ww_CLR <= CLR;
ww_L <= L;
ww_M <= M;
ww_R <= R;
ww_CLK <= CLK;
ww_TCLK <= TCLK;
DL <= ww_DL;
LMPWM <= ww_LMPWM;
RMPWM <= ww_RMPWM;
RCOOut <= ww_RCOOut;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst|inst8~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst8~q\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N24
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X22_Y0_N2
\DR~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DR~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\DL~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DL~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\LMPWM~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst6~1_combout\,
	devoe => ww_devoe,
	o => \LMPWM~output_o\);

-- Location: IOOBUF_X24_Y0_N30
\RMPWM~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst6~1_combout\,
	devoe => ww_devoe,
	o => \RMPWM~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\RCOOut~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|sub|128~combout\,
	devoe => ww_devoe,
	o => \RCOOut~output_o\);

-- Location: IOIBUF_X31_Y0_N29
\TCLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_TCLK,
	o => \TCLK~input_o\);

-- Location: LCCOMB_X43_Y1_N18
\inst|inst8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst8~0_combout\ = !\inst|inst8~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8~q\,
	combout => \inst|inst8~0_combout\);

-- Location: LCCOMB_X43_Y1_N2
\inst|inst8~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst8~feeder_combout\ = \inst|inst8~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8~0_combout\,
	combout => \inst|inst8~feeder_combout\);

-- Location: FF_X43_Y1_N3
\inst|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~input_o\,
	d => \inst|inst8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8~q\);

-- Location: CLKCTRL_G16
\inst|inst8~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst8~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y4_N18
\inst3|inst|sub|9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|9~0_combout\ = !\inst3|inst|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|sub|9~q\,
	combout => \inst3|inst|sub|9~0_combout\);

-- Location: FF_X22_Y4_N19
\inst3|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst3|inst|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|sub|9~q\);

-- Location: IOIBUF_X18_Y0_N22
\R~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: IOIBUF_X24_Y0_N22
\M~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: IOIBUF_X24_Y0_N15
\L~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_L,
	o => \L~input_o\);

-- Location: LCCOMB_X23_Y4_N4
\inst1|inst|inst74~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst74~2_combout\ = (!\M~input_o\ & !\L~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M~input_o\,
	datac => \L~input_o\,
	combout => \inst1|inst|inst74~2_combout\);

-- Location: LCCOMB_X23_Y4_N28
\inst1|inst|inst58~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58~0_combout\ = (!\M~input_o\ & \L~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M~input_o\,
	datac => \L~input_o\,
	combout => \inst1|inst|inst58~0_combout\);

-- Location: LCCOMB_X23_Y4_N30
\inst1|inst|inst74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst74~combout\ = (!\R~input_o\ & (!\M~input_o\ & (!\L~input_o\ & \inst1|inst|inst69~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \M~input_o\,
	datac => \L~input_o\,
	datad => \inst1|inst|inst69~0_combout\,
	combout => \inst1|inst|inst74~combout\);

-- Location: IOIBUF_X51_Y54_N29
\CLR~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: FF_X23_Y4_N31
\inst1|inst|inst79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst74~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst79~q\);

-- Location: LCCOMB_X23_Y4_N8
\inst1|inst|inst70~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst70~0_combout\ = (\M~input_o\ & !\L~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M~input_o\,
	datac => \L~input_o\,
	combout => \inst1|inst|inst70~0_combout\);

-- Location: LCCOMB_X23_Y4_N20
\inst1|inst1|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst1~0_combout\ = (!\inst1|inst|inst65~q\ & !\inst1|inst|inst64~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst65~q\,
	datad => \inst1|inst|inst64~q\,
	combout => \inst1|inst1|inst1~0_combout\);

-- Location: LCCOMB_X23_Y4_N26
\inst1|inst|inst61~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst61~0_combout\ = (\R~input_o\ & (\inst1|inst|inst70~0_combout\ & ((\inst1|inst|inst79~q\) # (!\inst1|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst1|inst|inst79~q\,
	datac => \inst1|inst|inst70~0_combout\,
	datad => \inst1|inst1|inst1~0_combout\,
	combout => \inst1|inst|inst61~0_combout\);

-- Location: FF_X23_Y4_N27
\inst1|inst|inst65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst61~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst65~q\);

-- Location: LCCOMB_X23_Y4_N18
\inst1|inst|inst69~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst69~0_combout\ = (\inst1|inst|inst65~q\) # ((\inst1|inst|inst79~q\) # (\inst1|inst|inst78~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst65~q\,
	datac => \inst1|inst|inst79~q\,
	datad => \inst1|inst|inst78~q\,
	combout => \inst1|inst|inst69~0_combout\);

-- Location: LCCOMB_X23_Y4_N10
\inst1|inst|inst76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst76~combout\ = (\R~input_o\ & (\M~input_o\ & (\L~input_o\ & \inst1|inst|inst69~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \M~input_o\,
	datac => \L~input_o\,
	datad => \inst1|inst|inst69~0_combout\,
	combout => \inst1|inst|inst76~combout\);

-- Location: FF_X23_Y4_N11
\inst1|inst|inst81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst76~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst81~q\);

-- Location: LCCOMB_X23_Y4_N24
\inst1|inst|inst67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst67~combout\ = (\inst1|inst|inst81~q\) # ((\inst1|inst|inst78~q\) # ((\inst1|inst|inst79~q\) # (\inst1|inst|inst63~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst81~q\,
	datab => \inst1|inst|inst78~q\,
	datac => \inst1|inst|inst79~q\,
	datad => \inst1|inst|inst63~q\,
	combout => \inst1|inst|inst67~combout\);

-- Location: LCCOMB_X23_Y4_N16
\inst1|inst|inst73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst73~combout\ = (!\R~input_o\ & (\M~input_o\ & (\L~input_o\ & \inst1|inst|inst67~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \M~input_o\,
	datac => \L~input_o\,
	datad => \inst1|inst|inst67~combout\,
	combout => \inst1|inst|inst73~combout\);

-- Location: FF_X23_Y4_N17
\inst1|inst|inst78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst73~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst78~q\);

-- Location: LCCOMB_X23_Y4_N6
\inst1|inst|inst59~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst59~1_combout\ = (!\R~input_o\ & (\inst1|inst|inst58~0_combout\ & ((\inst1|inst|inst78~q\) # (!\inst1|inst|inst59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst1|inst|inst78~q\,
	datac => \inst1|inst|inst58~0_combout\,
	datad => \inst1|inst|inst59~0_combout\,
	combout => \inst1|inst|inst59~1_combout\);

-- Location: FF_X23_Y4_N7
\inst1|inst|inst63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst59~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst63~q\);

-- Location: LCCOMB_X23_Y4_N2
\inst1|inst|inst59~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst59~0_combout\ = (\inst1|inst|inst62~q\ & !\inst1|inst|inst63~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst62~q\,
	datad => \inst1|inst|inst63~q\,
	combout => \inst1|inst|inst59~0_combout\);

-- Location: LCCOMB_X23_Y4_N22
\inst1|inst|inst58~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst58~1_combout\ = (((!\inst1|inst|inst64~q\ & \inst1|inst|inst59~0_combout\)) # (!\inst1|inst|inst58~0_combout\)) # (!\R~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst1|inst|inst58~0_combout\,
	datac => \inst1|inst|inst64~q\,
	datad => \inst1|inst|inst59~0_combout\,
	combout => \inst1|inst|inst58~1_combout\);

-- Location: FF_X23_Y4_N23
\inst1|inst|inst62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst58~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst62~q\);

-- Location: LCCOMB_X23_Y4_N0
\inst1|inst|inst160~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst160~0_combout\ = (\R~input_o\ & (\inst1|inst|inst74~2_combout\ & ((!\inst1|inst1|inst1~0_combout\) # (!\inst1|inst|inst62~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \inst1|inst|inst74~2_combout\,
	datac => \inst1|inst|inst62~q\,
	datad => \inst1|inst1|inst1~0_combout\,
	combout => \inst1|inst|inst160~0_combout\);

-- Location: FF_X23_Y4_N1
\inst1|inst|inst64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst160~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst64~q\);

-- Location: LCCOMB_X23_Y4_N12
\inst1|inst|inst70~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst70~1_combout\ = (!\R~input_o\ & (\M~input_o\ & !\L~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R~input_o\,
	datab => \M~input_o\,
	datac => \L~input_o\,
	combout => \inst1|inst|inst70~1_combout\);

-- Location: FF_X23_Y4_N13
\inst1|inst|inst80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst1|inst|inst70~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst80~q\);

-- Location: LCCOMB_X22_Y4_N20
\inst1|inst1|inst4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst4~combout\ = (\inst1|inst|inst64~q\) # ((\inst1|inst|inst80~q\) # (\inst1|inst|inst79~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst64~q\,
	datac => \inst1|inst|inst80~q\,
	datad => \inst1|inst|inst79~q\,
	combout => \inst1|inst1|inst4~combout\);

-- Location: LCCOMB_X22_Y4_N12
\inst3|inst|sub|87~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|87~0_combout\ = \inst3|inst|sub|87~q\ $ (\inst3|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|sub|87~q\,
	datad => \inst3|inst|sub|9~q\,
	combout => \inst3|inst|sub|87~0_combout\);

-- Location: FF_X22_Y4_N13
\inst3|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst3|inst|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|sub|87~q\);

-- Location: LCCOMB_X22_Y4_N26
\inst2|inst3|sub|88~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst3|sub|88~0_combout\ = (\inst3|inst|sub|9~q\ & (\inst1|inst1|inst4~combout\ & ((\inst3|inst|sub|87~q\) # (!\inst1|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|sub|9~q\,
	datab => \inst1|inst1|inst4~combout\,
	datac => \inst1|inst1|inst1~0_combout\,
	datad => \inst3|inst|sub|87~q\,
	combout => \inst2|inst3|sub|88~0_combout\);

-- Location: LCCOMB_X22_Y4_N16
\inst2|inst|sub|99~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst|sub|99~0_combout\ = \inst2|inst|sub|99~q\ $ (((\inst3|inst|sub|87~q\ & \inst3|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|sub|87~q\,
	datac => \inst2|inst|sub|99~q\,
	datad => \inst3|inst|sub|9~q\,
	combout => \inst2|inst|sub|99~0_combout\);

-- Location: FF_X22_Y4_N17
\inst2|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst2|inst|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|sub|99~q\);

-- Location: LCCOMB_X22_Y4_N2
\inst2|inst|sub|110~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst|sub|110~0_combout\ = \inst2|inst|sub|110~q\ $ (((\inst2|inst|sub|99~q\ & (\inst3|inst|sub|9~q\ & \inst3|inst|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|sub|99~q\,
	datab => \inst3|inst|sub|9~q\,
	datac => \inst2|inst|sub|110~q\,
	datad => \inst3|inst|sub|87~q\,
	combout => \inst2|inst|sub|110~0_combout\);

-- Location: FF_X22_Y4_N3
\inst2|inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8~clkctrl_outclk\,
	d => \inst2|inst|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|sub|110~q\);

-- Location: LCCOMB_X22_Y4_N30
\inst3|inst6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst6~0_combout\ = (!\inst2|inst|sub|99~q\ & !\inst2|inst|sub|110~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|sub|99~q\,
	datad => \inst2|inst|sub|110~q\,
	combout => \inst3|inst6~0_combout\);

-- Location: LCCOMB_X22_Y4_N8
\inst2|inst3|sub|84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst3|sub|84~combout\ = LCELL((\inst2|inst3|sub|88~0_combout\) # (((!\inst1|inst1|inst1~0_combout\ & \inst3|inst|sub|87~q\)) # (!\inst3|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|sub|88~0_combout\,
	datab => \inst1|inst1|inst1~0_combout\,
	datac => \inst3|inst6~0_combout\,
	datad => \inst3|inst|sub|87~q\,
	combout => \inst2|inst3|sub|84~combout\);

-- Location: LCCOMB_X22_Y4_N14
\inst2|inst6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst6~0_combout\ = (!\inst2|inst|sub|99~q\ & (!\inst2|inst|sub|110~q\ & (\inst3|inst|sub|87~q\ $ (!\inst1|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|sub|87~q\,
	datab => \inst1|inst1|inst1~0_combout\,
	datac => \inst2|inst|sub|99~q\,
	datad => \inst2|inst|sub|110~q\,
	combout => \inst2|inst6~0_combout\);

-- Location: LCCOMB_X22_Y4_N24
\inst2|inst6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst6~1_combout\ = ((\inst2|inst6~0_combout\ & (\inst1|inst1|inst4~combout\ $ (\inst3|inst|sub|9~q\)))) # (!\inst2|inst3|sub|84~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|sub|84~combout\,
	datab => \inst1|inst1|inst4~combout\,
	datac => \inst3|inst|sub|9~q\,
	datad => \inst2|inst6~0_combout\,
	combout => \inst2|inst6~1_combout\);

-- Location: LCCOMB_X22_Y4_N22
\inst3|inst3|sub|90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|90~combout\ = \inst3|inst|sub|9~q\ $ (((\inst1|inst|inst63~q\) # ((\inst1|inst|inst79~q\) # (\inst1|inst|inst80~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst63~q\,
	datab => \inst1|inst|inst79~q\,
	datac => \inst1|inst|inst80~q\,
	datad => \inst3|inst|sub|9~q\,
	combout => \inst3|inst3|sub|90~combout\);

-- Location: LCCOMB_X22_Y4_N6
\inst3|inst3|sub|88~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|88~0_combout\ = (!\inst1|inst|inst63~q\ & (!\inst1|inst|inst79~q\ & (!\inst1|inst|inst80~q\ & \inst3|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst63~q\,
	datab => \inst1|inst|inst79~q\,
	datac => \inst1|inst|inst80~q\,
	datad => \inst3|inst|sub|9~q\,
	combout => \inst3|inst3|sub|88~0_combout\);

-- Location: LCCOMB_X22_Y4_N4
\inst1|inst|inst67~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst|inst67~0_combout\ = (!\inst1|inst|inst78~q\ & (!\inst1|inst|inst81~q\ & !\inst1|inst|inst63~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst78~q\,
	datab => \inst1|inst|inst81~q\,
	datad => \inst1|inst|inst63~q\,
	combout => \inst1|inst|inst67~0_combout\);

-- Location: LCCOMB_X22_Y4_N10
\inst3|inst3|sub|84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|84~combout\ = LCELL(((\inst3|inst3|sub|88~0_combout\ & ((\inst3|inst|sub|87~q\) # (!\inst1|inst|inst67~0_combout\))) # (!\inst3|inst3|sub|88~0_combout\ & (!\inst1|inst|inst67~0_combout\ & \inst3|inst|sub|87~q\))) # 
-- (!\inst3|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|sub|88~0_combout\,
	datab => \inst1|inst|inst67~0_combout\,
	datac => \inst3|inst6~0_combout\,
	datad => \inst3|inst|sub|87~q\,
	combout => \inst3|inst3|sub|84~combout\);

-- Location: LCCOMB_X22_Y4_N0
\inst3|inst3|sub|89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|89~combout\ = \inst3|inst|sub|87~q\ $ (((\inst1|inst|inst78~q\) # ((\inst1|inst|inst81~q\) # (\inst1|inst|inst63~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst78~q\,
	datab => \inst3|inst|sub|87~q\,
	datac => \inst1|inst|inst81~q\,
	datad => \inst1|inst|inst63~q\,
	combout => \inst3|inst3|sub|89~combout\);

-- Location: LCCOMB_X22_Y4_N28
\inst3|inst6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst6~1_combout\ = ((!\inst3|inst3|sub|90~combout\ & (\inst3|inst6~0_combout\ & \inst3|inst3|sub|89~combout\))) # (!\inst3|inst3|sub|84~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|sub|90~combout\,
	datab => \inst3|inst3|sub|84~combout\,
	datac => \inst3|inst6~0_combout\,
	datad => \inst3|inst3|sub|89~combout\,
	combout => \inst3|inst6~1_combout\);

-- Location: IOIBUF_X34_Y0_N29
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G19
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X31_Y1_N12
\inst|inst2|sub|134~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|134~0_combout\ = \inst|inst2|sub|134~q\ $ (((\inst|inst2|sub|122~q\ & \inst|inst2|sub|119~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|sub|122~q\,
	datac => \inst|inst2|sub|134~q\,
	datad => \inst|inst2|sub|119~1_combout\,
	combout => \inst|inst2|sub|134~0_combout\);

-- Location: FF_X31_Y1_N13
\inst|inst2|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst2|sub|134~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|sub|134~q\);

-- Location: LCCOMB_X31_Y1_N6
\inst|inst|sub|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|34~0_combout\ = !\inst|inst|sub|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|sub|34~q\,
	combout => \inst|inst|sub|34~0_combout\);

-- Location: FF_X31_Y1_N7
\inst|inst|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|sub|34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|sub|34~q\);

-- Location: LCCOMB_X31_Y1_N0
\inst|inst2|sub|119~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|119~0_combout\ = (\inst|inst|sub|122~q\ & (\inst|inst|sub|111~q\ & \inst|inst|sub|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|sub|122~q\,
	datac => \inst|inst|sub|111~q\,
	datad => \inst|inst|sub|34~q\,
	combout => \inst|inst2|sub|119~0_combout\);

-- Location: LCCOMB_X31_Y1_N24
\inst|inst2|sub|111~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|111~0_combout\ = \inst|inst2|sub|111~q\ $ (((\inst|inst2|sub|34~q\ & (\inst|inst|sub|134~q\ & \inst|inst2|sub|119~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|sub|34~q\,
	datab => \inst|inst|sub|134~q\,
	datac => \inst|inst2|sub|111~q\,
	datad => \inst|inst2|sub|119~0_combout\,
	combout => \inst|inst2|sub|111~0_combout\);

-- Location: FF_X31_Y1_N25
\inst|inst2|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst2|sub|111~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|sub|111~q\);

-- Location: LCCOMB_X31_Y1_N28
\inst|inst|sub|114~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|114~1_combout\ = (\inst|inst2|sub|34~q\ & (\inst|inst2|sub|134~q\ & (\inst|inst2|sub|111~q\ & \inst|inst|sub|134~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|sub|34~q\,
	datab => \inst|inst2|sub|134~q\,
	datac => \inst|inst2|sub|111~q\,
	datad => \inst|inst|sub|134~q\,
	combout => \inst|inst|sub|114~1_combout\);

-- Location: LCCOMB_X31_Y1_N22
\inst|inst|sub|114~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|114~0_combout\ = \inst|inst|sub|34~q\ $ (\inst|inst|sub|111~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|sub|34~q\,
	datad => \inst|inst|sub|111~q\,
	combout => \inst|inst|sub|114~0_combout\);

-- Location: LCCOMB_X31_Y1_N4
\inst|inst|sub|114\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|114~combout\ = (\inst|inst|sub|114~0_combout\) # ((\inst|inst2|sub|122~q\ & (\inst|inst|sub|114~1_combout\ & \inst|inst2|sub|119~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|sub|122~q\,
	datab => \inst|inst|sub|114~1_combout\,
	datac => \inst|inst|sub|114~0_combout\,
	datad => \inst|inst2|sub|119~0_combout\,
	combout => \inst|inst|sub|114~combout\);

-- Location: FF_X31_Y1_N5
\inst|inst|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|sub|114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|sub|111~q\);

-- Location: LCCOMB_X31_Y1_N8
\inst|inst|sub|120\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|120~combout\ = \inst|inst|sub|122~q\ $ (((\inst|inst|sub|34~q\ & \inst|inst|sub|111~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|sub|122~q\,
	datac => \inst|inst|sub|34~q\,
	datad => \inst|inst|sub|111~q\,
	combout => \inst|inst|sub|120~combout\);

-- Location: LCCOMB_X31_Y1_N26
\inst|inst|sub|125\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|125~combout\ = (\inst|inst|sub|120~combout\) # ((\inst|inst2|sub|134~q\ & (\inst|inst2|sub|122~q\ & \inst|inst2|sub|119~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|sub|134~q\,
	datab => \inst|inst2|sub|122~q\,
	datac => \inst|inst|sub|120~combout\,
	datad => \inst|inst2|sub|119~1_combout\,
	combout => \inst|inst|sub|125~combout\);

-- Location: FF_X31_Y1_N27
\inst|inst|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|sub|125~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|sub|122~q\);

-- Location: LCCOMB_X31_Y1_N30
\inst|inst|sub|131\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|131~combout\ = \inst|inst|sub|134~q\ $ (((\inst|inst|sub|122~q\ & (\inst|inst|sub|34~q\ & \inst|inst|sub|111~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|sub|122~q\,
	datab => \inst|inst|sub|134~q\,
	datac => \inst|inst|sub|34~q\,
	datad => \inst|inst|sub|111~q\,
	combout => \inst|inst|sub|131~combout\);

-- Location: LCCOMB_X31_Y1_N16
\inst|inst|sub|132\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|sub|132~combout\ = (\inst|inst|sub|131~combout\ & (((!\inst|inst2|sub|119~1_combout\) # (!\inst|inst2|sub|122~q\)) # (!\inst|inst2|sub|134~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|sub|134~q\,
	datab => \inst|inst2|sub|122~q\,
	datac => \inst|inst|sub|131~combout\,
	datad => \inst|inst2|sub|119~1_combout\,
	combout => \inst|inst|sub|132~combout\);

-- Location: FF_X31_Y1_N17
\inst|inst|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|sub|132~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|sub|134~q\);

-- Location: LCCOMB_X31_Y1_N10
\inst|inst2|sub|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|34~0_combout\ = \inst|inst2|sub|34~q\ $ (((\inst|inst|sub|134~q\ & \inst|inst2|sub|119~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|sub|134~q\,
	datac => \inst|inst2|sub|34~q\,
	datad => \inst|inst2|sub|119~0_combout\,
	combout => \inst|inst2|sub|34~0_combout\);

-- Location: FF_X31_Y1_N11
\inst|inst2|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst2|sub|34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|sub|34~q\);

-- Location: LCCOMB_X31_Y1_N18
\inst|inst2|sub|119~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|119~1_combout\ = (\inst|inst2|sub|34~q\ & (\inst|inst|sub|134~q\ & (\inst|inst2|sub|111~q\ & \inst|inst2|sub|119~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|sub|34~q\,
	datab => \inst|inst|sub|134~q\,
	datac => \inst|inst2|sub|111~q\,
	datad => \inst|inst2|sub|119~0_combout\,
	combout => \inst|inst2|sub|119~1_combout\);

-- Location: LCCOMB_X31_Y1_N14
\inst|inst2|sub|121\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|121~combout\ = \inst|inst2|sub|122~q\ $ (\inst|inst2|sub|119~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|sub|122~q\,
	datad => \inst|inst2|sub|119~1_combout\,
	combout => \inst|inst2|sub|121~combout\);

-- Location: FF_X31_Y1_N15
\inst|inst2|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst2|sub|121~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|sub|122~q\);

-- Location: LCCOMB_X31_Y1_N20
\inst|inst2|sub|128\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2|sub|128~combout\ = (\inst|inst2|sub|122~q\ & (\inst|inst2|sub|119~1_combout\ & \inst|inst2|sub|134~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|sub|122~q\,
	datac => \inst|inst2|sub|119~1_combout\,
	datad => \inst|inst2|sub|134~q\,
	combout => \inst|inst2|sub|128~combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_DR <= \DR~output_o\;

ww_DL <= \DL~output_o\;

ww_LMPWM <= \LMPWM~output_o\;

ww_RMPWM <= \RMPWM~output_o\;

ww_RCOOut <= \RCOOut~output_o\;
END structure;


