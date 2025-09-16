module nbit_register #(parameter N=32) (
  input clk, input reset, input [N-1:0] d, input [N-1:0] reset_value,
  output [N-1:0] q);
  
  genvar i;
  generate
    for (i = 0; i < N; i = i+1) begin: NBITREG_LOOP
      d_flipflop instance1 (.clk(clk), .reset(reset), .reset_value(reset_value[i]), .d(d[i]), .q(q[i]));
    end
  endgenerate
endmodule


