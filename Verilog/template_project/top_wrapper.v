module top_ice5(

	input CLK25_P20,
	input BUTTON_P19,
	input BUTTON_P21,
	input [7:0] SW,
	output [7:0] LED,
	
	output RGB_R_P41,
	output RGB_G_P40,
	output RGB_B_P39,
	
	input HW_SS_P16,
	input HW_SCK_P15,
	input HW_MOSI_P17,
	output HW_MISO_P14,
	
	input IN_H7_P37,
	input IN_H7_P35,

	input IN_H6_P2,
	input IN_H6_P3,
	input IN_H6_P4,
	input IN_H6_P6,
	input IN_H6_P9,
	input IN_H6_P10,
	input IN_H6_P11,
	input IN_H6_P12,
	input IN_H6_P13,
	input IN_H6_P18

	);

	assign LED = 8'd0;
	assign HW_MISO_P14 = 1'd0;
	assign RGB_R_P41 = 1'd0;
	assign RGB_G_P40 = 1'd0;
	assign RGB_B_P39 = 1'd0;


endmodule