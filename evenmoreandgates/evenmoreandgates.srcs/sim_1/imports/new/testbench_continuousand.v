`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2026 03:18:38 PM
// Design Name: 
// Module Name: testbench_continuousand
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


module testbench_continuousand(

    );
    reg A, B;
    wire out;

    // Something should go here
    continuousand DUT (
    .out(out),
    .A(A),
    .B(B)
    );

    initial begin
        A = 0; B = 0;
        #10
        A = 1; B = 0;
        #10
        A = 0; B = 1;
        #10
        A = 1; B = 1;
        #10
        $finish;
    end
endmodule