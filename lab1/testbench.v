module tb_fibo;
  reg clk;
  reg reset;
  wire [31:0] fib_out;

  fibo #(32) fib_instance1 (
    .clk(clk),
    .reset(reset),
    .fib_out(fib_out)
  );

  initial clk = 0;
  always #5 clk = ~clk;
  
  initial begin
    $dumpfile("wave.vcd");   // name of the dump file
    $dumpvars(0, tb_fibo); // dump all signals in module "testbench"
  end

  initial begin
    reset = 1; 
    #20; 
    reset = 0; 
    #100;
    reset = 1; 
    #10;
    reset = 0; 
    #60; 

    $finish;
  end

  initial begin
    $display("Time | reset | fib_out");
    $monitor("%0t |   %b   | %0d", $time, reset, fib_out);
  end
endmodule
