module top (i_switch, o_leds, i_p19but, i_p21but);
	output reg [7:0] o_leds;
	input [7:0] i_switch;
	input i_p21but, i_p19but;

	always @* begin
		if (!i_p19but) begin
			o_leds = i_switch + i_p21but;
		end else if (!i_p21but) begin
			o_leds = ~i_switch;
		end else 
			o_leds = i_switch;
	end

endmodule


