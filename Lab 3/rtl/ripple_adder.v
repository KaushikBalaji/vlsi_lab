module RCA #(parameter N = 8)(
    input  [N-1:0] A, B,
    input          Cin,
    output [N-1:0] Sum,
    output         Cout
);

    wire [N:0] C;
    assign C[0] = Cin;

    genvar i;
    generate
        for (i = 0; i < N; i = i + 1) 
        	begin : FA_LOOP
            	assign {C[i+1], Sum[i]} = A[i] + B[i] + C[i];
        	end
    endgenerate

    assign Cout = C[N];
endmodule

