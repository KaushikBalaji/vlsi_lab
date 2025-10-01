module full_adder(input a, input b, input cin, output sum, output cout);
  //assign {cout, sum} = a + b + cin;
  assign sum  = a ^ b ^ cin;
  assign cout = (a & b) | (b & cin) | (a & cin);
endmodule


