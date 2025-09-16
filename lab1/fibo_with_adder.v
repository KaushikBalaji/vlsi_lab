module fibo #(parameter N=32)(
    input clk,
    input reset,
    output reg [N-1:0] reg1
);
    reg [N-1:0] reg0;
    wire [N-1:0] sum;   // output of ripple adder
    wire cout;          // carry out (not really needed for Fibonacci, but kept)

    // Instantiate the ripple adder
    ripple_adder #(N) RA (
        .a(reg0),
        .b(reg1),
        .cin(1'b0),
        .sum(sum),
        .cout(cout)
    );

    always @(posedge clk) begin
        if (reset) begin
            reg1 <= {N{1'b0}};                   // f(0) = 0
            reg0 <= {{(N-1){1'b0}}, 1'b1};       // f(1) = 1
        end 
        else begin
            // Update Fibonacci registers using ripple adder output
            reg0 <= reg1;
            reg1 <= sum;
        end
    end
endmodule
