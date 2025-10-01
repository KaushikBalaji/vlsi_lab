module synccount_tb;

    reg clk;
    reg reset;
    wire [2:0] count;
    wire [1:0] trafficstate;

    initial clk = 0;
    always #5 clk = ~clk;

    TrafficState #(.X(6), .Y(4), .Z(3)) uut (
        .clk(clk),
        .reset(reset),
        .counter(count),
        .traffic_state(trafficstate)
    );

    initial begin
        reset = 1;
        #20;
        reset = 0;
        #500;
        reset = 1;
        #10;
        reset = 0;
        #300;
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

    initial begin
        $dumpfile("synccount_tb.vcd");
        $dumpvars(0, synccount_tb);
    end

endmodule
