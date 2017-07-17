// ******************************************************************************

// iCEcube Netlister

// Version:            2017.01.27914

// Build Date:         Jan 12 2017 19:01:55

// File Generated:     Jun 29 2017 23:36:56

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    i_switch,
    o_leds,
    i_p21but,
    LEDG,
    LEDR,
    LEDB,
    i_p19but);

    input [7:0] i_switch;
    output [7:0] o_leds;
    input i_p21but;
    output LEDG;
    output LEDR;
    output LEDB;
    input i_p19but;

    wire N__569;
    wire N__568;
    wire N__567;
    wire N__560;
    wire N__559;
    wire N__558;
    wire N__551;
    wire N__550;
    wire N__549;
    wire N__542;
    wire N__541;
    wire N__540;
    wire N__533;
    wire N__532;
    wire N__531;
    wire N__524;
    wire N__523;
    wire N__522;
    wire N__515;
    wire N__514;
    wire N__513;
    wire N__506;
    wire N__505;
    wire N__504;
    wire N__497;
    wire N__496;
    wire N__495;
    wire N__488;
    wire N__487;
    wire N__486;
    wire N__479;
    wire N__478;
    wire N__477;
    wire N__470;
    wire N__469;
    wire N__468;
    wire N__451;
    wire N__448;
    wire N__445;
    wire N__442;
    wire N__439;
    wire N__436;
    wire N__433;
    wire N__430;
    wire N__427;
    wire N__424;
    wire N__421;
    wire N__418;
    wire N__415;
    wire N__412;
    wire N__409;
    wire N__406;
    wire N__405;
    wire N__404;
    wire N__401;
    wire N__398;
    wire N__395;
    wire N__392;
    wire N__389;
    wire N__386;
    wire N__383;
    wire N__378;
    wire N__375;
    wire N__372;
    wire N__369;
    wire N__366;
    wire N__361;
    wire N__358;
    wire N__355;
    wire N__352;
    wire N__349;
    wire N__346;
    wire N__343;
    wire N__340;
    wire N__337;
    wire N__334;
    wire N__331;
    wire N__328;
    wire N__325;
    wire N__322;
    wire N__319;
    wire N__316;
    wire N__313;
    wire N__310;
    wire N__307;
    wire N__304;
    wire N__301;
    wire N__298;
    wire N__295;
    wire N__292;
    wire N__289;
    wire N__286;
    wire N__283;
    wire N__280;
    wire N__277;
    wire N__274;
    wire i_switch_c_0;
    wire VCCG0;
    wire led_power_up;
    wire i_p19but_c;
    wire i_switch_c_2;
    wire GNDG0;
    wire i_switch_c_1;
    wire CONSTANT_ONE_NET;
    wire o_leds_obuf_5LegalizeSB_DFFNet;
    wire o_leds_obuf_4LegalizeSB_DFFNet;
    wire o_leds_obuf_6LegalizeSB_DFFNet;
    wire o_leds_obuf_7LegalizeSB_DFFNet;
    wire o_leds_obuf_0LegalizeSB_DFFNet;
    wire o_leds_obuf_1LegalizeSB_DFFNet;
    wire o_leds_obuf_2LegalizeSB_DFFNet;
    wire o_leds_obuf_3LegalizeSB_DFFNet;
    wire internalOscilatorOutputNet;
    wire _gnd_net_;

    defparam i_switch_ibuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD i_switch_ibuf_1_iopad (
            .OE(N__569),
            .DIN(N__568),
            .DOUT(N__567),
            .PACKAGEPIN(i_switch[1]));
    defparam i_switch_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_1_preio (
            .PADOEN(N__569),
            .PADOUT(N__568),
            .PADIN(N__567),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_2_iopad (
            .OE(N__560),
            .DIN(N__559),
            .DOUT(N__558),
            .PACKAGEPIN(o_leds[2]));
    defparam o_leds_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_2_preio (
            .PADOEN(N__560),
            .PADOUT(N__559),
            .PADIN(N__558),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__421),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_6_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_6_iopad (
            .OE(N__551),
            .DIN(N__550),
            .DOUT(N__549),
            .PACKAGEPIN(o_leds[6]));
    defparam o_leds_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_6_preio (
            .PADOEN(N__551),
            .PADOUT(N__550),
            .PADIN(N__549),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__445),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam i_switch_ibuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD i_switch_ibuf_2_iopad (
            .OE(N__542),
            .DIN(N__541),
            .DOUT(N__540),
            .PACKAGEPIN(i_switch[2]));
    defparam i_switch_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_2_preio (
            .PADOEN(N__542),
            .PADOUT(N__541),
            .PADIN(N__540),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_3_iopad (
            .OE(N__533),
            .DIN(N__532),
            .DOUT(N__531),
            .PACKAGEPIN(o_leds[3]));
    defparam o_leds_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_3_preio (
            .PADOEN(N__533),
            .PADOUT(N__532),
            .PADIN(N__531),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__415),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_7_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_7_iopad (
            .OE(N__524),
            .DIN(N__523),
            .DOUT(N__522),
            .PACKAGEPIN(o_leds[7]));
    defparam o_leds_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_7_preio (
            .PADOEN(N__524),
            .PADOUT(N__523),
            .PADIN(N__522),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__439),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam i_p19but_ibuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD i_p19but_ibuf_iopad (
            .OE(N__515),
            .DIN(N__514),
            .DOUT(N__513),
            .PACKAGEPIN(i_p19but));
    defparam i_p19but_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_p19but_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_p19but_ibuf_preio (
            .PADOEN(N__515),
            .PADOUT(N__514),
            .PADIN(N__513),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_p19but_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_0_iopad (
            .OE(N__506),
            .DIN(N__505),
            .DOUT(N__504),
            .PACKAGEPIN(o_leds[0]));
    defparam o_leds_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_0_preio (
            .PADOEN(N__506),
            .PADOUT(N__505),
            .PADIN(N__504),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__433),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_4_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_4_iopad (
            .OE(N__497),
            .DIN(N__496),
            .DOUT(N__495),
            .PACKAGEPIN(o_leds[4]));
    defparam o_leds_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_4_preio (
            .PADOEN(N__497),
            .PADOUT(N__496),
            .PADIN(N__495),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__451),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam i_switch_ibuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD i_switch_ibuf_0_iopad (
            .OE(N__488),
            .DIN(N__487),
            .DOUT(N__486),
            .PACKAGEPIN(i_switch[0]));
    defparam i_switch_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam i_switch_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO i_switch_ibuf_0_preio (
            .PADOEN(N__488),
            .PADOUT(N__487),
            .PADIN(N__486),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_switch_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_1_iopad (
            .OE(N__479),
            .DIN(N__478),
            .DOUT(N__477),
            .PACKAGEPIN(o_leds[1]));
    defparam o_leds_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_1_preio (
            .PADOEN(N__479),
            .PADOUT(N__478),
            .PADIN(N__477),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__427),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam o_leds_obuf_5_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD o_leds_obuf_5_iopad (
            .OE(N__470),
            .DIN(N__469),
            .DOUT(N__468),
            .PACKAGEPIN(o_leds[5]));
    defparam o_leds_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam o_leds_obuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO o_leds_obuf_5_preio (
            .PADOEN(N__470),
            .PADOUT(N__469),
            .PADIN(N__468),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__298),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__86 (
            .O(N__451),
            .I(N__448));
    LocalMux I__85 (
            .O(N__448),
            .I(o_leds_obuf_4LegalizeSB_DFFNet));
    IoInMux I__84 (
            .O(N__445),
            .I(N__442));
    LocalMux I__83 (
            .O(N__442),
            .I(o_leds_obuf_6LegalizeSB_DFFNet));
    IoInMux I__82 (
            .O(N__439),
            .I(N__436));
    LocalMux I__81 (
            .O(N__436),
            .I(o_leds_obuf_7LegalizeSB_DFFNet));
    IoInMux I__80 (
            .O(N__433),
            .I(N__430));
    LocalMux I__79 (
            .O(N__430),
            .I(o_leds_obuf_0LegalizeSB_DFFNet));
    IoInMux I__78 (
            .O(N__427),
            .I(N__424));
    LocalMux I__77 (
            .O(N__424),
            .I(o_leds_obuf_1LegalizeSB_DFFNet));
    IoInMux I__76 (
            .O(N__421),
            .I(N__418));
    LocalMux I__75 (
            .O(N__418),
            .I(o_leds_obuf_2LegalizeSB_DFFNet));
    IoInMux I__74 (
            .O(N__415),
            .I(N__412));
    LocalMux I__73 (
            .O(N__412),
            .I(o_leds_obuf_3LegalizeSB_DFFNet));
    ClkMux I__72 (
            .O(N__409),
            .I(N__406));
    LocalMux I__71 (
            .O(N__406),
            .I(N__401));
    ClkMux I__70 (
            .O(N__405),
            .I(N__398));
    ClkMux I__69 (
            .O(N__404),
            .I(N__395));
    Sp12to4 I__68 (
            .O(N__401),
            .I(N__392));
    LocalMux I__67 (
            .O(N__398),
            .I(N__389));
    LocalMux I__66 (
            .O(N__395),
            .I(N__386));
    Span12Mux_h I__65 (
            .O(N__392),
            .I(N__383));
    Span4Mux_s2_v I__64 (
            .O(N__389),
            .I(N__378));
    Span4Mux_s2_v I__63 (
            .O(N__386),
            .I(N__378));
    Span12Mux_v I__62 (
            .O(N__383),
            .I(N__375));
    Sp12to4 I__61 (
            .O(N__378),
            .I(N__372));
    Span12Mux_h I__60 (
            .O(N__375),
            .I(N__369));
    Span12Mux_h I__59 (
            .O(N__372),
            .I(N__366));
    Odrv12 I__58 (
            .O(N__369),
            .I(internalOscilatorOutputNet));
    Odrv12 I__57 (
            .O(N__366),
            .I(internalOscilatorOutputNet));
    InMux I__56 (
            .O(N__361),
            .I(N__358));
    LocalMux I__55 (
            .O(N__358),
            .I(N__355));
    Span12Mux_s4_h I__54 (
            .O(N__355),
            .I(N__352));
    Span12Mux_v I__53 (
            .O(N__352),
            .I(N__349));
    Odrv12 I__52 (
            .O(N__349),
            .I(i_p19but_c));
    InMux I__51 (
            .O(N__346),
            .I(N__343));
    LocalMux I__50 (
            .O(N__343),
            .I(N__340));
    IoSpan4Mux I__49 (
            .O(N__340),
            .I(N__337));
    IoSpan4Mux I__48 (
            .O(N__337),
            .I(N__334));
    IoSpan4Mux I__47 (
            .O(N__334),
            .I(N__331));
    IoSpan4Mux I__46 (
            .O(N__331),
            .I(N__328));
    Odrv4 I__45 (
            .O(N__328),
            .I(i_switch_c_2));
    InMux I__44 (
            .O(N__325),
            .I(N__322));
    LocalMux I__43 (
            .O(N__322),
            .I(N__319));
    Span4Mux_s1_v I__42 (
            .O(N__319),
            .I(N__316));
    Sp12to4 I__41 (
            .O(N__316),
            .I(N__313));
    Span12Mux_s7_h I__40 (
            .O(N__313),
            .I(N__310));
    Span12Mux_h I__39 (
            .O(N__310),
            .I(N__307));
    Odrv12 I__38 (
            .O(N__307),
            .I(i_switch_c_1));
    InMux I__37 (
            .O(N__304),
            .I(N__301));
    LocalMux I__36 (
            .O(N__301),
            .I(CONSTANT_ONE_NET));
    IoInMux I__35 (
            .O(N__298),
            .I(N__295));
    LocalMux I__34 (
            .O(N__295),
            .I(o_leds_obuf_5LegalizeSB_DFFNet));
    InMux I__33 (
            .O(N__292),
            .I(N__289));
    LocalMux I__32 (
            .O(N__289),
            .I(N__286));
    IoSpan4Mux I__31 (
            .O(N__286),
            .I(N__283));
    IoSpan4Mux I__30 (
            .O(N__283),
            .I(N__280));
    IoSpan4Mux I__29 (
            .O(N__280),
            .I(N__277));
    IoSpan4Mux I__28 (
            .O(N__277),
            .I(N__274));
    Odrv4 I__27 (
            .O(N__274),
            .I(i_switch_c_0));
    SMCCLK internalOscilator (
            .CLK(internalOscilatorOutputNet));
    defparam RGB_DRIVER.RGB0_CURRENT="0b000111";
    defparam RGB_DRIVER.RGB2_CURRENT="0b000111";
    defparam RGB_DRIVER.RGB1_CURRENT="0b000111";
    SB_RGB_DRV RGB_DRIVER (
            .RGBLEDEN(N__304),
            .RGB2PWM(N__346),
            .RGB1(LEDG),
            .RGBPU(led_power_up),
            .RGB2(LEDB),
            .RGB1PWM(N__325),
            .RGB0PWM(N__292),
            .RGB0(LEDR));
    VCC VCC (
            .Y(VCCG0));
    SB_LED_DRV_CUR LED_CUR_inst (
            .LEDPU(led_power_up),
            .EN(N__361));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_20_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_20_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_20_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_20_0 (
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
            .clk(N__405),
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
            .clk(N__404),
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
            .clk(N__404),
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
            .clk(N__404),
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
            .clk(N__409),
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
            .clk(N__409),
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
            .clk(N__409),
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
            .clk(N__409),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
