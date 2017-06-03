module top (o_led);
	output reg o_led;
	reg [20:0] counter;

	SB_HFOSC #(.CLKHF_DIV("0b11")) osc(.CLKHFEN(1'b1), // enable
  										.CLKHFPU(1'b1),  // power up
  										.CLKHF(o_clk_out)   // output to sysclk
) /* synthesis ROUTE_THROUGH_FABRIC=0 */;


	always @(posedge o_clk_out) begin : proc_
		counter <= counter + 1'b1;
		if(counter == 21'd2097151) begin
			o_led <= ~o_led;
		end
	end

endmodule


