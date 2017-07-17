module top (i_switch, o_leds, i_p19but, i_p21but, LEDR, LEDG, LEDB);
	output reg [7:0] o_leds;
	input [7:0] i_switch;
	input i_p21but, i_p19but;
	output LEDR, LEDG, LEDB;

	wire led_power_up;

SB_LED_DRV_CUR LED_CUR_inst(.EN(i_p19but),
							.LEDPU(led_power_up)
							);

SB_RGB_DRV RGB_DRIVER (.RGBLEDEN(1'b1),
					   .RGB0PWM(i_switch[0]),
					   .RGB1PWM(i_switch[1]),
					   .RGB2PWM(i_switch[2]),
					   .RGBPU(led_power_up),
					   .RGB0(LEDR),
					   .RGB1(LEDG),
					   .RGB2(LEDB)
					   );
/*
"0b000000" = 0mA. // Set this value to use the associated SB_IO_OD instance at RGB
// LED location.
"0b000001" = 4mA.
"0b000011" = 8mA.
"0b000111" = 12mA.
"0b001111" = 16mA.
"0b011111" = 20mA.
"0b111111" = 24mA.
*/
defparam RGB_DRIVER.RGB0_CURRENT = "0b000111";
defparam RGB_DRIVER.RGB1_CURRENT = "0b000111";
defparam RGB_DRIVER.RGB2_CURRENT = "0b000111";

endmodule


