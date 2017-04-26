`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.01.2017 10:01:42
// Design Name: 
// Module Name: buffer
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


module buffer(
    input [7:0] keyb_in,
    input strobe,
    output reg [7:0] keyb_out
    );
    
    always @(posedge strobe)
    begin
        keyb_out <= keyb_in;
    end
endmodule
