`timescale 1ns / 1ps

module cpu_tb;

    // Inputs
    reg clk;
    reg rst;
    reg [2:0] sw;

    // Outputs
    wire [6:0] seg;
    wire [3:0] an;
    wire [7:0] debug_reg_value;

    // Instantiate CPU
    cpu uut (
        .clk(clk),
        .rst(rst),
        .sw(sw),
        .seg(seg),
        .an(an),
        .debug_reg_value(debug_reg_value)
    );

    //====================================================
    // Clock Generation (100 MHz -> 10 ns period)
    //====================================================
    always #5 clk = ~clk;

    //====================================================
    // Test Sequence
    //====================================================
    initial begin

        clk = 0;
        rst = 1;
        sw  = 3'b000;

        // Hold reset
        #20;
        rst = 0;

        // Observe different registers
        #100 sw = 3'b000;
        #100 sw = 3'b001;
        #100 sw = 3'b010;
        #100 sw = 3'b011;
        #100 sw = 3'b100;
        #100 sw = 3'b101;
        #100 sw = 3'b110;
        #100 sw = 3'b111;

        #1000;

        $finish;

    end

    //====================================================
    // Monitor
    //====================================================
    initial begin

        $display("---------------------------------------------");
        $display(" Time   RegSel   RegValue     Segments");
        $display("---------------------------------------------");

        $monitor("%6t     %b       %h        %b",
                 $time,
                 sw,
                 debug_reg_value,
                 seg);

    end

endmodule