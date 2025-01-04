`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 03:22:25 PM
// Design Name: 
// Module Name: Adder
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


module Adder(
    data1_i,
    data2_i,
    data_o
    );
    
    //port
    input wire [31:0] data1_i, data2_i;
    output wire [31:0] data_o;
    
    //function adder
    assign data_o = data1_i + data2_i;
    
    
endmodule
