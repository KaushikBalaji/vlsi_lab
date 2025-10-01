module d_flipflop (input clk, input reset, input reset_value,input d, output reg q);
  always @(posedge clk)
    begin
      if (reset)
        q <= reset_value;
      else
        q <= d;
    end
endmodule

