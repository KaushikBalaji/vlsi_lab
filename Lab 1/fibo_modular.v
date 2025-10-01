module fibo #(parameter N=32)(input clk, input reset, output [N-1:0] fib_out);
  wire [N-1:0] a, b;
  wire [N-1:0] add_out;
  wire [N-1:0] next_a, next_b;
  wire cout_output;
  
  ripple_adder #(N) RA (.a(a), .b(b), .cin(1'b0), .sum(add_out), .cout(cout_output));
  
  assign next_a = b;
  assign next_b = add_out;
  
  nbit_register #(N) regA (.clk(clk), .reset(reset), .reset_value({N{1'b0}}), .d(next_a), .q(a));
  nbit_register #(N) regB (.clk(clk), .reset(reset), .reset_value({{(N-1){1'b0}}, 1'b1}), .d(next_b), .q(b));
  
  assign fib_out = a;
endmodule

