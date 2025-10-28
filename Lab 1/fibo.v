
module fibo_nonmodular #(parameter N = 4)(
    input clk, input reset,
    output reg [31:0] reg1);

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

// module fibo_nonmodular #(parameter N = 4)(
//     input clk, input reset,
//     output [3:0] reg1 );

//     wire [3:0] reg0;
//     wire [3:0] next_reg0, next_reg1;
//     assign next_reg0 = reg0 + reg1;
//     assign next_reg1 = reg0;

//     nbit_register #(4) reg0_inst (
//         .clk(clk), .reset(reset), .d(next_reg0), 
//         .reset_value({{(N-1){1'b0}}, 1'b1}), .q(reg0)
//     );

//     nbit_register #(4) reg1_inst (
//         .clk(clk), .reset(reset), .d(next_reg1),
//         .reset_value({N{1'b0}}), .q(reg1)
//     );

// endmodule

