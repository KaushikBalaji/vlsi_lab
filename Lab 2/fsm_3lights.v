module TrafficState #(parameter X=6, parameter Y=5, parameter Z=3)(input  clk,input  reset,
    output reg [2:0] counter, output reg [1:0] traffic_state, output reg H_R, C_R, H_Y, C_Y, C_G, H_G);

reg[1:0] curr_state, next_state;
parameter s0 = 2'b00;   // H_R
parameter s1 = 2'b01;   // H_Y -> Red to green
parameter s2 = 2'b10;   // H_G
parameter s3 = 2'b11;   // H_Y -> Green to red
wire[2:0] countX, countY, countZ;

SyncCounter #(X) counterX (.clk(clk),.enable(1'b1),
	.reset(reset | (curr_state != s0 && next_state == s0)),
	.mode(1'b0),.count_out(countX));

SyncCounter #(Z) counterZ (.clk(clk),.enable(1'b1),
	.reset(reset | (curr_state != s1 && next_state == s1) | (curr_state != s3 && next_state == s3)),
	.mode(1'b0),.count_out(countZ));

SyncCounter #(Y) counterY (.clk(clk),.enable(1'b1),
	.reset(reset | (curr_state != s2 && next_state == s2)),
	.mode(1'b0),.count_out(countY));

always @(posedge clk)
	if(reset)
		curr_state <= s0;
	else
		curr_state <= next_state;

always @(*) begin
	next_state = curr_state;
	case(curr_state)
		s0: begin 
		if(countX == 0)
			next_state = s1;        // go to yellow after Highway red
		end
		s1: begin
		if(countZ == 0)
			next_state = s2;        // after yello, go to Highway green
		end
        s2: begin
		if(countY == 0)
			next_state = s3;        // go back to ywllow after Highway green
		end
        s3: begin
		if(countZ == 0)
			next_state = s0;        // when yello from green ends, go back to Highway red
		end
	endcase
end
always @(*) begin
	traffic_state = curr_state;
	case(curr_state)
	s0: begin 
		counter = countX;
		H_R = 1;H_G = 0;H_Y = 0;C_Y = 0;C_R = 0;C_G = 1;
	end s1: begin 
		counter = countZ;
		H_R = 0;H_G = 0;H_Y = 1;C_Y = 1;C_R = 0;C_G = 0;	
  	end s2: begin 
  		counter = countY;
  		H_R = 0;H_G = 1;H_Y = 0;C_Y = 0;C_R = 1;C_G = 0;
  	end s3: begin 
		counter = countZ;
		H_R = 0;H_G = 0;H_Y = 1;C_Y = 1;C_R = 0;C_G = 0;
	end
	endcase
end
endmodule