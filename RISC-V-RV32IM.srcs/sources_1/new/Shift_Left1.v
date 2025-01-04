`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 06:00:30 PM
// Design Name: 
// Module Name: Shift_Left1
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

module Shift_Left1(
    data_i,
    data_o
    );
    
    input   [31:0]  data_i;
    output  [31:0]  data_o;
    
    assign  data_o = {data_i[30:0], 1'b0};
    
    
endmodule
