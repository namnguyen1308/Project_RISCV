`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 03:43:15 PM
// Design Name: 
// Module Name: Sign_Extend
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


module Sign_Extend(
    select_i,
    data0_i,
    data1_i,
    data_o
    );
    
    //port
    input           select_i;
    input   [11:0]  data0_i, data1_i;
    output  [31:0]  data_o;
    
    
    //datapath circuit
    assign data_o = (select_i) ? {{20{data1_i[11]}}, data1_i} : {{20{data0_i[11]}}, data0_i};
    
    
    
    
endmodule
