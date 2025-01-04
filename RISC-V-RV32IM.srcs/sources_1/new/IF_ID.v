`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 06:27:00 PM
// Design Name: 
// Module Name: IF_ID
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


module IF_ID(
    clk_i,
    start_i_n,
    pc_i,
    instr_i,
    hazard_i,
    flush_i,
    pcIm_i,
    pcIm_o,
    pc_o,
    instr_o
    );
    
    //port
    input           clk_i, hazard_i, flush_i, start_i_n;
    input	[31:0]	instr_i, pc_i;
    input 	[11:0]	pcIm_i;
    output 	[11:0]	pcIm_o;
    output	[31:0]	pc_o, instr_o;
    
    //
    reg     [31:0]  pc_o, instr_o;
    reg     [11:0]  pcIm_o;
    
    //
    always @(posedge clk_i)
        begin
            if(~start_i_n)
                begin
                    pc_o    <= 32'b0;
                    instr_o <= 32'b0;
                    pcIm_o  <= 12'b0;
                end
             
             else if(flush_i)
                begin
                    pc_o    <= pc_i;
                    instr_o <= 32'b0;
                    pcIm_o  <= 12'b0;
                end
                
            else if (hazard_i)
                begin
                    pc_o    <= pc_i;
                    instr_o <= instr_o;
                    pcIm_o  <= pcIm_i;
                end
                
            else
                begin
                    pc_o    <= pc_i;
                    instr_o <= instr_i;
                    pcIm_o  <= pcIm_i;
                end
            
            
        end
    
endmodule
