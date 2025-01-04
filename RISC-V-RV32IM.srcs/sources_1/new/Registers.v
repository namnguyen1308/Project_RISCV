`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 11:30:16 PM
// Design Name: 
// Module Name: Registers
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


module Registers( 
    clk_i,
    reset_n,
    op_address,
    RSaddr_i,
    RTaddr_i,
    RDaddr_i,
    RDdata_i,
    RegWrite_i,
    is_pos_i,
    
    RSdata_o,
    RTdata_o,
    reg_0,
    pos_o
    
    );
    //variable
    integer i;
    
    //port
    input           clk_i, reset_n;
    input   [4:0]   op_address;
    input   [4:0]   RSaddr_i;
    input   [4:0]   RTaddr_i;
    input   [4:0]   RDaddr_i;
    input   [31:0]  RDdata_i;
    input           RegWrite_i;
    input   [3:0]   is_pos_i;
    
    output  [31:0]  RSdata_o;
    output  [31:0]  RTdata_o;
    output  [31:0]  reg_0;
    output  [3:0]   pos_o;
    
    //registers file
    reg     [31:0]  resgiter    [0:31];
    reg     [31:0]  pos         [0:31];
    
    //read data
    assign  RSdata_o = resgiter[RSaddr_i];
    assign  RTdata_o = resgiter[RTaddr_i];
    assign  reg_0    = resgiter[op_address];
    assign  pos_o    = pos[op_address];
    
    //write data
    always @(negedge clk_i or negedge reset_n)
        begin
            if(~reset_n) 
                begin
                    for( i = 0; i < 32; i = i + 1) resgiter[i] <= 0;
                    for( i = 0; i < 32; i = i + 1) pos[i] <= 0;
                end
            
            else
                begin
                    if(RegWrite_i)
                        begin
                            resgiter[RDaddr_i]  <= RDdata_i;
                            pos[RDaddr_i]       <= is_pos_i;
                        end
                end
            
        end
        
        
    
endmodule
