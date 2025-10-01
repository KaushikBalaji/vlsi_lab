module TrafficState #(parameter X=6, parameter Y=5)(
    input  clk,
    input  reset,
    output reg [2:0] counter,         // active counter value
    output reg [1:0] traffic_state    // current traffic state
);

reg[1:0] curr_state, next_state;

parameter s0 = 2'b01;
parameter s1 = 2'b10;

wire[2:0] countX, countY;

SyncCounter #(X) counterX (
        .clk(clk),
        .enable(1'b1),
        .reset(reset | (curr_state != s0 && next_state == s0)),
        .mode(1'b0),
        .count_out(countX)
    );

SyncCounter #(Y) counterY (
		.clk(clk),
		.enable(1'b1),
		.reset(reset | (curr_state != s1 && next_state == s1)),
		.mode(1'b0),
		.count_out(countY)
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
			next_state = s1;
		end
		s1: begin
		if(countY == 0)
			next_state = s0;
		end
		default:
			next_state = s0;
	endcase
end

always @(*) begin
	traffic_state = curr_state;
	case(curr_state)
	s0: counter = countX;
	s1: counter = countY;
	endcase
end

endmodule
