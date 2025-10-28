module ALU #( parameter N = 8)(
    input [N-1:0] A, B,
    input [2:0] opcode,
    output reg [N-1:0] Y,
    output reg CF, ZF
);

    wire [N-1:0] rca_sum;
    wire rca_cout;
    reg [N-1:0] B_eff; 
    reg Cin;

    RCA #(N) rca_inst (
        .A(A), .B(B_eff), .Cin(Cin),
        .Sum(rca_sum), .Cout(rca_cout)
    );

    always @(*) begin
        CF = 0;
        Cin = 0;
        B_eff = B;
        Y = 0;

        case (opcode)

            3'b000: begin
                B_eff = B;
                Cin = 0;
                Y = rca_sum;
                CF = rca_cout;
            end

            3'b001: begin
                B_eff = ~B;
                Cin = 1;
                Y = rca_sum;
                CF = rca_cout;  // acts as borrow flag
            end

            3'b010: begin
                Y = A & B;
                CF = 0;
            end

            3'b011: begin
                Y = A | B;
                CF = 0;
            end

            3'b100: begin
                Y = A ^ B;
                CF = 0;
            end

            3'b101: begin
                Y = ~A;
                CF = 0;
            end

            3'b110: begin
                Y = A << 1;
                CF = A[N-1];
            end

            3'b111: begin
                Y = A >> 1;
                CF = A[0];
            end

            default: begin
                Y = 0;
                CF = 0;
            end
        endcase
        ZF = (Y == 0);
    end

endmodule

