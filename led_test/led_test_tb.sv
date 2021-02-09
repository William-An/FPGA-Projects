`timescale 1ns/1ns

module led_test_tb;

    logic clk;
    logic nrst;
    logic[3:0] led;

    always#10 clk = ~clk;//50Mhz

    led_test dut
    (
        .clk           (clk),
        .nrst          (nrst),
        .led           (led)
    );

    initial begin
        clk = 1'b0;
        nrst = 1'b0;
        #100 nrst = 1'b1; 
    end
endmodule 