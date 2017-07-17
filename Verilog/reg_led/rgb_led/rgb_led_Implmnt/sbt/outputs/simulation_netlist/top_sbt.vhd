-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.01.27914

-- Build Date:         Jan 12 2017 19:01:53

-- File Generated:     Jun 29 2017 23:36:56

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    i_switch : in std_logic_vector(7 downto 0);
    o_leds : out std_logic_vector(7 downto 0);
    i_p21but : in std_logic;
    LEDG : out std_logic;
    LEDR : out std_logic;
    LEDB : out std_logic;
    i_p19but : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__569\ : std_logic;
signal \N__568\ : std_logic;
signal \N__567\ : std_logic;
signal \N__560\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__551\ : std_logic;
signal \N__550\ : std_logic;
signal \N__549\ : std_logic;
signal \N__542\ : std_logic;
signal \N__541\ : std_logic;
signal \N__540\ : std_logic;
signal \N__533\ : std_logic;
signal \N__532\ : std_logic;
signal \N__531\ : std_logic;
signal \N__524\ : std_logic;
signal \N__523\ : std_logic;
signal \N__522\ : std_logic;
signal \N__515\ : std_logic;
signal \N__514\ : std_logic;
signal \N__513\ : std_logic;
signal \N__506\ : std_logic;
signal \N__505\ : std_logic;
signal \N__504\ : std_logic;
signal \N__497\ : std_logic;
signal \N__496\ : std_logic;
signal \N__495\ : std_logic;
signal \N__488\ : std_logic;
signal \N__487\ : std_logic;
signal \N__486\ : std_logic;
signal \N__479\ : std_logic;
signal \N__478\ : std_logic;
signal \N__477\ : std_logic;
signal \N__470\ : std_logic;
signal \N__469\ : std_logic;
signal \N__468\ : std_logic;
signal \N__451\ : std_logic;
signal \N__448\ : std_logic;
signal \N__445\ : std_logic;
signal \N__442\ : std_logic;
signal \N__439\ : std_logic;
signal \N__436\ : std_logic;
signal \N__433\ : std_logic;
signal \N__430\ : std_logic;
signal \N__427\ : std_logic;
signal \N__424\ : std_logic;
signal \N__421\ : std_logic;
signal \N__418\ : std_logic;
signal \N__415\ : std_logic;
signal \N__412\ : std_logic;
signal \N__409\ : std_logic;
signal \N__406\ : std_logic;
signal \N__405\ : std_logic;
signal \N__404\ : std_logic;
signal \N__401\ : std_logic;
signal \N__398\ : std_logic;
signal \N__395\ : std_logic;
signal \N__392\ : std_logic;
signal \N__389\ : std_logic;
signal \N__386\ : std_logic;
signal \N__383\ : std_logic;
signal \N__378\ : std_logic;
signal \N__375\ : std_logic;
signal \N__372\ : std_logic;
signal \N__369\ : std_logic;
signal \N__366\ : std_logic;
signal \N__361\ : std_logic;
signal \N__358\ : std_logic;
signal \N__355\ : std_logic;
signal \N__352\ : std_logic;
signal \N__349\ : std_logic;
signal \N__346\ : std_logic;
signal \N__343\ : std_logic;
signal \N__340\ : std_logic;
signal \N__337\ : std_logic;
signal \N__334\ : std_logic;
signal \N__331\ : std_logic;
signal \N__328\ : std_logic;
signal \N__325\ : std_logic;
signal \N__322\ : std_logic;
signal \N__319\ : std_logic;
signal \N__316\ : std_logic;
signal \N__313\ : std_logic;
signal \N__310\ : std_logic;
signal \N__307\ : std_logic;
signal \N__304\ : std_logic;
signal \N__301\ : std_logic;
signal \N__298\ : std_logic;
signal \N__295\ : std_logic;
signal \N__292\ : std_logic;
signal \N__289\ : std_logic;
signal \N__286\ : std_logic;
signal \N__283\ : std_logic;
signal \N__280\ : std_logic;
signal \N__277\ : std_logic;
signal \N__274\ : std_logic;
signal i_switch_c_0 : std_logic;
signal \VCCG0\ : std_logic;
signal led_power_up : std_logic;
signal i_p19but_c : std_logic;
signal i_switch_c_2 : std_logic;
signal \GNDG0\ : std_logic;
signal i_switch_c_1 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \o_leds_obuf_5LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_4LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_6LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_7LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_0LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_1LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_2LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_3LegalizeSB_DFFNet\ : std_logic;
signal \internalOscilatorOutputNet\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal i_switch_wire : std_logic_vector(7 downto 0);
signal o_leds_wire : std_logic_vector(7 downto 0);
signal i_p19but_wire : std_logic;
signal \LEDR_wire\ : std_logic;
signal \LEDB_wire\ : std_logic;
signal \LEDG_wire\ : std_logic;

begin
    i_switch_wire <= i_switch;
    o_leds <= o_leds_wire;
    i_p19but_wire <= i_p19but;
    LEDR <= \LEDR_wire\;
    LEDB <= \LEDB_wire\;
    LEDG <= \LEDG_wire\;

    \i_switch_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__569\,
            DIN => \N__568\,
            DOUT => \N__567\,
            PACKAGEPIN => i_switch_wire(1)
        );

    \i_switch_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__569\,
            PADOUT => \N__568\,
            PADIN => \N__567\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__560\,
            DIN => \N__559\,
            DOUT => \N__558\,
            PACKAGEPIN => o_leds_wire(2)
        );

    \o_leds_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__560\,
            PADOUT => \N__559\,
            PADIN => \N__558\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__421\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__551\,
            DIN => \N__550\,
            DOUT => \N__549\,
            PACKAGEPIN => o_leds_wire(6)
        );

    \o_leds_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__551\,
            PADOUT => \N__550\,
            PADIN => \N__549\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__445\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__542\,
            DIN => \N__541\,
            DOUT => \N__540\,
            PACKAGEPIN => i_switch_wire(2)
        );

    \i_switch_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__542\,
            PADOUT => \N__541\,
            PADIN => \N__540\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_2,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__533\,
            DIN => \N__532\,
            DOUT => \N__531\,
            PACKAGEPIN => o_leds_wire(3)
        );

    \o_leds_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__533\,
            PADOUT => \N__532\,
            PADIN => \N__531\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__415\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__524\,
            DIN => \N__523\,
            DOUT => \N__522\,
            PACKAGEPIN => o_leds_wire(7)
        );

    \o_leds_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__524\,
            PADOUT => \N__523\,
            PADIN => \N__522\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__439\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_p19but_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__515\,
            DIN => \N__514\,
            DOUT => \N__513\,
            PACKAGEPIN => i_p19but_wire
        );

    \i_p19but_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__515\,
            PADOUT => \N__514\,
            PADIN => \N__513\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_p19but_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__506\,
            DIN => \N__505\,
            DOUT => \N__504\,
            PACKAGEPIN => o_leds_wire(0)
        );

    \o_leds_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__506\,
            PADOUT => \N__505\,
            PADIN => \N__504\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__433\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__497\,
            DIN => \N__496\,
            DOUT => \N__495\,
            PACKAGEPIN => o_leds_wire(4)
        );

    \o_leds_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__497\,
            PADOUT => \N__496\,
            PADIN => \N__495\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__451\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__488\,
            DIN => \N__487\,
            DOUT => \N__486\,
            PACKAGEPIN => i_switch_wire(0)
        );

    \i_switch_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__488\,
            PADOUT => \N__487\,
            PADIN => \N__486\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__479\,
            DIN => \N__478\,
            DOUT => \N__477\,
            PACKAGEPIN => o_leds_wire(1)
        );

    \o_leds_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__479\,
            PADOUT => \N__478\,
            PADIN => \N__477\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__427\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_leds_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__470\,
            DIN => \N__469\,
            DOUT => \N__468\,
            PACKAGEPIN => o_leds_wire(5)
        );

    \o_leds_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__470\,
            PADOUT => \N__469\,
            PADIN => \N__468\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__298\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__86\ : IoInMux
    port map (
            O => \N__451\,
            I => \N__448\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__448\,
            I => \o_leds_obuf_4LegalizeSB_DFFNet\
        );

    \I__84\ : IoInMux
    port map (
            O => \N__445\,
            I => \N__442\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__442\,
            I => \o_leds_obuf_6LegalizeSB_DFFNet\
        );

    \I__82\ : IoInMux
    port map (
            O => \N__439\,
            I => \N__436\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__436\,
            I => \o_leds_obuf_7LegalizeSB_DFFNet\
        );

    \I__80\ : IoInMux
    port map (
            O => \N__433\,
            I => \N__430\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__430\,
            I => \o_leds_obuf_0LegalizeSB_DFFNet\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__427\,
            I => \N__424\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__424\,
            I => \o_leds_obuf_1LegalizeSB_DFFNet\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__421\,
            I => \N__418\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__418\,
            I => \o_leds_obuf_2LegalizeSB_DFFNet\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__415\,
            I => \N__412\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__412\,
            I => \o_leds_obuf_3LegalizeSB_DFFNet\
        );

    \I__72\ : ClkMux
    port map (
            O => \N__409\,
            I => \N__406\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__406\,
            I => \N__401\
        );

    \I__70\ : ClkMux
    port map (
            O => \N__405\,
            I => \N__398\
        );

    \I__69\ : ClkMux
    port map (
            O => \N__404\,
            I => \N__395\
        );

    \I__68\ : Sp12to4
    port map (
            O => \N__401\,
            I => \N__392\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__398\,
            I => \N__389\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__395\,
            I => \N__386\
        );

    \I__65\ : Span12Mux_h
    port map (
            O => \N__392\,
            I => \N__383\
        );

    \I__64\ : Span4Mux_s2_v
    port map (
            O => \N__389\,
            I => \N__378\
        );

    \I__63\ : Span4Mux_s2_v
    port map (
            O => \N__386\,
            I => \N__378\
        );

    \I__62\ : Span12Mux_v
    port map (
            O => \N__383\,
            I => \N__375\
        );

    \I__61\ : Sp12to4
    port map (
            O => \N__378\,
            I => \N__372\
        );

    \I__60\ : Span12Mux_h
    port map (
            O => \N__375\,
            I => \N__369\
        );

    \I__59\ : Span12Mux_h
    port map (
            O => \N__372\,
            I => \N__366\
        );

    \I__58\ : Odrv12
    port map (
            O => \N__369\,
            I => \internalOscilatorOutputNet\
        );

    \I__57\ : Odrv12
    port map (
            O => \N__366\,
            I => \internalOscilatorOutputNet\
        );

    \I__56\ : InMux
    port map (
            O => \N__361\,
            I => \N__358\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__358\,
            I => \N__355\
        );

    \I__54\ : Span12Mux_s4_h
    port map (
            O => \N__355\,
            I => \N__352\
        );

    \I__53\ : Span12Mux_v
    port map (
            O => \N__352\,
            I => \N__349\
        );

    \I__52\ : Odrv12
    port map (
            O => \N__349\,
            I => i_p19but_c
        );

    \I__51\ : InMux
    port map (
            O => \N__346\,
            I => \N__343\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__343\,
            I => \N__340\
        );

    \I__49\ : IoSpan4Mux
    port map (
            O => \N__340\,
            I => \N__337\
        );

    \I__48\ : IoSpan4Mux
    port map (
            O => \N__337\,
            I => \N__334\
        );

    \I__47\ : IoSpan4Mux
    port map (
            O => \N__334\,
            I => \N__331\
        );

    \I__46\ : IoSpan4Mux
    port map (
            O => \N__331\,
            I => \N__328\
        );

    \I__45\ : Odrv4
    port map (
            O => \N__328\,
            I => i_switch_c_2
        );

    \I__44\ : InMux
    port map (
            O => \N__325\,
            I => \N__322\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__322\,
            I => \N__319\
        );

    \I__42\ : Span4Mux_s1_v
    port map (
            O => \N__319\,
            I => \N__316\
        );

    \I__41\ : Sp12to4
    port map (
            O => \N__316\,
            I => \N__313\
        );

    \I__40\ : Span12Mux_s7_h
    port map (
            O => \N__313\,
            I => \N__310\
        );

    \I__39\ : Span12Mux_h
    port map (
            O => \N__310\,
            I => \N__307\
        );

    \I__38\ : Odrv12
    port map (
            O => \N__307\,
            I => i_switch_c_1
        );

    \I__37\ : InMux
    port map (
            O => \N__304\,
            I => \N__301\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__301\,
            I => \CONSTANT_ONE_NET\
        );

    \I__35\ : IoInMux
    port map (
            O => \N__298\,
            I => \N__295\
        );

    \I__34\ : LocalMux
    port map (
            O => \N__295\,
            I => \o_leds_obuf_5LegalizeSB_DFFNet\
        );

    \I__33\ : InMux
    port map (
            O => \N__292\,
            I => \N__289\
        );

    \I__32\ : LocalMux
    port map (
            O => \N__289\,
            I => \N__286\
        );

    \I__31\ : IoSpan4Mux
    port map (
            O => \N__286\,
            I => \N__283\
        );

    \I__30\ : IoSpan4Mux
    port map (
            O => \N__283\,
            I => \N__280\
        );

    \I__29\ : IoSpan4Mux
    port map (
            O => \N__280\,
            I => \N__277\
        );

    \I__28\ : IoSpan4Mux
    port map (
            O => \N__277\,
            I => \N__274\
        );

    \I__27\ : Odrv4
    port map (
            O => \N__274\,
            I => i_switch_c_0
        );

    \internalOscilator\ : SMCCLK
    port map (
            CLK => \internalOscilatorOutputNet\
        );

    \RGB_DRIVER\ : SB_RGB_DRV
    generic map (
            RGB0_CURRENT => "0b000111",
            RGB2_CURRENT => "0b000111",
            RGB1_CURRENT => "0b000111"
        )
    port map (
            RGBLEDEN => \N__304\,
            RGB2PWM => \N__346\,
            RGB1 => \LEDG_wire\,
            RGBPU => led_power_up,
            RGB2 => \LEDB_wire\,
            RGB1PWM => \N__325\,
            RGB0PWM => \N__292\,
            RGB0 => \LEDR_wire\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \LED_CUR_inst\ : SB_LED_DRV_CUR
    port map (
            LEDPU => led_power_up,
            EN => \N__361\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_5LegalizeSB_DFF_LC_4_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_5LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__405\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_4LegalizeSB_DFF_LC_7_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_4LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__404\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_6LegalizeSB_DFF_LC_7_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_6LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__404\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_7LegalizeSB_DFF_LC_7_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_7LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__404\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_0LegalizeSB_DFF_LC_8_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_0LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__409\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_1LegalizeSB_DFF_LC_8_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_1LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__409\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_2LegalizeSB_DFF_LC_8_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_2LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__409\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_3LegalizeSB_DFF_LC_8_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_leds_obuf_3LegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__409\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
