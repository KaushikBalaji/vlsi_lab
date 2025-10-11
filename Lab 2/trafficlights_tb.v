module synccount_tb;
    reg clk;
    reg reset;
    wire [2:0] count;
    wire [1:0] trafficstate;
    wire H_R, C_R, H_Y, C_Y, C_G, H_G;
    initial clk = 0;
    always #5 clk = ~clk;

    TrafficState #(.X(6), .Y(4), .Z(3)) fsm_3lights (
        .clk(clk),.reset(reset),.counter(count),.traffic_state(trafficstate),
        .H_R(H_R), .C_R(C_R), .H_Y(H_Y), .C_Y(C_Y), .C_G(C_G), .H_G(H_G)
    );

    initial begin
        reset = 1; #20;
        reset = 0; #500;
        reset = 1; #10;
        reset = 0; #300;
        $finish;
    end

    always @(trafficstate) begin
    case (trafficstate)
        2'b00: $display("Highway Red");
        2'b01: $display("Highway red -> Yellow");
        2'b10: $display("Highway GREEN");
        2'b11: $display("Highway Green -> yellow");
    endcase
    end

    initial begin
        $monitor("Time=%0t | reset=%b | counter=%d | state=%b", $time, reset, count, trafficstate);
    end

endmodule

