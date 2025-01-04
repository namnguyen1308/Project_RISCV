`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 03:24:04 PM
// Design Name: 
// Module Name: PC
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


module PC(
    clk_i,
    start_i_n,
    pc_i,
    hazard_pc_i,
    pc_o, 
    );
    
    // port
    input clk_i;
    input start_i_n, hazard_pc_i;
    
    input [31:0] pc_i;
    output [31:0] pc_o;
    
    // write & resigters
    reg [31:0] pc_o;
    reg flag, flag_next;
    
    
    //address spec
    always @(*)  
        begin
            if (pc_i == 32'd248) flag_next = 1;
            else flag_next = flag;
        end
    //
    always @(posedge clk_i or negedge start_i_n)
        begin
            if(~start_i_n)
                begin
                    pc_o <= 32'b0;
                    flag <= 0;
                end
            
            else 
                begin
                    flag <= flag_next;
                    if(start_i_n & (!hazard_pc_i)) pc_o <= (flag) ? 32'd248 : pc_i;
                    else pc_o <= pc_o;  
                end

        end
    
    
endmodule
