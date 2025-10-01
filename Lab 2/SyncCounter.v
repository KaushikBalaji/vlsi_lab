module SyncCounter #(parameter X=5)(input clk, input enable, input reset, input mode, output reg[2:0] count_out);

wire[2:0] reg_out;

assign reg_out = reset ? X : (mode ? (enable ? count_out+1 : count_out) : (enable ? count_out-1 : count_out));

always @(posedge clk) begin
	count_out <= reg_out;
end
endmodule

