module second_largest #(parameter N = 32) (
	input clk, reset, 
	input [31:0] d_in,
	output reg [31:0] d_out
	);
	
	reg [31:0]  max1, max2;
	
	always @(posedge clk or negedge reset) begin
		if (!reset) begin
			max1 <= 0;
			max2 <= 0;
			d_out <= 0;
		end else begin
			if (d_in > max1) begin
				max2 <= max1;
				max1 <= d_in;
				d_out <= max1;
			end else if (d_in > max2) begin
				max2 <= d_in;
				d_out <= d_in;
			end else begin
				d_out <= max2;
			end
		end
	end
endmodule
				
			
	
	
