module up_down_counter (
    input clk, reset, up_down,
    output reg [3:0] count
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            count <= 4'b0000;
        else if (up_down)
            count <= count + 1; // Up Counter
        else
            count <= count - 1; // Down Counter
    end
endmodule
