`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 05:29:13 PM
// Design Name: 
// Module Name: Sign_Extend_tb
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


module Sign_Extend_tb();

    reg             select_i;
    reg     [11:0]  data0_i, data1_i;
    
    wire    [31:0]  data_o;
    
    Sign_Extend Sign_Extend(
        .select_i(select_i),
        .data0_i(data0_i),
        .data1_i(data1_i),
        .data_o(data_o)
        );
    
    initial 
        begin
            #0
            select_i = 1'b1;
            data1_i  = 11'b01;                                                           
            data0_i  = 12'b111111111111;
            
            #50
            select_i = 1'b0;
            
            #50 
            $finish;
        end
    
    
endmodule
