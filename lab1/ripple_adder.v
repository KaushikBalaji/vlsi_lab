module ripple_adder #(parameter N= 32) (
  input [N-1:0] a, input [N-1:0] b, input cin,
  output [N-1:0] sum, output cout);
  
  wire [N:0] c;
  assign c[0] = cin;
  
  genvar i;
  generate
    for (i = 0; i < N; i = i+1) begin: FA_LOOP
      full_adder fa_instance1(.a(a[i]), .b(b[i]), .cin(c[i]), .sum(sum[i]), .cout(c[i+1]));
    end
  endgenerate
  
  assign cout = c[N];
endmodule


