// ******************************************************************************

// iCEcube Netlister

// Version:            2017.01.27914

// Build Date:         Jan 12 2017 19:01:55

// File Generated:     Jun 19 2017 01:38:50

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    o_led);

    output o_led;

    wire N__883;
    wire N__882;
    wire N__881;
    wire N__864;
    wire N__861;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__849;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__837;
    wire N__834;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__822;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__810;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__798;
    wire N__797;
    wire N__794;
    wire N__791;
    wire N__786;
    wire N__783;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__771;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__741;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__729;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__717;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__675;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__663;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__651;
    wire N__648;
    wire N__645;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__633;
    wire N__632;
    wire N__629;
    wire N__626;
    wire N__621;
    wire N__618;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__606;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__594;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__570;
    wire N__567;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__549;
    wire N__546;
    wire N__543;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__531;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__503;
    wire N__500;
    wire N__497;
    wire N__492;
    wire N__491;
    wire N__490;
    wire N__489;
    wire N__480;
    wire N__477;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__459;
    wire N__456;
    wire N__453;
    wire N__450;
    wire N__449;
    wire N__446;
    wire N__443;
    wire N__438;
    wire N__435;
    wire N__432;
    wire N__429;
    wire N__426;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire bfn_2_11_0_;
    wire counter_cry_0;
    wire counter_cry_1;
    wire counter_cry_2;
    wire counter_cry_3;
    wire counter_cry_4;
    wire counter_cry_5;
    wire counter_cry_6;
    wire counter_cry_7;
    wire bfn_2_12_0_;
    wire counter_cry_8;
    wire counter_cry_9;
    wire counter_cry_10;
    wire counter_cry_11;
    wire counter_cry_12;
    wire counter_cry_13;
    wire counter_cry_14;
    wire counter_cry_15;
    wire bfn_2_13_0_;
    wire counter_cry_16;
    wire counter_cry_17;
    wire counter_cry_18;
    wire counter_cry_19;
    wire counterZ0Z_14;
    wire counterZ0Z_13;
    wire proc__o_led3_18_cascade_;
    wire o_led_c;
    wire o_clk_out;
    wire counterZ0Z_2;
    wire counterZ0Z_1;
    wire counterZ0Z_3;
    wire counterZ0Z_4;
    wire counterZ0Z_7;
    wire counterZ0Z_6;
    wire counterZ0Z_8;
    wire counterZ0Z_5;
    wire proc__o_led3_13;
    wire counterZ0Z_0;
    wire counterZ0Z_19;
    wire counterZ0Z_18;
    wire counterZ0Z_17;
    wire proc__o_led3_2_cascade_;
    wire proc__o_led3_12;
    wire proc__o_led3_16;
    wire counterZ0Z_16;
    wire counterZ0Z_20;
    wire counterZ0Z_15;
    wire proc__o_led3_10;
    wire counterZ0Z_10;
    wire counterZ0Z_11;
    wire counterZ0Z_12;
    wire counterZ0Z_9;
    wire proc__o_led3_14;
    wire o_led_obufLegalizeSB_DFFNet;
    wire internalOscilatorOutputNet;
    wire _gnd_net_;

    defparam o_led_obuf_iopad.PULLUP=1'b0;
    defparam o_led_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_led_obuf_iopad (
            .OE(N__883),
            .DIN(N__882),
            .DOUT(N__881),
            .PACKAGEPIN(o_led));
    defparam o_led_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_led_obuf_preio.PIN_TYPE=6'b101001;
    PRE_IO o_led_obuf_preio (
            .PADOEN(N__883),
            .PADOUT(N__882),
            .PADIN(N__881),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__588),
            .DIN0(),
            .DOUT0(N__516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__186 (
            .O(N__864),
            .I(N__861));
    LocalMux I__185 (
            .O(N__861),
            .I(N__857));
    InMux I__184 (
            .O(N__860),
            .I(N__854));
    Odrv12 I__183 (
            .O(N__857),
            .I(counterZ0Z_2));
    LocalMux I__182 (
            .O(N__854),
            .I(counterZ0Z_2));
    InMux I__181 (
            .O(N__849),
            .I(N__845));
    InMux I__180 (
            .O(N__848),
            .I(N__842));
    LocalMux I__179 (
            .O(N__845),
            .I(counterZ0Z_1));
    LocalMux I__178 (
            .O(N__842),
            .I(counterZ0Z_1));
    CascadeMux I__177 (
            .O(N__837),
            .I(N__834));
    InMux I__176 (
            .O(N__834),
            .I(N__830));
    InMux I__175 (
            .O(N__833),
            .I(N__827));
    LocalMux I__174 (
            .O(N__830),
            .I(counterZ0Z_3));
    LocalMux I__173 (
            .O(N__827),
            .I(counterZ0Z_3));
    InMux I__172 (
            .O(N__822),
            .I(N__818));
    InMux I__171 (
            .O(N__821),
            .I(N__815));
    LocalMux I__170 (
            .O(N__818),
            .I(counterZ0Z_4));
    LocalMux I__169 (
            .O(N__815),
            .I(counterZ0Z_4));
    InMux I__168 (
            .O(N__810),
            .I(N__806));
    InMux I__167 (
            .O(N__809),
            .I(N__803));
    LocalMux I__166 (
            .O(N__806),
            .I(counterZ0Z_7));
    LocalMux I__165 (
            .O(N__803),
            .I(counterZ0Z_7));
    InMux I__164 (
            .O(N__798),
            .I(N__794));
    InMux I__163 (
            .O(N__797),
            .I(N__791));
    LocalMux I__162 (
            .O(N__794),
            .I(counterZ0Z_6));
    LocalMux I__161 (
            .O(N__791),
            .I(counterZ0Z_6));
    CascadeMux I__160 (
            .O(N__786),
            .I(N__783));
    InMux I__159 (
            .O(N__783),
            .I(N__779));
    InMux I__158 (
            .O(N__782),
            .I(N__776));
    LocalMux I__157 (
            .O(N__779),
            .I(counterZ0Z_8));
    LocalMux I__156 (
            .O(N__776),
            .I(counterZ0Z_8));
    InMux I__155 (
            .O(N__771),
            .I(N__767));
    InMux I__154 (
            .O(N__770),
            .I(N__764));
    LocalMux I__153 (
            .O(N__767),
            .I(counterZ0Z_5));
    LocalMux I__152 (
            .O(N__764),
            .I(counterZ0Z_5));
    InMux I__151 (
            .O(N__759),
            .I(N__756));
    LocalMux I__150 (
            .O(N__756),
            .I(proc__o_led3_13));
    InMux I__149 (
            .O(N__753),
            .I(N__749));
    InMux I__148 (
            .O(N__752),
            .I(N__746));
    LocalMux I__147 (
            .O(N__749),
            .I(counterZ0Z_0));
    LocalMux I__146 (
            .O(N__746),
            .I(counterZ0Z_0));
    InMux I__145 (
            .O(N__741),
            .I(N__737));
    InMux I__144 (
            .O(N__740),
            .I(N__734));
    LocalMux I__143 (
            .O(N__737),
            .I(counterZ0Z_19));
    LocalMux I__142 (
            .O(N__734),
            .I(counterZ0Z_19));
    InMux I__141 (
            .O(N__729),
            .I(N__725));
    InMux I__140 (
            .O(N__728),
            .I(N__722));
    LocalMux I__139 (
            .O(N__725),
            .I(counterZ0Z_18));
    LocalMux I__138 (
            .O(N__722),
            .I(counterZ0Z_18));
    InMux I__137 (
            .O(N__717),
            .I(N__713));
    InMux I__136 (
            .O(N__716),
            .I(N__710));
    LocalMux I__135 (
            .O(N__713),
            .I(counterZ0Z_17));
    LocalMux I__134 (
            .O(N__710),
            .I(counterZ0Z_17));
    CascadeMux I__133 (
            .O(N__705),
            .I(proc__o_led3_2_cascade_));
    InMux I__132 (
            .O(N__702),
            .I(N__699));
    LocalMux I__131 (
            .O(N__699),
            .I(proc__o_led3_12));
    CascadeMux I__130 (
            .O(N__696),
            .I(N__693));
    InMux I__129 (
            .O(N__693),
            .I(N__690));
    LocalMux I__128 (
            .O(N__690),
            .I(proc__o_led3_16));
    InMux I__127 (
            .O(N__687),
            .I(N__683));
    InMux I__126 (
            .O(N__686),
            .I(N__680));
    LocalMux I__125 (
            .O(N__683),
            .I(counterZ0Z_16));
    LocalMux I__124 (
            .O(N__680),
            .I(counterZ0Z_16));
    InMux I__123 (
            .O(N__675),
            .I(N__671));
    InMux I__122 (
            .O(N__674),
            .I(N__668));
    LocalMux I__121 (
            .O(N__671),
            .I(counterZ0Z_20));
    LocalMux I__120 (
            .O(N__668),
            .I(counterZ0Z_20));
    InMux I__119 (
            .O(N__663),
            .I(N__659));
    InMux I__118 (
            .O(N__662),
            .I(N__656));
    LocalMux I__117 (
            .O(N__659),
            .I(counterZ0Z_15));
    LocalMux I__116 (
            .O(N__656),
            .I(counterZ0Z_15));
    InMux I__115 (
            .O(N__651),
            .I(N__648));
    LocalMux I__114 (
            .O(N__648),
            .I(proc__o_led3_10));
    InMux I__113 (
            .O(N__645),
            .I(N__641));
    InMux I__112 (
            .O(N__644),
            .I(N__638));
    LocalMux I__111 (
            .O(N__641),
            .I(counterZ0Z_10));
    LocalMux I__110 (
            .O(N__638),
            .I(counterZ0Z_10));
    InMux I__109 (
            .O(N__633),
            .I(N__629));
    InMux I__108 (
            .O(N__632),
            .I(N__626));
    LocalMux I__107 (
            .O(N__629),
            .I(counterZ0Z_11));
    LocalMux I__106 (
            .O(N__626),
            .I(counterZ0Z_11));
    CascadeMux I__105 (
            .O(N__621),
            .I(N__618));
    InMux I__104 (
            .O(N__618),
            .I(N__614));
    InMux I__103 (
            .O(N__617),
            .I(N__611));
    LocalMux I__102 (
            .O(N__614),
            .I(counterZ0Z_12));
    LocalMux I__101 (
            .O(N__611),
            .I(counterZ0Z_12));
    InMux I__100 (
            .O(N__606),
            .I(N__602));
    InMux I__99 (
            .O(N__605),
            .I(N__599));
    LocalMux I__98 (
            .O(N__602),
            .I(counterZ0Z_9));
    LocalMux I__97 (
            .O(N__599),
            .I(counterZ0Z_9));
    InMux I__96 (
            .O(N__594),
            .I(N__591));
    LocalMux I__95 (
            .O(N__591),
            .I(proc__o_led3_14));
    IoInMux I__94 (
            .O(N__588),
            .I(N__585));
    LocalMux I__93 (
            .O(N__585),
            .I(o_led_obufLegalizeSB_DFFNet));
    ClkMux I__92 (
            .O(N__582),
            .I(N__579));
    LocalMux I__91 (
            .O(N__579),
            .I(N__576));
    Span4Mux_s2_v I__90 (
            .O(N__576),
            .I(N__573));
    Sp12to4 I__89 (
            .O(N__573),
            .I(N__570));
    Span12Mux_h I__88 (
            .O(N__570),
            .I(N__567));
    Odrv12 I__87 (
            .O(N__567),
            .I(internalOscilatorOutputNet));
    InMux I__86 (
            .O(N__564),
            .I(counter_cry_13));
    InMux I__85 (
            .O(N__561),
            .I(counter_cry_14));
    InMux I__84 (
            .O(N__558),
            .I(bfn_2_13_0_));
    InMux I__83 (
            .O(N__555),
            .I(counter_cry_16));
    InMux I__82 (
            .O(N__552),
            .I(counter_cry_17));
    InMux I__81 (
            .O(N__549),
            .I(counter_cry_18));
    InMux I__80 (
            .O(N__546),
            .I(counter_cry_19));
    InMux I__79 (
            .O(N__543),
            .I(N__539));
    InMux I__78 (
            .O(N__542),
            .I(N__536));
    LocalMux I__77 (
            .O(N__539),
            .I(counterZ0Z_14));
    LocalMux I__76 (
            .O(N__536),
            .I(counterZ0Z_14));
    InMux I__75 (
            .O(N__531),
            .I(N__527));
    InMux I__74 (
            .O(N__530),
            .I(N__524));
    LocalMux I__73 (
            .O(N__527),
            .I(counterZ0Z_13));
    LocalMux I__72 (
            .O(N__524),
            .I(counterZ0Z_13));
    CascadeMux I__71 (
            .O(N__519),
            .I(proc__o_led3_18_cascade_));
    IoInMux I__70 (
            .O(N__516),
            .I(N__513));
    LocalMux I__69 (
            .O(N__513),
            .I(N__510));
    Span4Mux_s2_v I__68 (
            .O(N__510),
            .I(N__507));
    Span4Mux_v I__67 (
            .O(N__507),
            .I(N__504));
    Span4Mux_v I__66 (
            .O(N__504),
            .I(N__500));
    InMux I__65 (
            .O(N__503),
            .I(N__497));
    Odrv4 I__64 (
            .O(N__500),
            .I(o_led_c));
    LocalMux I__63 (
            .O(N__497),
            .I(o_led_c));
    ClkMux I__62 (
            .O(N__492),
            .I(N__480));
    ClkMux I__61 (
            .O(N__491),
            .I(N__480));
    ClkMux I__60 (
            .O(N__490),
            .I(N__480));
    ClkMux I__59 (
            .O(N__489),
            .I(N__480));
    GlobalMux I__58 (
            .O(N__480),
            .I(o_clk_out));
    InMux I__57 (
            .O(N__477),
            .I(counter_cry_4));
    InMux I__56 (
            .O(N__474),
            .I(counter_cry_5));
    InMux I__55 (
            .O(N__471),
            .I(counter_cry_6));
    InMux I__54 (
            .O(N__468),
            .I(bfn_2_12_0_));
    InMux I__53 (
            .O(N__465),
            .I(counter_cry_8));
    InMux I__52 (
            .O(N__462),
            .I(counter_cry_9));
    InMux I__51 (
            .O(N__459),
            .I(counter_cry_10));
    InMux I__50 (
            .O(N__456),
            .I(counter_cry_11));
    InMux I__49 (
            .O(N__453),
            .I(counter_cry_12));
    InMux I__48 (
            .O(N__450),
            .I(N__446));
    InMux I__47 (
            .O(N__449),
            .I(N__443));
    LocalMux I__46 (
            .O(N__446),
            .I(CONSTANT_ONE_NET));
    LocalMux I__45 (
            .O(N__443),
            .I(CONSTANT_ONE_NET));
    InMux I__44 (
            .O(N__438),
            .I(bfn_2_11_0_));
    InMux I__43 (
            .O(N__435),
            .I(counter_cry_0));
    InMux I__42 (
            .O(N__432),
            .I(counter_cry_1));
    InMux I__41 (
            .O(N__429),
            .I(counter_cry_2));
    InMux I__40 (
            .O(N__426),
            .I(counter_cry_3));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_2_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_12_0_ (
            .carryinitin(counter_cry_7),
            .carryinitout(bfn_2_12_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(counter_cry_15),
            .carryinitout(bfn_2_13_0_));
    SMCCLK internalOscilator (
            .CLK(internalOscilatorOutputNet));
    defparam osc.CLKHF_DIV="0b11";
    SB_HFOSC osc (
            .CLKHFPU(N__450),
            .CLKHFEN(N__449),
            .CLKHF(o_clk_out));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_20_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_20_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_20_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_20_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_0_LC_2_11_0.C_ON=1'b1;
    defparam counter_0_LC_2_11_0.SEQ_MODE=4'b1000;
    defparam counter_0_LC_2_11_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_0_LC_2_11_0 (
            .in0(_gnd_net_),
            .in1(N__752),
            .in2(_gnd_net_),
            .in3(N__438),
            .lcout(counterZ0Z_0),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(counter_cry_0),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_LC_2_11_1.C_ON=1'b1;
    defparam counter_1_LC_2_11_1.SEQ_MODE=4'b1000;
    defparam counter_1_LC_2_11_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_LC_2_11_1 (
            .in0(_gnd_net_),
            .in1(N__848),
            .in2(_gnd_net_),
            .in3(N__435),
            .lcout(counterZ0Z_1),
            .ltout(),
            .carryin(counter_cry_0),
            .carryout(counter_cry_1),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_LC_2_11_2.C_ON=1'b1;
    defparam counter_2_LC_2_11_2.SEQ_MODE=4'b1000;
    defparam counter_2_LC_2_11_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_2_LC_2_11_2 (
            .in0(_gnd_net_),
            .in1(N__860),
            .in2(_gnd_net_),
            .in3(N__432),
            .lcout(counterZ0Z_2),
            .ltout(),
            .carryin(counter_cry_1),
            .carryout(counter_cry_2),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_LC_2_11_3.C_ON=1'b1;
    defparam counter_3_LC_2_11_3.SEQ_MODE=4'b1000;
    defparam counter_3_LC_2_11_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_3_LC_2_11_3 (
            .in0(_gnd_net_),
            .in1(N__833),
            .in2(_gnd_net_),
            .in3(N__429),
            .lcout(counterZ0Z_3),
            .ltout(),
            .carryin(counter_cry_2),
            .carryout(counter_cry_3),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_4_LC_2_11_4.C_ON=1'b1;
    defparam counter_4_LC_2_11_4.SEQ_MODE=4'b1000;
    defparam counter_4_LC_2_11_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_4_LC_2_11_4 (
            .in0(_gnd_net_),
            .in1(N__822),
            .in2(_gnd_net_),
            .in3(N__426),
            .lcout(counterZ0Z_4),
            .ltout(),
            .carryin(counter_cry_3),
            .carryout(counter_cry_4),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_5_LC_2_11_5.C_ON=1'b1;
    defparam counter_5_LC_2_11_5.SEQ_MODE=4'b1000;
    defparam counter_5_LC_2_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_5_LC_2_11_5 (
            .in0(_gnd_net_),
            .in1(N__770),
            .in2(_gnd_net_),
            .in3(N__477),
            .lcout(counterZ0Z_5),
            .ltout(),
            .carryin(counter_cry_4),
            .carryout(counter_cry_5),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_6_LC_2_11_6.C_ON=1'b1;
    defparam counter_6_LC_2_11_6.SEQ_MODE=4'b1000;
    defparam counter_6_LC_2_11_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_6_LC_2_11_6 (
            .in0(_gnd_net_),
            .in1(N__797),
            .in2(_gnd_net_),
            .in3(N__474),
            .lcout(counterZ0Z_6),
            .ltout(),
            .carryin(counter_cry_5),
            .carryout(counter_cry_6),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_7_LC_2_11_7.C_ON=1'b1;
    defparam counter_7_LC_2_11_7.SEQ_MODE=4'b1000;
    defparam counter_7_LC_2_11_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_7_LC_2_11_7 (
            .in0(_gnd_net_),
            .in1(N__809),
            .in2(_gnd_net_),
            .in3(N__471),
            .lcout(counterZ0Z_7),
            .ltout(),
            .carryin(counter_cry_6),
            .carryout(counter_cry_7),
            .clk(N__491),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_8_LC_2_12_0.C_ON=1'b1;
    defparam counter_8_LC_2_12_0.SEQ_MODE=4'b1000;
    defparam counter_8_LC_2_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_8_LC_2_12_0 (
            .in0(_gnd_net_),
            .in1(N__782),
            .in2(_gnd_net_),
            .in3(N__468),
            .lcout(counterZ0Z_8),
            .ltout(),
            .carryin(bfn_2_12_0_),
            .carryout(counter_cry_8),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_9_LC_2_12_1.C_ON=1'b1;
    defparam counter_9_LC_2_12_1.SEQ_MODE=4'b1000;
    defparam counter_9_LC_2_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_9_LC_2_12_1 (
            .in0(_gnd_net_),
            .in1(N__605),
            .in2(_gnd_net_),
            .in3(N__465),
            .lcout(counterZ0Z_9),
            .ltout(),
            .carryin(counter_cry_8),
            .carryout(counter_cry_9),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_10_LC_2_12_2.C_ON=1'b1;
    defparam counter_10_LC_2_12_2.SEQ_MODE=4'b1000;
    defparam counter_10_LC_2_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_10_LC_2_12_2 (
            .in0(_gnd_net_),
            .in1(N__644),
            .in2(_gnd_net_),
            .in3(N__462),
            .lcout(counterZ0Z_10),
            .ltout(),
            .carryin(counter_cry_9),
            .carryout(counter_cry_10),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_11_LC_2_12_3.C_ON=1'b1;
    defparam counter_11_LC_2_12_3.SEQ_MODE=4'b1000;
    defparam counter_11_LC_2_12_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_11_LC_2_12_3 (
            .in0(_gnd_net_),
            .in1(N__632),
            .in2(_gnd_net_),
            .in3(N__459),
            .lcout(counterZ0Z_11),
            .ltout(),
            .carryin(counter_cry_10),
            .carryout(counter_cry_11),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_12_LC_2_12_4.C_ON=1'b1;
    defparam counter_12_LC_2_12_4.SEQ_MODE=4'b1000;
    defparam counter_12_LC_2_12_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_12_LC_2_12_4 (
            .in0(_gnd_net_),
            .in1(N__617),
            .in2(_gnd_net_),
            .in3(N__456),
            .lcout(counterZ0Z_12),
            .ltout(),
            .carryin(counter_cry_11),
            .carryout(counter_cry_12),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_13_LC_2_12_5.C_ON=1'b1;
    defparam counter_13_LC_2_12_5.SEQ_MODE=4'b1000;
    defparam counter_13_LC_2_12_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_13_LC_2_12_5 (
            .in0(_gnd_net_),
            .in1(N__530),
            .in2(_gnd_net_),
            .in3(N__453),
            .lcout(counterZ0Z_13),
            .ltout(),
            .carryin(counter_cry_12),
            .carryout(counter_cry_13),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_14_LC_2_12_6.C_ON=1'b1;
    defparam counter_14_LC_2_12_6.SEQ_MODE=4'b1000;
    defparam counter_14_LC_2_12_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_14_LC_2_12_6 (
            .in0(_gnd_net_),
            .in1(N__542),
            .in2(_gnd_net_),
            .in3(N__564),
            .lcout(counterZ0Z_14),
            .ltout(),
            .carryin(counter_cry_13),
            .carryout(counter_cry_14),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_15_LC_2_12_7.C_ON=1'b1;
    defparam counter_15_LC_2_12_7.SEQ_MODE=4'b1000;
    defparam counter_15_LC_2_12_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_15_LC_2_12_7 (
            .in0(_gnd_net_),
            .in1(N__663),
            .in2(_gnd_net_),
            .in3(N__561),
            .lcout(counterZ0Z_15),
            .ltout(),
            .carryin(counter_cry_14),
            .carryout(counter_cry_15),
            .clk(N__490),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_16_LC_2_13_0.C_ON=1'b1;
    defparam counter_16_LC_2_13_0.SEQ_MODE=4'b1000;
    defparam counter_16_LC_2_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_16_LC_2_13_0 (
            .in0(_gnd_net_),
            .in1(N__687),
            .in2(_gnd_net_),
            .in3(N__558),
            .lcout(counterZ0Z_16),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(counter_cry_16),
            .clk(N__489),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_17_LC_2_13_1.C_ON=1'b1;
    defparam counter_17_LC_2_13_1.SEQ_MODE=4'b1000;
    defparam counter_17_LC_2_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_17_LC_2_13_1 (
            .in0(_gnd_net_),
            .in1(N__717),
            .in2(_gnd_net_),
            .in3(N__555),
            .lcout(counterZ0Z_17),
            .ltout(),
            .carryin(counter_cry_16),
            .carryout(counter_cry_17),
            .clk(N__489),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_18_LC_2_13_2.C_ON=1'b1;
    defparam counter_18_LC_2_13_2.SEQ_MODE=4'b1000;
    defparam counter_18_LC_2_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_18_LC_2_13_2 (
            .in0(_gnd_net_),
            .in1(N__729),
            .in2(_gnd_net_),
            .in3(N__552),
            .lcout(counterZ0Z_18),
            .ltout(),
            .carryin(counter_cry_17),
            .carryout(counter_cry_18),
            .clk(N__489),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_19_LC_2_13_3.C_ON=1'b1;
    defparam counter_19_LC_2_13_3.SEQ_MODE=4'b1000;
    defparam counter_19_LC_2_13_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_19_LC_2_13_3 (
            .in0(_gnd_net_),
            .in1(N__741),
            .in2(_gnd_net_),
            .in3(N__549),
            .lcout(counterZ0Z_19),
            .ltout(),
            .carryin(counter_cry_18),
            .carryout(counter_cry_19),
            .clk(N__489),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_20_LC_2_13_4.C_ON=1'b0;
    defparam counter_20_LC_2_13_4.SEQ_MODE=4'b1000;
    defparam counter_20_LC_2_13_4.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_20_LC_2_13_4 (
            .in0(_gnd_net_),
            .in1(N__675),
            .in2(_gnd_net_),
            .in3(N__546),
            .lcout(counterZ0Z_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__489),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_2_LC_3_11_0.C_ON=1'b0;
    defparam o_led_RNO_2_LC_3_11_0.SEQ_MODE=4'b0000;
    defparam o_led_RNO_2_LC_3_11_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_led_RNO_2_LC_3_11_0 (
            .in0(N__651),
            .in1(N__543),
            .in2(N__696),
            .in3(N__531),
            .lcout(),
            .ltout(proc__o_led3_18_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_ledZ0_LC_3_11_1.C_ON=1'b0;
    defparam o_ledZ0_LC_3_11_1.SEQ_MODE=4'b1000;
    defparam o_ledZ0_LC_3_11_1.LUT_INIT=16'b0110110011001100;
    LogicCell40 o_ledZ0_LC_3_11_1 (
            .in0(N__594),
            .in1(N__503),
            .in2(N__519),
            .in3(N__759),
            .lcout(o_led_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__492),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_6_LC_3_11_2.C_ON=1'b0;
    defparam o_led_RNO_6_LC_3_11_2.SEQ_MODE=4'b0000;
    defparam o_led_RNO_6_LC_3_11_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_led_RNO_6_LC_3_11_2 (
            .in0(N__864),
            .in1(N__849),
            .in2(N__837),
            .in3(N__821),
            .lcout(proc__o_led3_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_0_LC_3_11_5.C_ON=1'b0;
    defparam o_led_RNO_0_LC_3_11_5.SEQ_MODE=4'b0000;
    defparam o_led_RNO_0_LC_3_11_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_led_RNO_0_LC_3_11_5 (
            .in0(N__810),
            .in1(N__798),
            .in2(N__786),
            .in3(N__771),
            .lcout(proc__o_led3_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_5_LC_3_12_0.C_ON=1'b0;
    defparam o_led_RNO_5_LC_3_12_0.SEQ_MODE=4'b0000;
    defparam o_led_RNO_5_LC_3_12_0.LUT_INIT=16'b1100110000000000;
    LogicCell40 o_led_RNO_5_LC_3_12_0 (
            .in0(_gnd_net_),
            .in1(N__753),
            .in2(_gnd_net_),
            .in3(N__740),
            .lcout(),
            .ltout(proc__o_led3_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_4_LC_3_12_1.C_ON=1'b0;
    defparam o_led_RNO_4_LC_3_12_1.SEQ_MODE=4'b0000;
    defparam o_led_RNO_4_LC_3_12_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_led_RNO_4_LC_3_12_1 (
            .in0(N__728),
            .in1(N__716),
            .in2(N__705),
            .in3(N__702),
            .lcout(proc__o_led3_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_3_LC_3_12_2.C_ON=1'b0;
    defparam o_led_RNO_3_LC_3_12_2.SEQ_MODE=4'b0000;
    defparam o_led_RNO_3_LC_3_12_2.LUT_INIT=16'b1000100000000000;
    LogicCell40 o_led_RNO_3_LC_3_12_2 (
            .in0(N__686),
            .in1(N__674),
            .in2(_gnd_net_),
            .in3(N__662),
            .lcout(proc__o_led3_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_RNO_1_LC_3_12_5.C_ON=1'b0;
    defparam o_led_RNO_1_LC_3_12_5.SEQ_MODE=4'b0000;
    defparam o_led_RNO_1_LC_3_12_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_led_RNO_1_LC_3_12_5 (
            .in0(N__645),
            .in1(N__633),
            .in2(N__621),
            .in3(N__606),
            .lcout(proc__o_led3_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_led_obufLegalizeSB_DFF_LC_7_1_0.C_ON=1'b0;
    defparam o_led_obufLegalizeSB_DFF_LC_7_1_0.SEQ_MODE=4'b1000;
    defparam o_led_obufLegalizeSB_DFF_LC_7_1_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_led_obufLegalizeSB_DFF_LC_7_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_led_obufLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__582),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
