`timescale 1ns/1ns

module ALU_TB;

    parameter N = 8;

    reg  [N-1:0] A, B;
    reg  [2:0]   opcode;
    wire [N-1:0] Y;
    wire CF, ZF;

    ALU #(.N(N)) alu_instance1 (
        .A(A),
        .B(B),
        .opcode(opcode),
        .Y(Y),
        .CF(CF),
        .ZF(ZF)
    );

    // Task to apply stimulus and print result
    task run_test;
        input [N-1:0] a_in;
        input [N-1:0] b_in;
        input [2:0]   op_in;
        begin
            A = a_in;
            B = b_in;
            opcode = op_in;
            #10;
            $display("opcode=%b | A=%0d | B=%0d | Y=%0d | CF=%b | ZF=%b",
                     opcode, A, B, Y, CF, ZF);
        end
    endtask

    // Test sequence
    initial begin
        $display("      TESTING PARAMETERIZED BEHAVIORAL ALU    ");
        $monitor;

        A = 0; B = 0; opcode = 0;
        #5;

        run_test(8'd10, 8'd5, 3'b000); // ADD
        run_test(8'd10, 8'd5, 3'b001); // SUB
        run_test(8'd10, 8'd5, 3'b010); // AND
        run_test(8'd10, 8'd5, 3'b011); // OR
        run_test(8'd10, 8'd5, 3'b100); // XOR
        run_test(8'd10, 8'd0, 3'b101); // NOT
        run_test(8'd10, 8'd0, 3'b110); // SHL
        run_test(8'd10, 8'd0, 3'b111); // SHR

        run_test(8'd5, 8'd5, 3'b001);  // SUB → 0 result, ZF=1

        $display("Simulation Completed.");
        $finish;
    end

endmodule
