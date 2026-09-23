`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 11:58:36 AM
// Design Name: 
// Module Name: alwaysannd
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


module alwaysannd(
    output out,
    input A,
    input B
);
    
    always @(A, B) begin
       out = A & B;
    end
    
endmodule
