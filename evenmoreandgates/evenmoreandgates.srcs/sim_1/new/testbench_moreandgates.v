`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 12:32:53 PM
// Design Name: 
// Module Name: testbench_moreandgates
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench_moreandgates(

    );
    
     reg in1, in2, in3, in4;
    wire out1, out2;

    // Instantiate the top-level module
    moreandgates DUT (
        .F1(out1),
        .F2(out2),
        .A(in1),
        .B(in2),
        .C(in3),
        .D(in4)
    );

    initial begin
        in1 = 0; in2 = 0; in3 = 0; in4 = 0;
        #10
        in1 = 1; in2 = 0; in3 = 0; in4 = 0;
        #10
        in1 = 0; in2 = 1; in3 = 0; in4 = 0;
        #10
        in1 = 1; in2 = 1; in3 = 0; in4 = 0;
        #10
        in1 = 0; in2 = 0; in3 = 1; in4 = 0;
        #10
        in1 = 1; in2 = 0; in3 = 1; in4 = 0;
        #10
        in1 = 0; in2 = 1; in3 = 1; in4 = 0;
        #10
        in1 = 1; in2 = 1; in3 = 1; in4 = 0;
        #10
        in1 = 0; in2 = 0; in3 = 0; in4 = 1;
        #10
        in1 = 1; in2 = 0; in3 = 0; in4 = 1;
        #10
        in1 = 0; in2 = 1; in3 = 0; in4 = 1;
        #10
        in1 = 1; in2 = 1; in3 = 0; in4 = 1;
        #10
        in1 = 0; in2 = 0; in3 = 1; in4 = 1;
        #10
        in1 = 1; in2 = 0; in3 = 1; in4 = 1;
        #10
        in1 = 0; in2 = 1; in3 = 1; in4 = 1;
        #10
        in1 = 1; in2 = 1; in3 = 1; in4 = 1;
        #10
        $finish;
    end
endmodule
