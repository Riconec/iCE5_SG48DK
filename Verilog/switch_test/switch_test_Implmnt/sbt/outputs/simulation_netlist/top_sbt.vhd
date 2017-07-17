-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.01.27914

-- Build Date:         Jan 12 2017 19:01:53

-- File Generated:     Jun 28 2017 02:30:12

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
    i_p19but : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__1276\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__981\ : std_logic;
signal \N__980\ : std_logic;
signal \N__977\ : std_logic;
signal \N__974\ : std_logic;
signal \N__969\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__959\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__954\ : std_logic;
signal \N__953\ : std_logic;
signal \N__952\ : std_logic;
signal \N__949\ : std_logic;
signal \N__938\ : std_logic;
signal \N__937\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__913\ : std_logic;
signal \N__910\ : std_logic;
signal \N__905\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__842\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__645\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__606\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__575\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__565\ : std_logic;
signal \N__562\ : std_logic;
signal \N__559\ : std_logic;
signal \N__556\ : std_logic;
signal \N__553\ : std_logic;
signal \N__548\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \o_leds_obuf_5LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_4LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_6LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_7LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_0LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_1LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_2LegalizeSB_DFFNet\ : std_logic;
signal \o_leds_obuf_3LegalizeSB_DFFNet\ : std_logic;
signal \internalOscilatorOutputNet\ : std_logic;
signal o_leds_c_1 : std_logic;
signal \i_p21but_ibuf_RNITRAPZ0_cascade_\ : std_logic;
signal o_leds_c_0 : std_logic;
signal o_leds_c_2 : std_logic;
signal o_leds_c_3 : std_logic;
signal o_leds_c_4 : std_logic;
signal o_leds_c_6 : std_logic;
signal o_leds_c_5 : std_logic;
signal i_switch_c_0 : std_logic;
signal \i_p21but_ibuf_RNITRAPZ0\ : std_logic;
signal \bfn_16_20_0_\ : std_logic;
signal i_switch_c_1 : std_logic;
signal \un1_i_switch_cry_0_THRU_CO\ : std_logic;
signal un1_i_switch_cry_0 : std_logic;
signal i_switch_c_2 : std_logic;
signal \un1_i_switch_cry_1_THRU_CO\ : std_logic;
signal un1_i_switch_cry_1 : std_logic;
signal i_switch_c_3 : std_logic;
signal \un1_i_switch_cry_2_THRU_CO\ : std_logic;
signal un1_i_switch_cry_2 : std_logic;
signal i_switch_c_4 : std_logic;
signal \un1_i_switch_cry_3_THRU_CO\ : std_logic;
signal un1_i_switch_cry_3 : std_logic;
signal i_switch_c_5 : std_logic;
signal \un1_i_switch_cry_4_THRU_CO\ : std_logic;
signal un1_i_switch_cry_4 : std_logic;
signal i_switch_c_6 : std_logic;
signal \un1_i_switch_cry_5_THRU_CO\ : std_logic;
signal un1_i_switch_cry_5 : std_logic;
signal i_p19but_c : std_logic;
signal i_p21but_c : std_logic;
signal i_switch_c_7 : std_logic;
signal un1_i_switch_cry_6 : std_logic;
signal o_leds_c_7 : std_logic;
signal \_gnd_net_\ : std_logic;

signal o_leds_wire : std_logic_vector(7 downto 0);
signal i_p21but_wire : std_logic;
signal i_switch_wire : std_logic_vector(7 downto 0);
signal i_p19but_wire : std_logic;

begin
    o_leds <= o_leds_wire;
    i_p21but_wire <= i_p21but;
    i_switch_wire <= i_switch;
    i_p19but_wire <= i_p19but;

    \o_leds_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1276\,
            DIN => \N__1275\,
            DOUT => \N__1274\,
            PACKAGEPIN => o_leds_wire(2)
        );

    \o_leds_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1276\,
            PADOUT => \N__1275\,
            PADIN => \N__1274\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__591\,
            DIN0 => OPEN,
            DOUT0 => \N__777\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_p21but_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1267\,
            DIN => \N__1266\,
            DOUT => \N__1265\,
            PACKAGEPIN => i_p21but_wire
        );

    \i_p21but_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1267\,
            PADOUT => \N__1266\,
            PADIN => \N__1265\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_p21but_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1258\,
            DIN => \N__1257\,
            DOUT => \N__1256\,
            PACKAGEPIN => i_switch_wire(6)
        );

    \i_switch_ibuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1258\,
            PADOUT => \N__1257\,
            PADIN => \N__1256\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_6,
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
            OE => \N__1249\,
            DIN => \N__1248\,
            DOUT => \N__1247\,
            PACKAGEPIN => o_leds_wire(3)
        );

    \o_leds_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1249\,
            PADOUT => \N__1248\,
            PADIN => \N__1247\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__585\,
            DIN0 => OPEN,
            DOUT0 => \N__765\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1240\,
            DIN => \N__1239\,
            DOUT => \N__1238\,
            PACKAGEPIN => i_switch_wire(7)
        );

    \i_switch_ibuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1240\,
            PADOUT => \N__1239\,
            PADIN => \N__1238\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_7,
            DOUT0 => '0',
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
            OE => \N__1231\,
            DIN => \N__1230\,
            DOUT => \N__1229\,
            PACKAGEPIN => o_leds_wire(4)
        );

    \o_leds_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1231\,
            PADOUT => \N__1230\,
            PADIN => \N__1229\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__621\,
            DIN0 => OPEN,
            DOUT0 => \N__750\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1222\,
            DIN => \N__1221\,
            DOUT => \N__1220\,
            PACKAGEPIN => i_switch_wire(4)
        );

    \i_switch_ibuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1222\,
            PADOUT => \N__1221\,
            PADIN => \N__1220\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_4,
            DOUT0 => '0',
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
            OE => \N__1213\,
            DIN => \N__1212\,
            DOUT => \N__1211\,
            PACKAGEPIN => o_leds_wire(5)
        );

    \o_leds_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1213\,
            PADOUT => \N__1212\,
            PADIN => \N__1211\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__627\,
            DIN0 => OPEN,
            DOUT0 => \N__705\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1204\,
            DIN => \N__1203\,
            DOUT => \N__1202\,
            PACKAGEPIN => i_switch_wire(5)
        );

    \i_switch_ibuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1204\,
            PADOUT => \N__1203\,
            PADIN => \N__1202\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_5,
            DOUT0 => '0',
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
            OE => \N__1195\,
            DIN => \N__1194\,
            DOUT => \N__1193\,
            PACKAGEPIN => o_leds_wire(6)
        );

    \o_leds_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1195\,
            PADOUT => \N__1194\,
            PADIN => \N__1193\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__615\,
            DIN0 => OPEN,
            DOUT0 => \N__729\,
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
            OE => \N__1186\,
            DIN => \N__1185\,
            DOUT => \N__1184\,
            PACKAGEPIN => i_switch_wire(2)
        );

    \i_switch_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1186\,
            PADOUT => \N__1185\,
            PADIN => \N__1184\,
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

    \o_leds_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1177\,
            DIN => \N__1176\,
            DOUT => \N__1175\,
            PACKAGEPIN => o_leds_wire(7)
        );

    \o_leds_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1177\,
            PADOUT => \N__1176\,
            PADIN => \N__1175\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__609\,
            DIN0 => OPEN,
            DOUT0 => \N__813\,
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
            OE => \N__1168\,
            DIN => \N__1167\,
            DOUT => \N__1166\,
            PACKAGEPIN => i_p19but_wire
        );

    \i_p19but_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1168\,
            PADOUT => \N__1167\,
            PADIN => \N__1166\,
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

    \i_switch_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1159\,
            DIN => \N__1158\,
            DOUT => \N__1157\,
            PACKAGEPIN => i_switch_wire(3)
        );

    \i_switch_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1159\,
            PADOUT => \N__1158\,
            PADIN => \N__1157\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_switch_c_3,
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
            OE => \N__1150\,
            DIN => \N__1149\,
            DOUT => \N__1148\,
            PACKAGEPIN => o_leds_wire(0)
        );

    \o_leds_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1150\,
            PADOUT => \N__1149\,
            PADIN => \N__1148\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__603\,
            DIN0 => OPEN,
            DOUT0 => \N__789\,
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
            OE => \N__1141\,
            DIN => \N__1140\,
            DOUT => \N__1139\,
            PACKAGEPIN => i_switch_wire(0)
        );

    \i_switch_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1141\,
            PADOUT => \N__1140\,
            PADIN => \N__1139\,
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
            OE => \N__1132\,
            DIN => \N__1131\,
            DOUT => \N__1130\,
            PACKAGEPIN => o_leds_wire(1)
        );

    \o_leds_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1132\,
            PADOUT => \N__1131\,
            PADIN => \N__1130\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__597\,
            DIN0 => OPEN,
            DOUT0 => \N__531\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_switch_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1123\,
            DIN => \N__1122\,
            DOUT => \N__1121\,
            PACKAGEPIN => i_switch_wire(1)
        );

    \i_switch_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1123\,
            PADOUT => \N__1122\,
            PADIN => \N__1121\,
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

    \I__243\ : InMux
    port map (
            O => \N__1104\,
            I => \N__1100\
        );

    \I__242\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1097\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1100\,
            I => \N__1092\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1097\,
            I => \N__1092\
        );

    \I__239\ : Span4Mux_h
    port map (
            O => \N__1092\,
            I => \N__1089\
        );

    \I__238\ : Odrv4
    port map (
            O => \N__1089\,
            I => i_switch_c_2
        );

    \I__237\ : InMux
    port map (
            O => \N__1086\,
            I => \N__1083\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1083\,
            I => \un1_i_switch_cry_1_THRU_CO\
        );

    \I__235\ : InMux
    port map (
            O => \N__1080\,
            I => un1_i_switch_cry_1
        );

    \I__234\ : InMux
    port map (
            O => \N__1077\,
            I => \N__1073\
        );

    \I__233\ : InMux
    port map (
            O => \N__1076\,
            I => \N__1070\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1073\,
            I => \N__1067\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1070\,
            I => \N__1064\
        );

    \I__230\ : Span4Mux_h
    port map (
            O => \N__1067\,
            I => \N__1061\
        );

    \I__229\ : IoSpan4Mux
    port map (
            O => \N__1064\,
            I => \N__1058\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1061\,
            I => i_switch_c_3
        );

    \I__227\ : Odrv4
    port map (
            O => \N__1058\,
            I => i_switch_c_3
        );

    \I__226\ : CascadeMux
    port map (
            O => \N__1053\,
            I => \N__1050\
        );

    \I__225\ : InMux
    port map (
            O => \N__1050\,
            I => \N__1047\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1047\,
            I => \un1_i_switch_cry_2_THRU_CO\
        );

    \I__223\ : InMux
    port map (
            O => \N__1044\,
            I => un1_i_switch_cry_2
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__1041\,
            I => \N__1038\
        );

    \I__221\ : InMux
    port map (
            O => \N__1038\,
            I => \N__1035\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1035\,
            I => \N__1031\
        );

    \I__219\ : InMux
    port map (
            O => \N__1034\,
            I => \N__1028\
        );

    \I__218\ : Odrv4
    port map (
            O => \N__1031\,
            I => i_switch_c_4
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1028\,
            I => i_switch_c_4
        );

    \I__216\ : InMux
    port map (
            O => \N__1023\,
            I => \N__1020\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1020\,
            I => \un1_i_switch_cry_3_THRU_CO\
        );

    \I__214\ : InMux
    port map (
            O => \N__1017\,
            I => un1_i_switch_cry_3
        );

    \I__213\ : InMux
    port map (
            O => \N__1014\,
            I => \N__1011\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1011\,
            I => \N__1007\
        );

    \I__211\ : InMux
    port map (
            O => \N__1010\,
            I => \N__1004\
        );

    \I__210\ : Odrv4
    port map (
            O => \N__1007\,
            I => i_switch_c_5
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1004\,
            I => i_switch_c_5
        );

    \I__208\ : InMux
    port map (
            O => \N__999\,
            I => \N__996\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__996\,
            I => \un1_i_switch_cry_4_THRU_CO\
        );

    \I__206\ : InMux
    port map (
            O => \N__993\,
            I => un1_i_switch_cry_4
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__990\,
            I => \N__987\
        );

    \I__204\ : InMux
    port map (
            O => \N__987\,
            I => \N__984\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__984\,
            I => \N__981\
        );

    \I__202\ : IoSpan4Mux
    port map (
            O => \N__981\,
            I => \N__977\
        );

    \I__201\ : InMux
    port map (
            O => \N__980\,
            I => \N__974\
        );

    \I__200\ : Odrv4
    port map (
            O => \N__977\,
            I => i_switch_c_6
        );

    \I__199\ : LocalMux
    port map (
            O => \N__974\,
            I => i_switch_c_6
        );

    \I__198\ : InMux
    port map (
            O => \N__969\,
            I => \N__966\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__966\,
            I => \un1_i_switch_cry_5_THRU_CO\
        );

    \I__196\ : InMux
    port map (
            O => \N__963\,
            I => un1_i_switch_cry_5
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__960\,
            I => \N__955\
        );

    \I__194\ : InMux
    port map (
            O => \N__959\,
            I => \N__949\
        );

    \I__193\ : InMux
    port map (
            O => \N__958\,
            I => \N__938\
        );

    \I__192\ : InMux
    port map (
            O => \N__955\,
            I => \N__938\
        );

    \I__191\ : InMux
    port map (
            O => \N__954\,
            I => \N__938\
        );

    \I__190\ : InMux
    port map (
            O => \N__953\,
            I => \N__938\
        );

    \I__189\ : InMux
    port map (
            O => \N__952\,
            I => \N__938\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__949\,
            I => \N__934\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__938\,
            I => \N__931\
        );

    \I__186\ : CascadeMux
    port map (
            O => \N__937\,
            I => \N__927\
        );

    \I__185\ : Span4Mux_s3_v
    port map (
            O => \N__934\,
            I => \N__923\
        );

    \I__184\ : Span4Mux_s1_v
    port map (
            O => \N__931\,
            I => \N__920\
        );

    \I__183\ : InMux
    port map (
            O => \N__930\,
            I => \N__913\
        );

    \I__182\ : InMux
    port map (
            O => \N__927\,
            I => \N__913\
        );

    \I__181\ : InMux
    port map (
            O => \N__926\,
            I => \N__913\
        );

    \I__180\ : Span4Mux_h
    port map (
            O => \N__923\,
            I => \N__910\
        );

    \I__179\ : Sp12to4
    port map (
            O => \N__920\,
            I => \N__905\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__913\,
            I => \N__905\
        );

    \I__177\ : Sp12to4
    port map (
            O => \N__910\,
            I => \N__900\
        );

    \I__176\ : Span12Mux_h
    port map (
            O => \N__905\,
            I => \N__900\
        );

    \I__175\ : Span12Mux_v
    port map (
            O => \N__900\,
            I => \N__897\
        );

    \I__174\ : Odrv12
    port map (
            O => \N__897\,
            I => i_p19but_c
        );

    \I__173\ : InMux
    port map (
            O => \N__894\,
            I => \N__886\
        );

    \I__172\ : InMux
    port map (
            O => \N__893\,
            I => \N__877\
        );

    \I__171\ : InMux
    port map (
            O => \N__892\,
            I => \N__877\
        );

    \I__170\ : InMux
    port map (
            O => \N__891\,
            I => \N__877\
        );

    \I__169\ : InMux
    port map (
            O => \N__890\,
            I => \N__877\
        );

    \I__168\ : InMux
    port map (
            O => \N__889\,
            I => \N__874\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__886\,
            I => \N__871\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__877\,
            I => \N__866\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__874\,
            I => \N__866\
        );

    \I__164\ : Span4Mux_s1_v
    port map (
            O => \N__871\,
            I => \N__860\
        );

    \I__163\ : Span4Mux_s1_v
    port map (
            O => \N__866\,
            I => \N__857\
        );

    \I__162\ : InMux
    port map (
            O => \N__865\,
            I => \N__850\
        );

    \I__161\ : InMux
    port map (
            O => \N__864\,
            I => \N__850\
        );

    \I__160\ : InMux
    port map (
            O => \N__863\,
            I => \N__850\
        );

    \I__159\ : Sp12to4
    port map (
            O => \N__860\,
            I => \N__847\
        );

    \I__158\ : Sp12to4
    port map (
            O => \N__857\,
            I => \N__842\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__850\,
            I => \N__842\
        );

    \I__156\ : Span12Mux_s7_h
    port map (
            O => \N__847\,
            I => \N__837\
        );

    \I__155\ : Span12Mux_h
    port map (
            O => \N__842\,
            I => \N__837\
        );

    \I__154\ : Span12Mux_v
    port map (
            O => \N__837\,
            I => \N__834\
        );

    \I__153\ : Odrv12
    port map (
            O => \N__834\,
            I => i_p21but_c
        );

    \I__152\ : CascadeMux
    port map (
            O => \N__831\,
            I => \N__828\
        );

    \I__151\ : InMux
    port map (
            O => \N__828\,
            I => \N__825\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__825\,
            I => \N__822\
        );

    \I__149\ : Span4Mux_h
    port map (
            O => \N__822\,
            I => \N__819\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__819\,
            I => i_switch_c_7
        );

    \I__147\ : InMux
    port map (
            O => \N__816\,
            I => un1_i_switch_cry_6
        );

    \I__146\ : IoInMux
    port map (
            O => \N__813\,
            I => \N__810\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__810\,
            I => \N__807\
        );

    \I__144\ : IoSpan4Mux
    port map (
            O => \N__807\,
            I => \N__804\
        );

    \I__143\ : Sp12to4
    port map (
            O => \N__804\,
            I => \N__801\
        );

    \I__142\ : Span12Mux_s7_v
    port map (
            O => \N__801\,
            I => \N__798\
        );

    \I__141\ : Span12Mux_v
    port map (
            O => \N__798\,
            I => \N__795\
        );

    \I__140\ : Odrv12
    port map (
            O => \N__795\,
            I => o_leds_c_7
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__792\,
            I => \i_p21but_ibuf_RNITRAPZ0_cascade_\
        );

    \I__138\ : IoInMux
    port map (
            O => \N__789\,
            I => \N__786\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__786\,
            I => \N__783\
        );

    \I__136\ : Span12Mux_s0_v
    port map (
            O => \N__783\,
            I => \N__780\
        );

    \I__135\ : Odrv12
    port map (
            O => \N__780\,
            I => o_leds_c_0
        );

    \I__134\ : IoInMux
    port map (
            O => \N__777\,
            I => \N__774\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__132\ : Span12Mux_s0_v
    port map (
            O => \N__771\,
            I => \N__768\
        );

    \I__131\ : Odrv12
    port map (
            O => \N__768\,
            I => o_leds_c_2
        );

    \I__130\ : IoInMux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__128\ : IoSpan4Mux
    port map (
            O => \N__759\,
            I => \N__756\
        );

    \I__127\ : Span4Mux_s0_v
    port map (
            O => \N__756\,
            I => \N__753\
        );

    \I__126\ : Odrv4
    port map (
            O => \N__753\,
            I => o_leds_c_3
        );

    \I__125\ : IoInMux
    port map (
            O => \N__750\,
            I => \N__747\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__123\ : IoSpan4Mux
    port map (
            O => \N__744\,
            I => \N__741\
        );

    \I__122\ : Sp12to4
    port map (
            O => \N__741\,
            I => \N__738\
        );

    \I__121\ : Span12Mux_s7_v
    port map (
            O => \N__738\,
            I => \N__735\
        );

    \I__120\ : Span12Mux_h
    port map (
            O => \N__735\,
            I => \N__732\
        );

    \I__119\ : Odrv12
    port map (
            O => \N__732\,
            I => o_leds_c_4
        );

    \I__118\ : IoInMux
    port map (
            O => \N__729\,
            I => \N__726\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__726\,
            I => \N__723\
        );

    \I__116\ : Span4Mux_s1_v
    port map (
            O => \N__723\,
            I => \N__720\
        );

    \I__115\ : Span4Mux_v
    port map (
            O => \N__720\,
            I => \N__717\
        );

    \I__114\ : Sp12to4
    port map (
            O => \N__717\,
            I => \N__714\
        );

    \I__113\ : Span12Mux_h
    port map (
            O => \N__714\,
            I => \N__711\
        );

    \I__112\ : Span12Mux_v
    port map (
            O => \N__711\,
            I => \N__708\
        );

    \I__111\ : Odrv12
    port map (
            O => \N__708\,
            I => o_leds_c_6
        );

    \I__110\ : IoInMux
    port map (
            O => \N__705\,
            I => \N__702\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__702\,
            I => \N__699\
        );

    \I__108\ : Span4Mux_s0_v
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__107\ : Sp12to4
    port map (
            O => \N__696\,
            I => \N__693\
        );

    \I__106\ : Span12Mux_h
    port map (
            O => \N__693\,
            I => \N__690\
        );

    \I__105\ : Span12Mux_v
    port map (
            O => \N__690\,
            I => \N__687\
        );

    \I__104\ : Odrv12
    port map (
            O => \N__687\,
            I => o_leds_c_5
        );

    \I__103\ : InMux
    port map (
            O => \N__684\,
            I => \N__680\
        );

    \I__102\ : InMux
    port map (
            O => \N__683\,
            I => \N__677\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__680\,
            I => \N__672\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__677\,
            I => \N__672\
        );

    \I__99\ : Span4Mux_h
    port map (
            O => \N__672\,
            I => \N__669\
        );

    \I__98\ : Odrv4
    port map (
            O => \N__669\,
            I => i_switch_c_0
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__666\,
            I => \N__663\
        );

    \I__96\ : InMux
    port map (
            O => \N__663\,
            I => \N__660\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__660\,
            I => \i_p21but_ibuf_RNITRAPZ0\
        );

    \I__94\ : InMux
    port map (
            O => \N__657\,
            I => \N__653\
        );

    \I__93\ : InMux
    port map (
            O => \N__656\,
            I => \N__650\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__653\,
            I => \N__645\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__650\,
            I => \N__645\
        );

    \I__90\ : Span4Mux_h
    port map (
            O => \N__645\,
            I => \N__642\
        );

    \I__89\ : Odrv4
    port map (
            O => \N__642\,
            I => i_switch_c_1
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__639\,
            I => \N__636\
        );

    \I__87\ : InMux
    port map (
            O => \N__636\,
            I => \N__633\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__633\,
            I => \un1_i_switch_cry_0_THRU_CO\
        );

    \I__85\ : InMux
    port map (
            O => \N__630\,
            I => un1_i_switch_cry_0
        );

    \I__84\ : IoInMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__624\,
            I => \o_leds_obuf_5LegalizeSB_DFFNet\
        );

    \I__82\ : IoInMux
    port map (
            O => \N__621\,
            I => \N__618\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__618\,
            I => \o_leds_obuf_4LegalizeSB_DFFNet\
        );

    \I__80\ : IoInMux
    port map (
            O => \N__615\,
            I => \N__612\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__612\,
            I => \o_leds_obuf_6LegalizeSB_DFFNet\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__609\,
            I => \N__606\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__606\,
            I => \o_leds_obuf_7LegalizeSB_DFFNet\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__603\,
            I => \N__600\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__600\,
            I => \o_leds_obuf_0LegalizeSB_DFFNet\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__597\,
            I => \N__594\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__594\,
            I => \o_leds_obuf_1LegalizeSB_DFFNet\
        );

    \I__72\ : IoInMux
    port map (
            O => \N__591\,
            I => \N__588\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__588\,
            I => \o_leds_obuf_2LegalizeSB_DFFNet\
        );

    \I__70\ : IoInMux
    port map (
            O => \N__585\,
            I => \N__582\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__582\,
            I => \o_leds_obuf_3LegalizeSB_DFFNet\
        );

    \I__68\ : ClkMux
    port map (
            O => \N__579\,
            I => \N__576\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__576\,
            I => \N__571\
        );

    \I__66\ : ClkMux
    port map (
            O => \N__575\,
            I => \N__568\
        );

    \I__65\ : ClkMux
    port map (
            O => \N__574\,
            I => \N__565\
        );

    \I__64\ : Sp12to4
    port map (
            O => \N__571\,
            I => \N__562\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__568\,
            I => \N__559\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__565\,
            I => \N__556\
        );

    \I__61\ : Span12Mux_h
    port map (
            O => \N__562\,
            I => \N__553\
        );

    \I__60\ : Span4Mux_s2_v
    port map (
            O => \N__559\,
            I => \N__548\
        );

    \I__59\ : Span4Mux_s2_v
    port map (
            O => \N__556\,
            I => \N__548\
        );

    \I__58\ : Span12Mux_v
    port map (
            O => \N__553\,
            I => \N__545\
        );

    \I__57\ : Sp12to4
    port map (
            O => \N__548\,
            I => \N__542\
        );

    \I__56\ : Span12Mux_h
    port map (
            O => \N__545\,
            I => \N__539\
        );

    \I__55\ : Span12Mux_h
    port map (
            O => \N__542\,
            I => \N__536\
        );

    \I__54\ : Odrv12
    port map (
            O => \N__539\,
            I => \internalOscilatorOutputNet\
        );

    \I__53\ : Odrv12
    port map (
            O => \N__536\,
            I => \internalOscilatorOutputNet\
        );

    \I__52\ : IoInMux
    port map (
            O => \N__531\,
            I => \N__528\
        );

    \I__51\ : LocalMux
    port map (
            O => \N__528\,
            I => \N__525\
        );

    \I__50\ : IoSpan4Mux
    port map (
            O => \N__525\,
            I => \N__522\
        );

    \I__49\ : IoSpan4Mux
    port map (
            O => \N__522\,
            I => \N__519\
        );

    \I__48\ : Span4Mux_s0_v
    port map (
            O => \N__519\,
            I => \N__516\
        );

    \I__47\ : Odrv4
    port map (
            O => \N__516\,
            I => o_leds_c_1
        );

    \IN_MUX_bfv_16_20_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_16_20_0_\
        );

    \internalOscilator\ : SMCCLK
    port map (
            CLK => \internalOscilatorOutputNet\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
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
            clk => \N__575\,
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
            clk => \N__574\,
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
            clk => \N__574\,
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
            clk => \N__574\,
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
            clk => \N__579\,
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
            clk => \N__579\,
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
            clk => \N__579\,
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
            clk => \N__579\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_1_LC_15_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101001010110"
        )
    port map (
            in0 => \N__657\,
            in1 => \N__954\,
            in2 => \N__639\,
            in3 => \N__891\,
            lcout => o_leds_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i_p21but_ibuf_RNITRAP_LC_15_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__952\,
            in1 => \N__889\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \i_p21but_ibuf_RNITRAPZ0\,
            ltout => \i_p21but_ibuf_RNITRAPZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_0_LC_15_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101001010110"
        )
    port map (
            in0 => \N__684\,
            in1 => \N__953\,
            in2 => \N__792\,
            in3 => \N__890\,
            lcout => o_leds_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_2_LC_15_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001111011100"
        )
    port map (
            in0 => \N__892\,
            in1 => \N__1086\,
            in2 => \N__960\,
            in3 => \N__1104\,
            lcout => o_leds_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_3_LC_15_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101001010110"
        )
    port map (
            in0 => \N__1077\,
            in1 => \N__958\,
            in2 => \N__1053\,
            in3 => \N__893\,
            lcout => o_leds_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_4_LC_16_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100101101011010"
        )
    port map (
            in0 => \N__1023\,
            in1 => \N__863\,
            in2 => \N__1041\,
            in3 => \N__926\,
            lcout => o_leds_c_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_6_LC_16_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101000011110"
        )
    port map (
            in0 => \N__969\,
            in1 => \N__930\,
            in2 => \N__990\,
            in3 => \N__865\,
            lcout => o_leds_c_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_5_LC_16_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001111011100"
        )
    port map (
            in0 => \N__864\,
            in1 => \N__999\,
            in2 => \N__937\,
            in3 => \N__1014\,
            lcout => o_leds_c_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_0_c_LC_16_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__683\,
            in2 => \N__666\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_16_20_0_\,
            carryout => un1_i_switch_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_0_THRU_LUT4_0_LC_16_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__656\,
            in2 => \_gnd_net_\,
            in3 => \N__630\,
            lcout => \un1_i_switch_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => un1_i_switch_cry_0,
            carryout => un1_i_switch_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_1_THRU_LUT4_0_LC_16_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1103\,
            in2 => \_gnd_net_\,
            in3 => \N__1080\,
            lcout => \un1_i_switch_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => un1_i_switch_cry_1,
            carryout => un1_i_switch_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_2_THRU_LUT4_0_LC_16_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1076\,
            in2 => \_gnd_net_\,
            in3 => \N__1044\,
            lcout => \un1_i_switch_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => un1_i_switch_cry_2,
            carryout => un1_i_switch_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_3_THRU_LUT4_0_LC_16_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1034\,
            in2 => \_gnd_net_\,
            in3 => \N__1017\,
            lcout => \un1_i_switch_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => un1_i_switch_cry_3,
            carryout => un1_i_switch_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_4_THRU_LUT4_0_LC_16_20_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1010\,
            in2 => \_gnd_net_\,
            in3 => \N__993\,
            lcout => \un1_i_switch_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => un1_i_switch_cry_4,
            carryout => un1_i_switch_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_i_switch_cry_5_THRU_LUT4_0_LC_16_20_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__980\,
            in2 => \_gnd_net_\,
            in3 => \N__963\,
            lcout => \un1_i_switch_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => un1_i_switch_cry_5,
            carryout => un1_i_switch_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_leds_obuf_RNO_7_LC_16_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111010010"
        )
    port map (
            in0 => \N__959\,
            in1 => \N__894\,
            in2 => \N__831\,
            in3 => \N__816\,
            lcout => o_leds_c_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
