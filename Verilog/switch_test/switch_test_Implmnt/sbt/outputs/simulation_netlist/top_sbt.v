// ******************************************************************************

// iCEcube Netlister

// Version:            2017.01.27914

// Build Date:         Jan 12 2017 19:01:55

// File Generated:     Jun 28 2017 02:30:12

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    i_switch,
    o_leds,
    i_p21but,
    i_p19but);

    input [7:0] i_switch;
    output [7:0] o_leds;
    input i_p21but;
    input i_p19but;

    wire N__1276;
    wire N__1275;
    wire N__1274;
    wire N__1267;
    wire N__1266;
    wire N__1265;
    wire N__1258;
    wire N__1257;
    wire N__1256;
    wire N__1249;
    wire N__1248;
    wire N__1247;
    wire N__1240;
    wire N__1239;
    wire N__1238;
    wire N__1231;
    wire N__1230;
    wire N__1229;
    wire N__1222;
    wire N__1221;
    wire N__1220;
    wire N__1213;
    wire N__1212;
    wire N__1211;
    wire N__1204;
    wire N__1203;
    wire N__1202;
    wire N__1195;
    wire N__1194;
    wire N__1193;
    wire N__1186;
    wire N__1185;
    wire N__1184;
    wire N__1177;
    wire N__1176;
    wire N__1175;
    wire N__1168;
    wire N__1167;
    wire N__1166;
    wire N__1159;
    wire N__1158;
    wire N__1157;
    wire N__1150;
    wire N__1149;
    wire N__1148;
    wire N__1141;
    wire N__1140;
    wire N__1139;
    wire N__1132;
    wire N__1131;
    wire N__1130;
    wire N__1123;
    wire N__1122;
    wire N__1121;
    wire N__1104;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1077;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1034;
    wire N__1031;
    wire N__1028;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1011;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__981;
    wire N__980;
    wire N__977;
    wire N__974;
    wire N__969;
    wire N__966;
    wire N__963;
    wire N__960;
    wire N__959;
    wire N__958;
    wire N__955;
    wire N__954;
    wire N__953;
    wire N__952;
    wire N__949;
    wire N__938;
    wire N__937;
    wire N__934;
    wire N__931;
    wire N__930;
    wire N__927;
    wire N__926;
    wire N__923;
    wire N__920;
    wire N__913;
    wire N__910;
    wire N__905;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__893;
    wire N__892;
    wire N__891;
    wire N__890;
    wire N__889;
    wire N__886;
    wire N__877;
    wire N__874;
    wire N__871;
    wire N__866;
    wire N__865;
    wire N__864;
    wire N__863;
    wire N__860;
    wire N__857;
    wire N__850;
    wire N__847;
    wire N__842;
    wire N__837;
    wire N__834;
    wire N__831;
    wire N__828;
    wire N__825;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__813;
    wire N__810;
    wire N__807;
    wire N__804;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__672;
    wire N__669;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__657;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__645;
    wire N__642;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__606;
    wire N__603;
    wire N__600;
    wire N__597;
    wire N__594;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__576;
    wire N__575;
    wire N__574;
    wire N__571;
    wire N__568;
    wire N__565;
    wire N__562;
    wire N__559;
    wire N__556;
    wire N__553;
    wire N__548;
    wire N__545;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__531;
    wire N__528;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__516;
    wire GNDG0;
    wire VCCG0;
    wire o_leds_obuf_5LegalizeSB_DFFNet;
    wire o_leds_obuf_4LegalizeSB_DFFNet;
    wire o_leds_obuf_6LegalizeSB_DFFNet;
    wire o_leds_obuf_7LegalizeSB_DFFNet;
    wire o_leds_obuf_0LegalizeSB_DFFNet;
    wire o_leds_obuf_1LegalizeSB_DFFNet;
    wire o_leds_obuf_2LegalizeSB_DFFNet;
    wire o_leds_obuf_3LegalizeSB_DFFNet;
    wire internalOscilatorOutputNet;
    wire o_leds_c_1;
    wire i_p21but_ibuf_RNITRAPZ0_cascade_;
    wire o_leds_c_0;
    wire o_leds_c_2;
    wire o_leds_c_3;
    wire o_leds_c_4;
    wire o_leds_c_6;
    wire o_leds_c_5;
    wire i_switch_c_0;
    wire i_p21but_ibuf_RNITRAPZ0;
    wire bfn_16_20_0_;
    wire i_switch_c_1;
    wire un1_i_switch_cry_0_THRU_CO;
    wire un1_i_switch_cry_0;
    wire i_switch_c_2;
    wire un1_i_switch_cry_1_THRU_CO;
    wire un1_i_switch_cry_1;
    wire i_switch_c_3;
    wire un1_i_switch_cry_2_THRU_CO;
    wire un1_i_switch_cry_2;
    wire i_switch_c_4;
    wire un1_i_switch_cry_3_THRU_CO;
    wire un1_i_switch_cry_3;
    wire i_switch_c_5;
    wire un1_i_switch_cry_4_THRU_CO;
    wire un1_i_switch_cry_4;
    wire i_switch_c_6;
    wire un1_i_switch_cry_5_THRU_CO;
    wire un1_i_switch_cry_5;
    wire i_p19but_c;
    wire i_p21but_c;
    wire i_switch_c_7;
    wire un1_i_switch_cry_6;
    wire o_leds_c_7;
    wire _gnd_net_;

    IO_PAD o_leds_obuf_2_iopad (
            .OE(N__1276),
            .DIN(N__1275),
            .DOUT(N__1274),
            .PACKAGEPIN(o_leds[2]));
    defparam o_leds_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_2_preio (
            .PADOEN(N__1276),
            .PADOUT(N__1275),
            .PADIN(N__1274),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__591),
            .DIN0(),
            .DOUT0(N__777),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_p21but_ibuf_iopad (
            .OE(N__1267),
            .DIN(N__1266),
            .DOUT(N__1265),
            .PACKAGEPIN(i_p21but));
    defparam i_p21but_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_p21but_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_p21but_ibuf_preio (
            .PADOEN(N__1267),
            .PADOUT(N__1266),
            .PADIN(N__1265),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_p21but_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_6_iopad (
            .OE(N__1258),
            .DIN(N__1257),
            .DOUT(N__1256),
            .PACKAGEPIN(i_switch[6]));
    defparam i_switch_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_6_preio (
            .PADOEN(N__1258),
            .PADOUT(N__1257),
            .PADIN(N__1256),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_6),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_3_iopad (
            .OE(N__1249),
            .DIN(N__1248),
            .DOUT(N__1247),
            .PACKAGEPIN(o_leds[3]));
    defparam o_leds_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_3_preio (
            .PADOEN(N__1249),
            .PADOUT(N__1248),
            .PADIN(N__1247),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__585),
            .DIN0(),
            .DOUT0(N__765),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_7_iopad (
            .OE(N__1240),
            .DIN(N__1239),
            .DOUT(N__1238),
            .PACKAGEPIN(i_switch[7]));
    defparam i_switch_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_7_preio (
            .PADOEN(N__1240),
            .PADOUT(N__1239),
            .PADIN(N__1238),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_4_iopad (
            .OE(N__1231),
            .DIN(N__1230),
            .DOUT(N__1229),
            .PACKAGEPIN(o_leds[4]));
    defparam o_leds_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_4_preio (
            .PADOEN(N__1231),
            .PADOUT(N__1230),
            .PADIN(N__1229),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__621),
            .DIN0(),
            .DOUT0(N__750),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_4_iopad (
            .OE(N__1222),
            .DIN(N__1221),
            .DOUT(N__1220),
            .PACKAGEPIN(i_switch[4]));
    defparam i_switch_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_4_preio (
            .PADOEN(N__1222),
            .PADOUT(N__1221),
            .PADIN(N__1220),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_4),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_5_iopad (
            .OE(N__1213),
            .DIN(N__1212),
            .DOUT(N__1211),
            .PACKAGEPIN(o_leds[5]));
    defparam o_leds_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_5_preio (
            .PADOEN(N__1213),
            .PADOUT(N__1212),
            .PADIN(N__1211),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__627),
            .DIN0(),
            .DOUT0(N__705),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_5_iopad (
            .OE(N__1204),
            .DIN(N__1203),
            .DOUT(N__1202),
            .PACKAGEPIN(i_switch[5]));
    defparam i_switch_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_5_preio (
            .PADOEN(N__1204),
            .PADOUT(N__1203),
            .PADIN(N__1202),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_6_iopad (
            .OE(N__1195),
            .DIN(N__1194),
            .DOUT(N__1193),
            .PACKAGEPIN(o_leds[6]));
    defparam o_leds_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_6_preio (
            .PADOEN(N__1195),
            .PADOUT(N__1194),
            .PADIN(N__1193),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__615),
            .DIN0(),
            .DOUT0(N__729),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_2_iopad (
            .OE(N__1186),
            .DIN(N__1185),
            .DOUT(N__1184),
            .PACKAGEPIN(i_switch[2]));
    defparam i_switch_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_2_preio (
            .PADOEN(N__1186),
            .PADOUT(N__1185),
            .PADIN(N__1184),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_7_iopad (
            .OE(N__1177),
            .DIN(N__1176),
            .DOUT(N__1175),
            .PACKAGEPIN(o_leds[7]));
    defparam o_leds_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_7_preio (
            .PADOEN(N__1177),
            .PADOUT(N__1176),
            .PADIN(N__1175),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__609),
            .DIN0(),
            .DOUT0(N__813),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_p19but_ibuf_iopad (
            .OE(N__1168),
            .DIN(N__1167),
            .DOUT(N__1166),
            .PACKAGEPIN(i_p19but));
    defparam i_p19but_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_p19but_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_p19but_ibuf_preio (
            .PADOEN(N__1168),
            .PADOUT(N__1167),
            .PADIN(N__1166),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_p19but_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_3_iopad (
            .OE(N__1159),
            .DIN(N__1158),
            .DOUT(N__1157),
            .PACKAGEPIN(i_switch[3]));
    defparam i_switch_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_3_preio (
            .PADOEN(N__1159),
            .PADOUT(N__1158),
            .PADIN(N__1157),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_0_iopad (
            .OE(N__1150),
            .DIN(N__1149),
            .DOUT(N__1148),
            .PACKAGEPIN(o_leds[0]));
    defparam o_leds_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_0_preio (
            .PADOEN(N__1150),
            .PADOUT(N__1149),
            .PADIN(N__1148),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__603),
            .DIN0(),
            .DOUT0(N__789),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_0_iopad (
            .OE(N__1141),
            .DIN(N__1140),
            .DOUT(N__1139),
            .PACKAGEPIN(i_switch[0]));
    defparam i_switch_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_0_preio (
            .PADOEN(N__1141),
            .PADOUT(N__1140),
            .PADIN(N__1139),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_leds_obuf_1_iopad (
            .OE(N__1132),
            .DIN(N__1131),
            .DOUT(N__1130),
            .PACKAGEPIN(o_leds[1]));
    defparam o_leds_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_1_preio (
            .PADOEN(N__1132),
            .PADOUT(N__1131),
            .PADIN(N__1130),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__597),
            .DIN0(),
            .DOUT0(N__531),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_switch_ibuf_1_iopad (
            .OE(N__1123),
            .DIN(N__1122),
            .DOUT(N__1121),
            .PACKAGEPIN(i_switch[1]));
    defparam i_switch_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_1_preio (
            .PADOEN(N__1123),
            .PADOUT(N__1122),
            .PADIN(N__1121),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__243 (
            .O(N__1104),
            .I(N__1100));
    InMux I__242 (
            .O(N__1103),
            .I(N__1097));
    LocalMux I__241 (
            .O(N__1100),
            .I(N__1092));
    LocalMux I__240 (
            .O(N__1097),
            .I(N__1092));
    Span4Mux_h I__239 (
            .O(N__1092),
            .I(N__1089));
    Odrv4 I__238 (
            .O(N__1089),
            .I(i_switch_c_2));
    InMux I__237 (
            .O(N__1086),
            .I(N__1083));
    LocalMux I__236 (
            .O(N__1083),
            .I(un1_i_switch_cry_1_THRU_CO));
    InMux I__235 (
            .O(N__1080),
            .I(un1_i_switch_cry_1));
    InMux I__234 (
            .O(N__1077),
            .I(N__1073));
    InMux I__233 (
            .O(N__1076),
            .I(N__1070));
    LocalMux I__232 (
            .O(N__1073),
            .I(N__1067));
    LocalMux I__231 (
            .O(N__1070),
            .I(N__1064));
    Span4Mux_h I__230 (
            .O(N__1067),
            .I(N__1061));
    IoSpan4Mux I__229 (
            .O(N__1064),
            .I(N__1058));
    Odrv4 I__228 (
            .O(N__1061),
            .I(i_switch_c_3));
    Odrv4 I__227 (
            .O(N__1058),
            .I(i_switch_c_3));
    CascadeMux I__226 (
            .O(N__1053),
            .I(N__1050));
    InMux I__225 (
            .O(N__1050),
            .I(N__1047));
    LocalMux I__224 (
            .O(N__1047),
            .I(un1_i_switch_cry_2_THRU_CO));
    InMux I__223 (
            .O(N__1044),
            .I(un1_i_switch_cry_2));
    CascadeMux I__222 (
            .O(N__1041),
            .I(N__1038));
    InMux I__221 (
            .O(N__1038),
            .I(N__1035));
    LocalMux I__220 (
            .O(N__1035),
            .I(N__1031));
    InMux I__219 (
            .O(N__1034),
            .I(N__1028));
    Odrv4 I__218 (
            .O(N__1031),
            .I(i_switch_c_4));
    LocalMux I__217 (
            .O(N__1028),
            .I(i_switch_c_4));
    InMux I__216 (
            .O(N__1023),
            .I(N__1020));
    LocalMux I__215 (
            .O(N__1020),
            .I(un1_i_switch_cry_3_THRU_CO));
    InMux I__214 (
            .O(N__1017),
            .I(un1_i_switch_cry_3));
    InMux I__213 (
            .O(N__1014),
            .I(N__1011));
    LocalMux I__212 (
            .O(N__1011),
            .I(N__1007));
    InMux I__211 (
            .O(N__1010),
            .I(N__1004));
    Odrv4 I__210 (
            .O(N__1007),
            .I(i_switch_c_5));
    LocalMux I__209 (
            .O(N__1004),
            .I(i_switch_c_5));
    InMux I__208 (
            .O(N__999),
            .I(N__996));
    LocalMux I__207 (
            .O(N__996),
            .I(un1_i_switch_cry_4_THRU_CO));
    InMux I__206 (
            .O(N__993),
            .I(un1_i_switch_cry_4));
    CascadeMux I__205 (
            .O(N__990),
            .I(N__987));
    InMux I__204 (
            .O(N__987),
            .I(N__984));
    LocalMux I__203 (
            .O(N__984),
            .I(N__981));
    IoSpan4Mux I__202 (
            .O(N__981),
            .I(N__977));
    InMux I__201 (
            .O(N__980),
            .I(N__974));
    Odrv4 I__200 (
            .O(N__977),
            .I(i_switch_c_6));
    LocalMux I__199 (
            .O(N__974),
            .I(i_switch_c_6));
    InMux I__198 (
            .O(N__969),
            .I(N__966));
    LocalMux I__197 (
            .O(N__966),
            .I(un1_i_switch_cry_5_THRU_CO));
    InMux I__196 (
            .O(N__963),
            .I(un1_i_switch_cry_5));
    CascadeMux I__195 (
            .O(N__960),
            .I(N__955));
    InMux I__194 (
            .O(N__959),
            .I(N__949));
    InMux I__193 (
            .O(N__958),
            .I(N__938));
    InMux I__192 (
            .O(N__955),
            .I(N__938));
    InMux I__191 (
            .O(N__954),
            .I(N__938));
    InMux I__190 (
            .O(N__953),
            .I(N__938));
    InMux I__189 (
            .O(N__952),
            .I(N__938));
    LocalMux I__188 (
            .O(N__949),
            .I(N__934));
    LocalMux I__187 (
            .O(N__938),
            .I(N__931));
    CascadeMux I__186 (
            .O(N__937),
            .I(N__927));
    Span4Mux_s3_v I__185 (
            .O(N__934),
            .I(N__923));
    Span4Mux_s1_v I__184 (
            .O(N__931),
            .I(N__920));
    InMux I__183 (
            .O(N__930),
            .I(N__913));
    InMux I__182 (
            .O(N__927),
            .I(N__913));
    InMux I__181 (
            .O(N__926),
            .I(N__913));
    Span4Mux_h I__180 (
            .O(N__923),
            .I(N__910));
    Sp12to4 I__179 (
            .O(N__920),
            .I(N__905));
    LocalMux I__178 (
            .O(N__913),
            .I(N__905));
    Sp12to4 I__177 (
            .O(N__910),
            .I(N__900));
    Span12Mux_h I__176 (
            .O(N__905),
            .I(N__900));
    Span12Mux_v I__175 (
            .O(N__900),
            .I(N__897));
    Odrv12 I__174 (
            .O(N__897),
            .I(i_p19but_c));
    InMux I__173 (
            .O(N__894),
            .I(N__886));
    InMux I__172 (
            .O(N__893),
            .I(N__877));
    InMux I__171 (
            .O(N__892),
            .I(N__877));
    InMux I__170 (
            .O(N__891),
            .I(N__877));
    InMux I__169 (
            .O(N__890),
            .I(N__877));
    InMux I__168 (
            .O(N__889),
            .I(N__874));
    LocalMux I__167 (
            .O(N__886),
            .I(N__871));
    LocalMux I__166 (
            .O(N__877),
            .I(N__866));
    LocalMux I__165 (
            .O(N__874),
            .I(N__866));
    Span4Mux_s1_v I__164 (
            .O(N__871),
            .I(N__860));
    Span4Mux_s1_v I__163 (
            .O(N__866),
            .I(N__857));
    InMux I__162 (
            .O(N__865),
            .I(N__850));
    InMux I__161 (
            .O(N__864),
            .I(N__850));
    InMux I__160 (
            .O(N__863),
            .I(N__850));
    Sp12to4 I__159 (
            .O(N__860),
            .I(N__847));
    Sp12to4 I__158 (
            .O(N__857),
            .I(N__842));
    LocalMux I__157 (
            .O(N__850),
            .I(N__842));
    Span12Mux_s7_h I__156 (
            .O(N__847),
            .I(N__837));
    Span12Mux_h I__155 (
            .O(N__842),
            .I(N__837));
    Span12Mux_v I__154 (
            .O(N__837),
            .I(N__834));
    Odrv12 I__153 (
            .O(N__834),
            .I(i_p21but_c));
    CascadeMux I__152 (
            .O(N__831),
            .I(N__828));
    InMux I__151 (
            .O(N__828),
            .I(N__825));
    LocalMux I__150 (
            .O(N__825),
            .I(N__822));
    Span4Mux_h I__149 (
            .O(N__822),
            .I(N__819));
    Odrv4 I__148 (
            .O(N__819),
            .I(i_switch_c_7));
    InMux I__147 (
            .O(N__816),
            .I(un1_i_switch_cry_6));
    IoInMux I__146 (
            .O(N__813),
            .I(N__810));
    LocalMux I__145 (
            .O(N__810),
            .I(N__807));
    IoSpan4Mux I__144 (
            .O(N__807),
            .I(N__804));
    Sp12to4 I__143 (
            .O(N__804),
            .I(N__801));
    Span12Mux_s7_v I__142 (
            .O(N__801),
            .I(N__798));
    Span12Mux_v I__141 (
            .O(N__798),
            .I(N__795));
    Odrv12 I__140 (
            .O(N__795),
            .I(o_leds_c_7));
    CascadeMux I__139 (
            .O(N__792),
            .I(i_p21but_ibuf_RNITRAPZ0_cascade_));
    IoInMux I__138 (
            .O(N__789),
            .I(N__786));
    LocalMux I__137 (
            .O(N__786),
            .I(N__783));
    Span12Mux_s0_v I__136 (
            .O(N__783),
            .I(N__780));
    Odrv12 I__135 (
            .O(N__780),
            .I(o_leds_c_0));
    IoInMux I__134 (
            .O(N__777),
            .I(N__774));
    LocalMux I__133 (
            .O(N__774),
            .I(N__771));
    Span12Mux_s0_v I__132 (
            .O(N__771),
            .I(N__768));
    Odrv12 I__131 (
            .O(N__768),
            .I(o_leds_c_2));
    IoInMux I__130 (
            .O(N__765),
            .I(N__762));
    LocalMux I__129 (
            .O(N__762),
            .I(N__759));
    IoSpan4Mux I__128 (
            .O(N__759),
            .I(N__756));
    Span4Mux_s0_v I__127 (
            .O(N__756),
            .I(N__753));
    Odrv4 I__126 (
            .O(N__753),
            .I(o_leds_c_3));
    IoInMux I__125 (
            .O(N__750),
            .I(N__747));
    LocalMux I__124 (
            .O(N__747),
            .I(N__744));
    IoSpan4Mux I__123 (
            .O(N__744),
            .I(N__741));
    Sp12to4 I__122 (
            .O(N__741),
            .I(N__738));
    Span12Mux_s7_v I__121 (
            .O(N__738),
            .I(N__735));
    Span12Mux_h I__120 (
            .O(N__735),
            .I(N__732));
    Odrv12 I__119 (
            .O(N__732),
            .I(o_leds_c_4));
    IoInMux I__118 (
            .O(N__729),
            .I(N__726));
    LocalMux I__117 (
            .O(N__726),
            .I(N__723));
    Span4Mux_s1_v I__116 (
            .O(N__723),
            .I(N__720));
    Span4Mux_v I__115 (
            .O(N__720),
            .I(N__717));
    Sp12to4 I__114 (
            .O(N__717),
            .I(N__714));
    Span12Mux_h I__113 (
            .O(N__714),
            .I(N__711));
    Span12Mux_v I__112 (
            .O(N__711),
            .I(N__708));
    Odrv12 I__111 (
            .O(N__708),
            .I(o_leds_c_6));
    IoInMux I__110 (
            .O(N__705),
            .I(N__702));
    LocalMux I__109 (
            .O(N__702),
            .I(N__699));
    Span4Mux_s0_v I__108 (
            .O(N__699),
            .I(N__696));
    Sp12to4 I__107 (
            .O(N__696),
            .I(N__693));
    Span12Mux_h I__106 (
            .O(N__693),
            .I(N__690));
    Span12Mux_v I__105 (
            .O(N__690),
            .I(N__687));
    Odrv12 I__104 (
            .O(N__687),
            .I(o_leds_c_5));
    InMux I__103 (
            .O(N__684),
            .I(N__680));
    InMux I__102 (
            .O(N__683),
            .I(N__677));
    LocalMux I__101 (
            .O(N__680),
            .I(N__672));
    LocalMux I__100 (
            .O(N__677),
            .I(N__672));
    Span4Mux_h I__99 (
            .O(N__672),
            .I(N__669));
    Odrv4 I__98 (
            .O(N__669),
            .I(i_switch_c_0));
    CascadeMux I__97 (
            .O(N__666),
            .I(N__663));
    InMux I__96 (
            .O(N__663),
            .I(N__660));
    LocalMux I__95 (
            .O(N__660),
            .I(i_p21but_ibuf_RNITRAPZ0));
    InMux I__94 (
            .O(N__657),
            .I(N__653));
    InMux I__93 (
            .O(N__656),
            .I(N__650));
    LocalMux I__92 (
            .O(N__653),
            .I(N__645));
    LocalMux I__91 (
            .O(N__650),
            .I(N__645));
    Span4Mux_h I__90 (
            .O(N__645),
            .I(N__642));
    Odrv4 I__89 (
            .O(N__642),
            .I(i_switch_c_1));
    CascadeMux I__88 (
            .O(N__639),
            .I(N__636));
    InMux I__87 (
            .O(N__636),
            .I(N__633));
    LocalMux I__86 (
            .O(N__633),
            .I(un1_i_switch_cry_0_THRU_CO));
    InMux I__85 (
            .O(N__630),
            .I(un1_i_switch_cry_0));
    IoInMux I__84 (
            .O(N__627),
            .I(N__624));
    LocalMux I__83 (
            .O(N__624),
            .I(o_leds_obuf_5LegalizeSB_DFFNet));
    IoInMux I__82 (
            .O(N__621),
            .I(N__618));
    LocalMux I__81 (
            .O(N__618),
            .I(o_leds_obuf_4LegalizeSB_DFFNet));
    IoInMux I__80 (
            .O(N__615),
            .I(N__612));
    LocalMux I__79 (
            .O(N__612),
            .I(o_leds_obuf_6LegalizeSB_DFFNet));
    IoInMux I__78 (
            .O(N__609),
            .I(N__606));
    LocalMux I__77 (
            .O(N__606),
            .I(o_leds_obuf_7LegalizeSB_DFFNet));
    IoInMux I__76 (
            .O(N__603),
            .I(N__600));
    LocalMux I__75 (
            .O(N__600),
            .I(o_leds_obuf_0LegalizeSB_DFFNet));
    IoInMux I__74 (
            .O(N__597),
            .I(N__594));
    LocalMux I__73 (
            .O(N__594),
            .I(o_leds_obuf_1LegalizeSB_DFFNet));
    IoInMux I__72 (
            .O(N__591),
            .I(N__588));
    LocalMux I__71 (
            .O(N__588),
            .I(o_leds_obuf_2LegalizeSB_DFFNet));
    IoInMux I__70 (
            .O(N__585),
            .I(N__582));
    LocalMux I__69 (
            .O(N__582),
            .I(o_leds_obuf_3LegalizeSB_DFFNet));
    ClkMux I__68 (
            .O(N__579),
            .I(N__576));
    LocalMux I__67 (
            .O(N__576),
            .I(N__571));
    ClkMux I__66 (
            .O(N__575),
            .I(N__568));
    ClkMux I__65 (
            .O(N__574),
            .I(N__565));
    Sp12to4 I__64 (
            .O(N__571),
            .I(N__562));
    LocalMux I__63 (
            .O(N__568),
            .I(N__559));
    LocalMux I__62 (
            .O(N__565),
            .I(N__556));
    Span12Mux_h I__61 (
            .O(N__562),
            .I(N__553));
    Span4Mux_s2_v I__60 (
            .O(N__559),
            .I(N__548));
    Span4Mux_s2_v I__59 (
            .O(N__556),
            .I(N__548));
    Span12Mux_v I__58 (
            .O(N__553),
            .I(N__545));
    Sp12to4 I__57 (
            .O(N__548),
            .I(N__542));
    Span12Mux_h I__56 (
            .O(N__545),
            .I(N__539));
    Span12Mux_h I__55 (
            .O(N__542),
            .I(N__536));
    Odrv12 I__54 (
            .O(N__539),
            .I(internalOscilatorOutputNet));
    Odrv12 I__53 (
            .O(N__536),
            .I(internalOscilatorOutputNet));
    IoInMux I__52 (
            .O(N__531),
            .I(N__528));
    LocalMux I__51 (
            .O(N__528),
            .I(N__525));
    IoSpan4Mux I__50 (
            .O(N__525),
            .I(N__522));
    IoSpan4Mux I__49 (
            .O(N__522),
            .I(N__519));
    Span4Mux_s0_v I__48 (
            .O(N__519),
            .I(N__516));
    Odrv4 I__47 (
            .O(N__516),
            .I(o_leds_c_1));
    defparam IN_MUX_bfv_16_20_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_16_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_16_20_0_));
    SMCCLK internalOscilator (
            .CLK(internalOscilatorOutputNet));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_leds_obuf_5LegalizeSB_DFF_LC_4_1_0.C_ON=1'b0;
    defparam o_leds_obuf_5LegalizeSB_DFF_LC_4_1_0.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_5LegalizeSB_DFF_LC_4_1_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_5LegalizeSB_DFF_LC_4_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_5LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__575),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_4LegalizeSB_DFF_LC_7_1_0.C_ON=1'b0;
    defparam o_leds_obuf_4LegalizeSB_DFF_LC_7_1_0.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_4LegalizeSB_DFF_LC_7_1_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_4LegalizeSB_DFF_LC_7_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_4LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__574),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_6LegalizeSB_DFF_LC_7_1_1.C_ON=1'b0;
    defparam o_leds_obuf_6LegalizeSB_DFF_LC_7_1_1.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_6LegalizeSB_DFF_LC_7_1_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_6LegalizeSB_DFF_LC_7_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_6LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__574),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_7LegalizeSB_DFF_LC_7_1_2.C_ON=1'b0;
    defparam o_leds_obuf_7LegalizeSB_DFF_LC_7_1_2.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_7LegalizeSB_DFF_LC_7_1_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_7LegalizeSB_DFF_LC_7_1_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_7LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__574),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_0LegalizeSB_DFF_LC_8_20_0.C_ON=1'b0;
    defparam o_leds_obuf_0LegalizeSB_DFF_LC_8_20_0.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_0LegalizeSB_DFF_LC_8_20_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_0LegalizeSB_DFF_LC_8_20_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_0LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__579),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_1LegalizeSB_DFF_LC_8_20_1.C_ON=1'b0;
    defparam o_leds_obuf_1LegalizeSB_DFF_LC_8_20_1.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_1LegalizeSB_DFF_LC_8_20_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_1LegalizeSB_DFF_LC_8_20_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_1LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__579),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_2LegalizeSB_DFF_LC_8_20_2.C_ON=1'b0;
    defparam o_leds_obuf_2LegalizeSB_DFF_LC_8_20_2.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_2LegalizeSB_DFF_LC_8_20_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_2LegalizeSB_DFF_LC_8_20_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_2LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__579),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_3LegalizeSB_DFF_LC_8_20_3.C_ON=1'b0;
    defparam o_leds_obuf_3LegalizeSB_DFF_LC_8_20_3.SEQ_MODE=4'b1000;
    defparam o_leds_obuf_3LegalizeSB_DFF_LC_8_20_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 o_leds_obuf_3LegalizeSB_DFF_LC_8_20_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_leds_obuf_3LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__579),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_1_LC_15_20_0.C_ON=1'b0;
    defparam o_leds_obuf_RNO_1_LC_15_20_0.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_1_LC_15_20_0.LUT_INIT=16'b0101101001010110;
    LogicCell40 o_leds_obuf_RNO_1_LC_15_20_0 (
            .in0(N__657),
            .in1(N__954),
            .in2(N__639),
            .in3(N__891),
            .lcout(o_leds_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i_p21but_ibuf_RNITRAP_LC_15_20_1.C_ON=1'b0;
    defparam i_p21but_ibuf_RNITRAP_LC_15_20_1.SEQ_MODE=4'b0000;
    defparam i_p21but_ibuf_RNITRAP_LC_15_20_1.LUT_INIT=16'b0100010001000100;
    LogicCell40 i_p21but_ibuf_RNITRAP_LC_15_20_1 (
            .in0(N__952),
            .in1(N__889),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(i_p21but_ibuf_RNITRAPZ0),
            .ltout(i_p21but_ibuf_RNITRAPZ0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_0_LC_15_20_2.C_ON=1'b0;
    defparam o_leds_obuf_RNO_0_LC_15_20_2.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_0_LC_15_20_2.LUT_INIT=16'b0101101001010110;
    LogicCell40 o_leds_obuf_RNO_0_LC_15_20_2 (
            .in0(N__684),
            .in1(N__953),
            .in2(N__792),
            .in3(N__890),
            .lcout(o_leds_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_2_LC_15_20_3.C_ON=1'b0;
    defparam o_leds_obuf_RNO_2_LC_15_20_3.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_2_LC_15_20_3.LUT_INIT=16'b0010001111011100;
    LogicCell40 o_leds_obuf_RNO_2_LC_15_20_3 (
            .in0(N__892),
            .in1(N__1086),
            .in2(N__960),
            .in3(N__1104),
            .lcout(o_leds_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_3_LC_15_20_4.C_ON=1'b0;
    defparam o_leds_obuf_RNO_3_LC_15_20_4.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_3_LC_15_20_4.LUT_INIT=16'b0101101001010110;
    LogicCell40 o_leds_obuf_RNO_3_LC_15_20_4 (
            .in0(N__1077),
            .in1(N__958),
            .in2(N__1053),
            .in3(N__893),
            .lcout(o_leds_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_4_LC_16_19_1.C_ON=1'b0;
    defparam o_leds_obuf_RNO_4_LC_16_19_1.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_4_LC_16_19_1.LUT_INIT=16'b0100101101011010;
    LogicCell40 o_leds_obuf_RNO_4_LC_16_19_1 (
            .in0(N__1023),
            .in1(N__863),
            .in2(N__1041),
            .in3(N__926),
            .lcout(o_leds_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_6_LC_16_19_3.C_ON=1'b0;
    defparam o_leds_obuf_RNO_6_LC_16_19_3.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_6_LC_16_19_3.LUT_INIT=16'b0101101000011110;
    LogicCell40 o_leds_obuf_RNO_6_LC_16_19_3 (
            .in0(N__969),
            .in1(N__930),
            .in2(N__990),
            .in3(N__865),
            .lcout(o_leds_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_5_LC_16_19_6.C_ON=1'b0;
    defparam o_leds_obuf_RNO_5_LC_16_19_6.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_5_LC_16_19_6.LUT_INIT=16'b0010001111011100;
    LogicCell40 o_leds_obuf_RNO_5_LC_16_19_6 (
            .in0(N__864),
            .in1(N__999),
            .in2(N__937),
            .in3(N__1014),
            .lcout(o_leds_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_0_c_LC_16_20_0.C_ON=1'b1;
    defparam un1_i_switch_cry_0_c_LC_16_20_0.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_0_c_LC_16_20_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_i_switch_cry_0_c_LC_16_20_0 (
            .in0(_gnd_net_),
            .in1(N__683),
            .in2(N__666),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_16_20_0_),
            .carryout(un1_i_switch_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_0_THRU_LUT4_0_LC_16_20_1.C_ON=1'b1;
    defparam un1_i_switch_cry_0_THRU_LUT4_0_LC_16_20_1.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_0_THRU_LUT4_0_LC_16_20_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_i_switch_cry_0_THRU_LUT4_0_LC_16_20_1 (
            .in0(_gnd_net_),
            .in1(N__656),
            .in2(_gnd_net_),
            .in3(N__630),
            .lcout(un1_i_switch_cry_0_THRU_CO),
            .ltout(),
            .carryin(un1_i_switch_cry_0),
            .carryout(un1_i_switch_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_1_THRU_LUT4_0_LC_16_20_2.C_ON=1'b1;
    defparam un1_i_switch_cry_1_THRU_LUT4_0_LC_16_20_2.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_1_THRU_LUT4_0_LC_16_20_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_i_switch_cry_1_THRU_LUT4_0_LC_16_20_2 (
            .in0(_gnd_net_),
            .in1(N__1103),
            .in2(_gnd_net_),
            .in3(N__1080),
            .lcout(un1_i_switch_cry_1_THRU_CO),
            .ltout(),
            .carryin(un1_i_switch_cry_1),
            .carryout(un1_i_switch_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_2_THRU_LUT4_0_LC_16_20_3.C_ON=1'b1;
    defparam un1_i_switch_cry_2_THRU_LUT4_0_LC_16_20_3.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_2_THRU_LUT4_0_LC_16_20_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_i_switch_cry_2_THRU_LUT4_0_LC_16_20_3 (
            .in0(_gnd_net_),
            .in1(N__1076),
            .in2(_gnd_net_),
            .in3(N__1044),
            .lcout(un1_i_switch_cry_2_THRU_CO),
            .ltout(),
            .carryin(un1_i_switch_cry_2),
            .carryout(un1_i_switch_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_3_THRU_LUT4_0_LC_16_20_4.C_ON=1'b1;
    defparam un1_i_switch_cry_3_THRU_LUT4_0_LC_16_20_4.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_3_THRU_LUT4_0_LC_16_20_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_i_switch_cry_3_THRU_LUT4_0_LC_16_20_4 (
            .in0(_gnd_net_),
            .in1(N__1034),
            .in2(_gnd_net_),
            .in3(N__1017),
            .lcout(un1_i_switch_cry_3_THRU_CO),
            .ltout(),
            .carryin(un1_i_switch_cry_3),
            .carryout(un1_i_switch_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_4_THRU_LUT4_0_LC_16_20_5.C_ON=1'b1;
    defparam un1_i_switch_cry_4_THRU_LUT4_0_LC_16_20_5.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_4_THRU_LUT4_0_LC_16_20_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_i_switch_cry_4_THRU_LUT4_0_LC_16_20_5 (
            .in0(_gnd_net_),
            .in1(N__1010),
            .in2(_gnd_net_),
            .in3(N__993),
            .lcout(un1_i_switch_cry_4_THRU_CO),
            .ltout(),
            .carryin(un1_i_switch_cry_4),
            .carryout(un1_i_switch_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_i_switch_cry_5_THRU_LUT4_0_LC_16_20_6.C_ON=1'b1;
    defparam un1_i_switch_cry_5_THRU_LUT4_0_LC_16_20_6.SEQ_MODE=4'b0000;
    defparam un1_i_switch_cry_5_THRU_LUT4_0_LC_16_20_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_i_switch_cry_5_THRU_LUT4_0_LC_16_20_6 (
            .in0(_gnd_net_),
            .in1(N__980),
            .in2(_gnd_net_),
            .in3(N__963),
            .lcout(un1_i_switch_cry_5_THRU_CO),
            .ltout(),
            .carryin(un1_i_switch_cry_5),
            .carryout(un1_i_switch_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_leds_obuf_RNO_7_LC_16_20_7.C_ON=1'b0;
    defparam o_leds_obuf_RNO_7_LC_16_20_7.SEQ_MODE=4'b0000;
    defparam o_leds_obuf_RNO_7_LC_16_20_7.LUT_INIT=16'b0000111111010010;
    LogicCell40 o_leds_obuf_RNO_7_LC_16_20_7 (
            .in0(N__959),
            .in1(N__894),
            .in2(N__831),
            .in3(N__816),
            .lcout(o_leds_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
