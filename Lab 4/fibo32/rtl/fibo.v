
module fibo (
    input clk,
    input reset,
    output reg [31:0] fib_out
);
    reg [31:0] a;
    wire[31:0] add_out;
    assign add_out = a+fib_out;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            a <= {{31{1'b0}}, 1'b1};
            fib_out <= {32{1'b0}};
        end 
        else begin
            a <= add_out;
            fib_out <= a;
        end
    end

endmodule
