`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 11:57:34 PM
// Design Name: 
// Module Name: Registers_tb
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


module Registers_tb();
    reg           clk_i, reset_n;
    reg   [4:0]   op_address;
    reg   [4:0]   RSaddr_i;
    reg   [4:0]   RTaddr_i;
    reg   [4:0]   RDaddr_i;
    reg   [31:0]  RDdata_i;
    reg           RegWrite_i;
    reg   [3:0]   is_pos_i;
    
    wire  [31:0]  RSdata_o;
    wire  [31:0]  RTdata_o;
    wire  [31:0]  reg_0;
    wire  [3:0]   pos_o;
    
    
    Registers Registers(
        .clk_i(clk_i),
        .reset_n(reset_n),
        .op_address(op_address),
        .RSaddr_i(RSaddr_i),
        .RTaddr_i(RTaddr_i),
        .RDaddr_i(RDaddr_i),
        .RDdata_i(RDdata_i),
        .RegWrite_i(RegWrite_i),
        .is_pos_i(is_pos_i),
        
        .RSdata_o(RSdata_o),
        .RTdata_o(RTdata_o),
        .reg_0(reg_0),
        .pos_o(pos_o)    
    );
    
    initial 
        begin
            #0
            clk_i = 1;
            reset_n = 1;
            forever #50 clk_i = ~clk_i;
            
            #1000 $finish;
        end
        
    initial 
        begin
            #0
            reset_n = 0;
            #50
            reset_n = 1;
            RSaddr_i = 5'd1;
            RTaddr_i = 5'd10;
            
            #200
            RegWrite_i = 1;
            RDaddr_i = 5'd1;
            RDdata_i = 32'd1023;
            
            #100
            reset_n = 1;
            RSaddr_i = 5'd1;
            RTaddr_i = 5'd10;
            
        end   
        
        

endmodule
