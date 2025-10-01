`timescale 1ns/1ns

module tb_fibo;
  reg clk;
  reg reset;
  wire [31:0] fib_out;

  fibo #(32) fib_instance1 (
    .clk(clk),
    .reset(reset),
    .reg1(fib_out)
  );

  initial clk = 0;
  always #5 clk = ~clk;
  
  initial begin
    $dumpfile("wave.vcd");   // name of the dump file
    $dumpvars(0, tb_fibo); // dump all signals in module "testbench"
  end

  initial begin
    // Case 1: Reset at time 0, hold for 12 ns
        reset = 1;
        #12;
        reset = 0;

        // Case 2: Assert reset between clock edges
        #23;
        reset = 1;   // async: immediate, sync: waits until next clk
        #7;
        reset = 0;

        // Case 3: Reset aligned exactly with clock edge
        #30;
        reset = 1;
        #10;
        reset = 0;

        // Run a while to see Fibonacci sequence progress
        #100;
        $finish;
  end

  initial begin
    $display("Time | reset | fib_out");
    $monitor("%0t |   %b   | %0d", $time, reset, fib_out);
  end
endmodule
