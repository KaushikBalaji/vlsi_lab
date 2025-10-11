module ALU #(
    parameter N = 8
)(
    input  [N-1:0] A, B,     // Operands
    input  [2:0]   opcode,       // Operation code
    output reg [N-1:0] Y,    // Result
    output reg CF,           // Carry flag
    output reg ZF            // Zero flag
);

    reg [N:0] tmp;

    always @(*) begin
        CF = 0;
        tmp = 0;

        case (opcode)
            3'b000: begin  // ADD
                tmp = A + B;
                Y = tmp[N-1:0];
                CF = tmp[N];
            end

            3'b001: begin  // SUB
                tmp = A - B;
                Y = tmp[N-1:0];
                CF = tmp[N];  // Borrow flag can be interpreted similarly
            end

            3'b010: begin  // AND
                Y = A & B;
                CF = 0;
            end

            3'b011: begin  // OR
                Y = A | B;
                CF = 0;
            end

            3'b100: begin  // XOR
                Y = A ^ B;
                CF = 0;
            end

            3'b101: begin  // NOT
                Y = ~A;
                CF = 0;
            end

            3'b110: begin  // SHL
                Y = A << 1;
                CF = A[N-1];  // Leftmost bit shifted out
            end

            3'b111: begin  // SHR
                Y = A >> 1;
                CF = A[0];    // Rightmost bit shifted out
            end

            default: begin
                Y = 0;
                CF = 0;
            end
        endcase

        // Zero Flag
        ZF = (Y == 0);
    end

endmodule
