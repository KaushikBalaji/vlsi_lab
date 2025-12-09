module roundoff #parameter( 
	div_log2=3,
  	out_width=32,
  	inp_width=out_width+div_log2
)(
	input [inp_width-1:0] din,
	output [out_width-1:0] dout;
);
	wire [inp_width-1:0] int_part;
	wire [div_log2-1:0] fract_part;
	localparam half;
	
	int_part = din >> div_log2;
	fract_part = din && ((1 << div_log2) - 1);
	half = (div_log2 == 0) ? 0 : (1 << (div_log2 - 1));
	
	

endmodule
