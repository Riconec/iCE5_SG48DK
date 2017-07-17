-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.01.27914

-- Build Date:         Jan 12 2017 19:01:53

-- File Generated:     Jun 19 2017 01:38:51

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
    o_led : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__883\ : std_logic;
signal \N__882\ : std_logic;
signal \N__881\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__849\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__822\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__810\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__798\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__771\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__741\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__729\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__717\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__675\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__663\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__633\ : std_logic;
signal \N__632\ : std_logic;
signal \N__629\ : std_logic;
signal \N__626\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__606\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__549\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__531\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__503\ : std_logic;
signal \N__500\ : std_logic;
signal \N__497\ : std_logic;
signal \N__492\ : std_logic;
signal \N__491\ : std_logic;
signal \N__490\ : std_logic;
signal \N__489\ : std_logic;
signal \N__480\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__459\ : std_logic;
signal \N__456\ : std_logic;
signal \N__453\ : std_logic;
signal \N__450\ : std_logic;
signal \N__449\ : std_logic;
signal \N__446\ : std_logic;
signal \N__443\ : std_logic;
signal \N__438\ : std_logic;
signal \N__435\ : std_logic;
signal \N__432\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal counter_cry_0 : std_logic;
signal counter_cry_1 : std_logic;
signal counter_cry_2 : std_logic;
signal counter_cry_3 : std_logic;
signal counter_cry_4 : std_logic;
signal counter_cry_5 : std_logic;
signal counter_cry_6 : std_logic;
signal counter_cry_7 : std_logic;
signal \bfn_2_12_0_\ : std_logic;
signal counter_cry_8 : std_logic;
signal counter_cry_9 : std_logic;
signal counter_cry_10 : std_logic;
signal counter_cry_11 : std_logic;
signal counter_cry_12 : std_logic;
signal counter_cry_13 : std_logic;
signal counter_cry_14 : std_logic;
signal counter_cry_15 : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal counter_cry_16 : std_logic;
signal counter_cry_17 : std_logic;
signal counter_cry_18 : std_logic;
signal counter_cry_19 : std_logic;
signal \counterZ0Z_14\ : std_logic;
signal \counterZ0Z_13\ : std_logic;
signal \proc__o_led3_18_cascade_\ : std_logic;
signal o_led_c : std_logic;
signal o_clk_out : std_logic;
signal \counterZ0Z_2\ : std_logic;
signal \counterZ0Z_1\ : std_logic;
signal \counterZ0Z_3\ : std_logic;
signal \counterZ0Z_4\ : std_logic;
signal \counterZ0Z_7\ : std_logic;
signal \counterZ0Z_6\ : std_logic;
signal \counterZ0Z_8\ : std_logic;
signal \counterZ0Z_5\ : std_logic;
signal \proc__o_led3_13\ : std_logic;
signal \counterZ0Z_0\ : std_logic;
signal \counterZ0Z_19\ : std_logic;
signal \counterZ0Z_18\ : std_logic;
signal \counterZ0Z_17\ : std_logic;
signal \proc__o_led3_2_cascade_\ : std_logic;
signal \proc__o_led3_12\ : std_logic;
signal \proc__o_led3_16\ : std_logic;
signal \counterZ0Z_16\ : std_logic;
signal \counterZ0Z_20\ : std_logic;
signal \counterZ0Z_15\ : std_logic;
signal \proc__o_led3_10\ : std_logic;
signal \counterZ0Z_10\ : std_logic;
signal \counterZ0Z_11\ : std_logic;
signal \counterZ0Z_12\ : std_logic;
signal \counterZ0Z_9\ : std_logic;
signal \proc__o_led3_14\ : std_logic;
signal \o_led_obufLegalizeSB_DFFNet\ : std_logic;
signal \internalOscilatorOutputNet\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal o_led_wire : std_logic;

begin
    o_led <= o_led_wire;

    \o_led_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__883\,
            DIN => \N__882\,
            DOUT => \N__881\,
            PACKAGEPIN => o_led_wire
        );

    \o_led_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__883\,
            PADOUT => \N__882\,
            PADIN => \N__881\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__588\,
            DIN0 => OPEN,
            DOUT0 => \N__516\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__186\ : InMux
    port map (
            O => \N__864\,
            I => \N__861\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__861\,
            I => \N__857\
        );

    \I__184\ : InMux
    port map (
            O => \N__860\,
            I => \N__854\
        );

    \I__183\ : Odrv12
    port map (
            O => \N__857\,
            I => \counterZ0Z_2\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__854\,
            I => \counterZ0Z_2\
        );

    \I__181\ : InMux
    port map (
            O => \N__849\,
            I => \N__845\
        );

    \I__180\ : InMux
    port map (
            O => \N__848\,
            I => \N__842\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__845\,
            I => \counterZ0Z_1\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__842\,
            I => \counterZ0Z_1\
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__837\,
            I => \N__834\
        );

    \I__176\ : InMux
    port map (
            O => \N__834\,
            I => \N__830\
        );

    \I__175\ : InMux
    port map (
            O => \N__833\,
            I => \N__827\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__830\,
            I => \counterZ0Z_3\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__827\,
            I => \counterZ0Z_3\
        );

    \I__172\ : InMux
    port map (
            O => \N__822\,
            I => \N__818\
        );

    \I__171\ : InMux
    port map (
            O => \N__821\,
            I => \N__815\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__818\,
            I => \counterZ0Z_4\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__815\,
            I => \counterZ0Z_4\
        );

    \I__168\ : InMux
    port map (
            O => \N__810\,
            I => \N__806\
        );

    \I__167\ : InMux
    port map (
            O => \N__809\,
            I => \N__803\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__806\,
            I => \counterZ0Z_7\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__803\,
            I => \counterZ0Z_7\
        );

    \I__164\ : InMux
    port map (
            O => \N__798\,
            I => \N__794\
        );

    \I__163\ : InMux
    port map (
            O => \N__797\,
            I => \N__791\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__794\,
            I => \counterZ0Z_6\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__791\,
            I => \counterZ0Z_6\
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__786\,
            I => \N__783\
        );

    \I__159\ : InMux
    port map (
            O => \N__783\,
            I => \N__779\
        );

    \I__158\ : InMux
    port map (
            O => \N__782\,
            I => \N__776\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__779\,
            I => \counterZ0Z_8\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__776\,
            I => \counterZ0Z_8\
        );

    \I__155\ : InMux
    port map (
            O => \N__771\,
            I => \N__767\
        );

    \I__154\ : InMux
    port map (
            O => \N__770\,
            I => \N__764\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__767\,
            I => \counterZ0Z_5\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__764\,
            I => \counterZ0Z_5\
        );

    \I__151\ : InMux
    port map (
            O => \N__759\,
            I => \N__756\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__756\,
            I => \proc__o_led3_13\
        );

    \I__149\ : InMux
    port map (
            O => \N__753\,
            I => \N__749\
        );

    \I__148\ : InMux
    port map (
            O => \N__752\,
            I => \N__746\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__749\,
            I => \counterZ0Z_0\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__746\,
            I => \counterZ0Z_0\
        );

    \I__145\ : InMux
    port map (
            O => \N__741\,
            I => \N__737\
        );

    \I__144\ : InMux
    port map (
            O => \N__740\,
            I => \N__734\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__737\,
            I => \counterZ0Z_19\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__734\,
            I => \counterZ0Z_19\
        );

    \I__141\ : InMux
    port map (
            O => \N__729\,
            I => \N__725\
        );

    \I__140\ : InMux
    port map (
            O => \N__728\,
            I => \N__722\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__725\,
            I => \counterZ0Z_18\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__722\,
            I => \counterZ0Z_18\
        );

    \I__137\ : InMux
    port map (
            O => \N__717\,
            I => \N__713\
        );

    \I__136\ : InMux
    port map (
            O => \N__716\,
            I => \N__710\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__713\,
            I => \counterZ0Z_17\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__710\,
            I => \counterZ0Z_17\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__705\,
            I => \proc__o_led3_2_cascade_\
        );

    \I__132\ : InMux
    port map (
            O => \N__702\,
            I => \N__699\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__699\,
            I => \proc__o_led3_12\
        );

    \I__130\ : CascadeMux
    port map (
            O => \N__696\,
            I => \N__693\
        );

    \I__129\ : InMux
    port map (
            O => \N__693\,
            I => \N__690\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__690\,
            I => \proc__o_led3_16\
        );

    \I__127\ : InMux
    port map (
            O => \N__687\,
            I => \N__683\
        );

    \I__126\ : InMux
    port map (
            O => \N__686\,
            I => \N__680\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__683\,
            I => \counterZ0Z_16\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__680\,
            I => \counterZ0Z_16\
        );

    \I__123\ : InMux
    port map (
            O => \N__675\,
            I => \N__671\
        );

    \I__122\ : InMux
    port map (
            O => \N__674\,
            I => \N__668\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__671\,
            I => \counterZ0Z_20\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__668\,
            I => \counterZ0Z_20\
        );

    \I__119\ : InMux
    port map (
            O => \N__663\,
            I => \N__659\
        );

    \I__118\ : InMux
    port map (
            O => \N__662\,
            I => \N__656\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__659\,
            I => \counterZ0Z_15\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__656\,
            I => \counterZ0Z_15\
        );

    \I__115\ : InMux
    port map (
            O => \N__651\,
            I => \N__648\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__648\,
            I => \proc__o_led3_10\
        );

    \I__113\ : InMux
    port map (
            O => \N__645\,
            I => \N__641\
        );

    \I__112\ : InMux
    port map (
            O => \N__644\,
            I => \N__638\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__641\,
            I => \counterZ0Z_10\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__638\,
            I => \counterZ0Z_10\
        );

    \I__109\ : InMux
    port map (
            O => \N__633\,
            I => \N__629\
        );

    \I__108\ : InMux
    port map (
            O => \N__632\,
            I => \N__626\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__629\,
            I => \counterZ0Z_11\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__626\,
            I => \counterZ0Z_11\
        );

    \I__105\ : CascadeMux
    port map (
            O => \N__621\,
            I => \N__618\
        );

    \I__104\ : InMux
    port map (
            O => \N__618\,
            I => \N__614\
        );

    \I__103\ : InMux
    port map (
            O => \N__617\,
            I => \N__611\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__614\,
            I => \counterZ0Z_12\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__611\,
            I => \counterZ0Z_12\
        );

    \I__100\ : InMux
    port map (
            O => \N__606\,
            I => \N__602\
        );

    \I__99\ : InMux
    port map (
            O => \N__605\,
            I => \N__599\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__602\,
            I => \counterZ0Z_9\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__599\,
            I => \counterZ0Z_9\
        );

    \I__96\ : InMux
    port map (
            O => \N__594\,
            I => \N__591\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__591\,
            I => \proc__o_led3_14\
        );

    \I__94\ : IoInMux
    port map (
            O => \N__588\,
            I => \N__585\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__585\,
            I => \o_led_obufLegalizeSB_DFFNet\
        );

    \I__92\ : ClkMux
    port map (
            O => \N__582\,
            I => \N__579\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__579\,
            I => \N__576\
        );

    \I__90\ : Span4Mux_s2_v
    port map (
            O => \N__576\,
            I => \N__573\
        );

    \I__89\ : Sp12to4
    port map (
            O => \N__573\,
            I => \N__570\
        );

    \I__88\ : Span12Mux_h
    port map (
            O => \N__570\,
            I => \N__567\
        );

    \I__87\ : Odrv12
    port map (
            O => \N__567\,
            I => \internalOscilatorOutputNet\
        );

    \I__86\ : InMux
    port map (
            O => \N__564\,
            I => counter_cry_13
        );

    \I__85\ : InMux
    port map (
            O => \N__561\,
            I => counter_cry_14
        );

    \I__84\ : InMux
    port map (
            O => \N__558\,
            I => \bfn_2_13_0_\
        );

    \I__83\ : InMux
    port map (
            O => \N__555\,
            I => counter_cry_16
        );

    \I__82\ : InMux
    port map (
            O => \N__552\,
            I => counter_cry_17
        );

    \I__81\ : InMux
    port map (
            O => \N__549\,
            I => counter_cry_18
        );

    \I__80\ : InMux
    port map (
            O => \N__546\,
            I => counter_cry_19
        );

    \I__79\ : InMux
    port map (
            O => \N__543\,
            I => \N__539\
        );

    \I__78\ : InMux
    port map (
            O => \N__542\,
            I => \N__536\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__539\,
            I => \counterZ0Z_14\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__536\,
            I => \counterZ0Z_14\
        );

    \I__75\ : InMux
    port map (
            O => \N__531\,
            I => \N__527\
        );

    \I__74\ : InMux
    port map (
            O => \N__530\,
            I => \N__524\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__527\,
            I => \counterZ0Z_13\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__524\,
            I => \counterZ0Z_13\
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__519\,
            I => \proc__o_led3_18_cascade_\
        );

    \I__70\ : IoInMux
    port map (
            O => \N__516\,
            I => \N__513\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__513\,
            I => \N__510\
        );

    \I__68\ : Span4Mux_s2_v
    port map (
            O => \N__510\,
            I => \N__507\
        );

    \I__67\ : Span4Mux_v
    port map (
            O => \N__507\,
            I => \N__504\
        );

    \I__66\ : Span4Mux_v
    port map (
            O => \N__504\,
            I => \N__500\
        );

    \I__65\ : InMux
    port map (
            O => \N__503\,
            I => \N__497\
        );

    \I__64\ : Odrv4
    port map (
            O => \N__500\,
            I => o_led_c
        );

    \I__63\ : LocalMux
    port map (
            O => \N__497\,
            I => o_led_c
        );

    \I__62\ : ClkMux
    port map (
            O => \N__492\,
            I => \N__480\
        );

    \I__61\ : ClkMux
    port map (
            O => \N__491\,
            I => \N__480\
        );

    \I__60\ : ClkMux
    port map (
            O => \N__490\,
            I => \N__480\
        );

    \I__59\ : ClkMux
    port map (
            O => \N__489\,
            I => \N__480\
        );

    \I__58\ : GlobalMux
    port map (
            O => \N__480\,
            I => o_clk_out
        );

    \I__57\ : InMux
    port map (
            O => \N__477\,
            I => counter_cry_4
        );

    \I__56\ : InMux
    port map (
            O => \N__474\,
            I => counter_cry_5
        );

    \I__55\ : InMux
    port map (
            O => \N__471\,
            I => counter_cry_6
        );

    \I__54\ : InMux
    port map (
            O => \N__468\,
            I => \bfn_2_12_0_\
        );

    \I__53\ : InMux
    port map (
            O => \N__465\,
            I => counter_cry_8
        );

    \I__52\ : InMux
    port map (
            O => \N__462\,
            I => counter_cry_9
        );

    \I__51\ : InMux
    port map (
            O => \N__459\,
            I => counter_cry_10
        );

    \I__50\ : InMux
    port map (
            O => \N__456\,
            I => counter_cry_11
        );

    \I__49\ : InMux
    port map (
            O => \N__453\,
            I => counter_cry_12
        );

    \I__48\ : InMux
    port map (
            O => \N__450\,
            I => \N__446\
        );

    \I__47\ : InMux
    port map (
            O => \N__449\,
            I => \N__443\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__446\,
            I => \CONSTANT_ONE_NET\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__443\,
            I => \CONSTANT_ONE_NET\
        );

    \I__44\ : InMux
    port map (
            O => \N__438\,
            I => \bfn_2_11_0_\
        );

    \I__43\ : InMux
    port map (
            O => \N__435\,
            I => counter_cry_0
        );

    \I__42\ : InMux
    port map (
            O => \N__432\,
            I => counter_cry_1
        );

    \I__41\ : InMux
    port map (
            O => \N__429\,
            I => counter_cry_2
        );

    \I__40\ : InMux
    port map (
            O => \N__426\,
            I => counter_cry_3
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_11_0_\
        );

    \IN_MUX_bfv_2_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_cry_7,
            carryinitout => \bfn_2_12_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_cry_15,
            carryinitout => \bfn_2_13_0_\
        );

    \internalOscilator\ : SMCCLK
    port map (
            CLK => \internalOscilatorOutputNet\
        );

    \osc\ : SB_HFOSC
    generic map (
            CLKHF_DIV => "0b11"
        )
    port map (
            CLKHFPU => \N__450\,
            CLKHFEN => \N__449\,
            CLKHF => o_clk_out
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_20_4\ : LogicCell40
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

    \counter_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__752\,
            in2 => \_gnd_net_\,
            in3 => \N__438\,
            lcout => \counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => counter_cry_0,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__848\,
            in2 => \_gnd_net_\,
            in3 => \N__435\,
            lcout => \counterZ0Z_1\,
            ltout => OPEN,
            carryin => counter_cry_0,
            carryout => counter_cry_1,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__860\,
            in2 => \_gnd_net_\,
            in3 => \N__432\,
            lcout => \counterZ0Z_2\,
            ltout => OPEN,
            carryin => counter_cry_1,
            carryout => counter_cry_2,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__833\,
            in2 => \_gnd_net_\,
            in3 => \N__429\,
            lcout => \counterZ0Z_3\,
            ltout => OPEN,
            carryin => counter_cry_2,
            carryout => counter_cry_3,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_4_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__822\,
            in2 => \_gnd_net_\,
            in3 => \N__426\,
            lcout => \counterZ0Z_4\,
            ltout => OPEN,
            carryin => counter_cry_3,
            carryout => counter_cry_4,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_5_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__770\,
            in2 => \_gnd_net_\,
            in3 => \N__477\,
            lcout => \counterZ0Z_5\,
            ltout => OPEN,
            carryin => counter_cry_4,
            carryout => counter_cry_5,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__797\,
            in2 => \_gnd_net_\,
            in3 => \N__474\,
            lcout => \counterZ0Z_6\,
            ltout => OPEN,
            carryin => counter_cry_5,
            carryout => counter_cry_6,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_7_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__809\,
            in2 => \_gnd_net_\,
            in3 => \N__471\,
            lcout => \counterZ0Z_7\,
            ltout => OPEN,
            carryin => counter_cry_6,
            carryout => counter_cry_7,
            clk => \N__491\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_8_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__782\,
            in2 => \_gnd_net_\,
            in3 => \N__468\,
            lcout => \counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_12_0_\,
            carryout => counter_cry_8,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_9_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__605\,
            in2 => \_gnd_net_\,
            in3 => \N__465\,
            lcout => \counterZ0Z_9\,
            ltout => OPEN,
            carryin => counter_cry_8,
            carryout => counter_cry_9,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_10_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__644\,
            in2 => \_gnd_net_\,
            in3 => \N__462\,
            lcout => \counterZ0Z_10\,
            ltout => OPEN,
            carryin => counter_cry_9,
            carryout => counter_cry_10,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_11_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__632\,
            in2 => \_gnd_net_\,
            in3 => \N__459\,
            lcout => \counterZ0Z_11\,
            ltout => OPEN,
            carryin => counter_cry_10,
            carryout => counter_cry_11,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_12_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__617\,
            in2 => \_gnd_net_\,
            in3 => \N__456\,
            lcout => \counterZ0Z_12\,
            ltout => OPEN,
            carryin => counter_cry_11,
            carryout => counter_cry_12,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_13_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__530\,
            in2 => \_gnd_net_\,
            in3 => \N__453\,
            lcout => \counterZ0Z_13\,
            ltout => OPEN,
            carryin => counter_cry_12,
            carryout => counter_cry_13,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_14_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__542\,
            in2 => \_gnd_net_\,
            in3 => \N__564\,
            lcout => \counterZ0Z_14\,
            ltout => OPEN,
            carryin => counter_cry_13,
            carryout => counter_cry_14,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_15_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__663\,
            in2 => \_gnd_net_\,
            in3 => \N__561\,
            lcout => \counterZ0Z_15\,
            ltout => OPEN,
            carryin => counter_cry_14,
            carryout => counter_cry_15,
            clk => \N__490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_16_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__687\,
            in2 => \_gnd_net_\,
            in3 => \N__558\,
            lcout => \counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => counter_cry_16,
            clk => \N__489\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_17_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__717\,
            in2 => \_gnd_net_\,
            in3 => \N__555\,
            lcout => \counterZ0Z_17\,
            ltout => OPEN,
            carryin => counter_cry_16,
            carryout => counter_cry_17,
            clk => \N__489\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_18_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__729\,
            in2 => \_gnd_net_\,
            in3 => \N__552\,
            lcout => \counterZ0Z_18\,
            ltout => OPEN,
            carryin => counter_cry_17,
            carryout => counter_cry_18,
            clk => \N__489\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_19_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__741\,
            in2 => \_gnd_net_\,
            in3 => \N__549\,
            lcout => \counterZ0Z_19\,
            ltout => OPEN,
            carryin => counter_cry_18,
            carryout => counter_cry_19,
            clk => \N__489\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_20_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__675\,
            in2 => \_gnd_net_\,
            in3 => \N__546\,
            lcout => \counterZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__489\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_2_LC_3_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__651\,
            in1 => \N__543\,
            in2 => \N__696\,
            in3 => \N__531\,
            lcout => OPEN,
            ltout => \proc__o_led3_18_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_ledZ0_LC_3_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__594\,
            in1 => \N__503\,
            in2 => \N__519\,
            in3 => \N__759\,
            lcout => o_led_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__492\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_6_LC_3_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__864\,
            in1 => \N__849\,
            in2 => \N__837\,
            in3 => \N__821\,
            lcout => \proc__o_led3_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_0_LC_3_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__810\,
            in1 => \N__798\,
            in2 => \N__786\,
            in3 => \N__771\,
            lcout => \proc__o_led3_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_5_LC_3_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__753\,
            in2 => \_gnd_net_\,
            in3 => \N__740\,
            lcout => OPEN,
            ltout => \proc__o_led3_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_4_LC_3_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__728\,
            in1 => \N__716\,
            in2 => \N__705\,
            in3 => \N__702\,
            lcout => \proc__o_led3_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_3_LC_3_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__686\,
            in1 => \N__674\,
            in2 => \_gnd_net_\,
            in3 => \N__662\,
            lcout => \proc__o_led3_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_RNO_1_LC_3_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__645\,
            in1 => \N__633\,
            in2 => \N__621\,
            in3 => \N__606\,
            lcout => \proc__o_led3_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_led_obufLegalizeSB_DFF_LC_7_1_0\ : LogicCell40
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
            lcout => \o_led_obufLegalizeSB_DFFNet\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__582\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
