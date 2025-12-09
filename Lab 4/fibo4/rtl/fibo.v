module fibo (
    input clk,
    input reset,
    output reg [3:0] fib_out
);
    reg [3:0] a;
    wire[3:0] add_out;
    assign add_out = a+fib_out;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            a <= 4'd1;
            fib_out <= 4'd0;
        end 
        else begin
            a <= add_out;
            fib_out <= a;
        end
    end

endmodule


