module nbit_register #(parameter N=32) (
  input clk, input reset, input [N-1:0] d, input [N-1:0] reset_value,
  output reg [N-1:0] q);
  
  always @(posedge clk) begin
    if (reset)
      q <= reset_value;
    else
      q <= d;
  end
endmodule


