`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 05:28:46 PM
// Design Name: 
// Module Name: Mux2to1
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


module Mux2to1(
    data1_i,
    data2_i,
    select_i,
    
    data_o
    );
    
    input [31:0] data1_i, data2_i;
    input select_i;
    
    output [31:0]data_o;
    
    //datapath circuit
    assign data_o = (select_i) ? data2_i : data1_i;
    
    
endmodule
