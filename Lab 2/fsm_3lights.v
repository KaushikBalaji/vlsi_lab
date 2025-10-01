module TrafficState #(parameter X=6, parameter Y=5, parameter Z=3)(
    input  clk,
    input  reset,
    output reg [2:0] counter,         // active counter value
    output reg [1:0] traffic_state    // current traffic state
);

reg[1:0] curr_state, next_state;

parameter s0 = 2'b00;   // H_R
parameter s1 = 2'b01;   // H_Y -> Red to green
parameter s2 = 2'b10;   // H_G
parameter s3 = 2'b11;   // H_Y -> Green to red


wire[2:0] countX, countY, countZ_RG, countZ_GR;

SyncCounter #(X) counterX (
        .clk(clk),
        .enable(1'b1),
        .reset(reset | (curr_state != s0 && next_state == s0)),
        .mode(1'b0),
        .count_out(countX)
    );

SyncCounter #(Z) counterZ_RG (
		.clk(clk),
		.enable(1'b1),
		.reset(reset | (curr_state != s1 && next_state == s1)),
		.mode(1'b0),
		.count_out(countZ_RG)
	);

SyncCounter #(Y) counterY (
		.clk(clk),
		.enable(1'b1),
		.reset(reset | (curr_state != s2 && next_state == s2)),
		.mode(1'b0),
		.count_out(countY)
	);

SyncCounter #(Z) counterZ_GR (
		.clk(clk),
		.enable(1'b1),
		.reset(reset | (curr_state != s3 && next_state == s3)),
		.mode(1'b0),
		.count_out(countZ_GR)
	);


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
		if(countZ_RG == 0)
			next_state = s2;        // after yello, go to Highway green
		end
        s2: begin
		if(countY == 0)
			next_state = s3;        // go back to ywllow after Highway green
		end
        s3: begin
		if(countZ_GR == 0)
			next_state = s0;        // when yello from green ends, go back to Highway red
		end
	endcase
end

always @(*) begin
	traffic_state = curr_state;
	case(curr_state)
	s0: counter = countX;
	s1: counter = countZ_RG;
    s2: counter = countY;
    s3: counter = countZ_GR;
	endcase
end

endmodule
