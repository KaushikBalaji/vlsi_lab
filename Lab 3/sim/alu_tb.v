`timescale 1ns/1ns
module ALU_TB;
  reg  [7:0] A, B;
  reg  [2:0] opcode;
  wire [7:0] Y;
  wire CF, ZF;

  ALU #(8) alu_instance1 (
      .A(A), .B(B), .opcode(opcode),
      .Y(Y), .CF(CF), .ZF(ZF)
  );

  initial begin
    $display("Time | opcode |   A  |   B  |   Y  | CF | ZF");
    $monitor("%0t |  %03b   | %3d | %3d | %3d |  %b |  %b",
             $time, opcode, A, B, Y, CF, ZF);
  end

  initial begin
    A = 0; B = 0; opcode = 3'b000;
    #10;

    A = 8'd10; B = 8'd5; opcode = 3'b000; #10; // ADD
    A = 8'd10; B = 8'd5; opcode = 3'b001; #10; // SUB
    A = 8'd10; B = 8'd5; opcode = 3'b010; #10; // AND
    A = 8'd10; B = 8'd5; opcode = 3'b011; #10; // OR
    A = 8'd10; B = 8'd5; opcode = 3'b100; #10; // XOR
    A = 8'd10; B = 8'd0; opcode = 3'b101; #10; // NOT
    A = 8'd10; B = 8'd0; opcode = 3'b110; #10; // SHL
    A = 8'd10; B = 8'd0; opcode = 3'b111; #10; // SHR
    A = 8'd5;  B = 8'd5; opcode = 3'b001; #10; // SUB → zero result

    $finish;
  end

endmodule


