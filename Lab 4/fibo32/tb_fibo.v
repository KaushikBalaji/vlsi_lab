`timescale 1ns/1ps

module tb_fibo;
reg clk, reset;
wire[3:0] out;
initial clk = 0;
fibo fibo_instance1 (.clk(clk), .reset(reset), .fib_out(out));

initial begin
	forever #5 clk = ~clk;
end

initial begin
	reset = 1;
	#20;
	reset = 0;
	#40;
	reset = 0;
	#60;
	

	$finish;
end

initial begin
	$monitor ("Time = %0t || reset = %0d || fibo = %0d", $time, reset, out);
end
endmodule
	
