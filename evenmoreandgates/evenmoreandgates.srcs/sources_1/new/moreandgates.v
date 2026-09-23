`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 12:30:13 PM
// Design Name: 
// Module Name: moreandgates
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


module moreandgates (
    input A, B, C, D,
    output F1, F2
);

    // Instantiate the continuous AND gate
    continuousand u1 (
        .out(F1),
        .A(A),
        .B(B)
    );

    // Instantiate the always AND gate
    alwaysannd u2 (
        .out(F2),
        .A(C),
        .B(D)
    );

endmodule