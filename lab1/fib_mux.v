module fibo (input clk, input reset, output reg[31:0] fib_out);
	reg[31:0] a;
	wire[31:0] add_out, mux1, mux2; 
	assign add_out = a + fib_out;

		assign mux1 = reset ? {{(31){1'b0}}, 1'b1} : add_out;
		assign mux2 = reset ? {(32){1'b0}} : a;
	always @(posedge clk or posedge reset)
		begin
			a <= mux1;
			fib_out <= mux2;
			end
endmodule
