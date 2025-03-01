module tb_up_down_counter;
    reg clk, reset, up_down;
    wire [3:0] count;
    
    up_down_counter uut (.clk(clk), .reset(reset), .up_down(up_down), .count(count));
    
    always #5 clk = ~clk; // Generate clock signal
    
    initial begin
        $dumpfile("up_down_counter.vcd");
        $dumpvars(0, tb_up_down_counter);
        
        clk = 0; reset = 1; up_down = 1; #10;
        reset = 0; #50;
        up_down = 0; #50;
        up_down = 1; #50;
        reset = 1; #10;
        
        $finish;
    end
endmodule
