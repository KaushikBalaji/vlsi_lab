`timescale 1ns/1ns

module tb_second_largest;

	reg clk, reset;
	reg  [31:0] d_in;
	wire [31:0] d_out;

	second_largest dut(
		.clk(clk),
		.reset(reset),
		.d_in(d_in),
		.d_out(d_out)
	);

	initial begin
		clk = 0;
		forever #5 clk = ~clk;   // 10ns period
	end
	
	
	initial begin
		reset = 0; d_in = 0;
		#12;
		reset = 1;


		d_in = 5;   #10;
		d_in = 1;   #10;
		d_in = 10;  #10;
		d_in = 7;   #10;
		d_in = 10;  #10;   // repeated max
		d_in = 3;   #10;
		#20;
		$finish;
	end
	
	initial begin
		$display("Time | reset | d_in | d_out");
		$monitor("%0t	|  %b 	|	%0d	|  %0d", $time, reset, d_in, d_out);
  	end
  	
	initial begin
	  	$dumpfile("waveform.vcd");
	  	$dumpvars(0, tb_second_largest);
	end

endmodule

