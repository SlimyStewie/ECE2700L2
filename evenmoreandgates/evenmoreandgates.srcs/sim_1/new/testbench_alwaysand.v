`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 12:01:09 PM
// Design Name: 
// Module Name: testbench_alwaysand
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


module testbench_alwaysannd(

    );
    
   reg A, B;
    wire out;

  alwaysannd DUT(
  .out(out),
  .A(A),
  .B(B)
  );

    initial begin
        in1 = 0; in2 = 0;
        #10
        in1 = 1; in2 = 0;
        #10
        in1 = 0; in2 = 1;
        #10
        in1 = 1; in2 = 1;
        #10
        $finish;
    end
endmodule
