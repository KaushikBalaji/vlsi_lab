
module fibo #(parameter N=32)(
    input clk,
    input reset,
    output reg [31:0] reg1
);
    reg [31:0] reg0;

    always @(posedge clk) begin
        if (reset) begin
            reg1 <= {{N{1'b0}}};
            reg0 <= {{(N-1){1'b0}}, 1'b1};
        end 
        else begin
            {reg0, reg1} <= {reg0 + reg1, reg0};
        end
    end

endmodule


