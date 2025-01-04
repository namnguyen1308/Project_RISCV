`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2024 11:26:07 PM
// Design Name: 
// Module Name: Data_Memory
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

module Data_Memory
(   
    clk_i,
    reset_n,
    op_addr,
    addr_i,
    data_i,
    MemWrite_i,
    MemRead_i,
    data_o,
    data_mem_o
);


    input clk_i;
    input reset_n;
    input [4:0] op_addr;
    input [31:0] addr_i,data_i;
    input MemWrite_i, MemRead_i;
    integer i;
    output [31:0] data_o;
    output [31:0] data_mem_o;
    
    reg [7:0] D_memory [0:31];
    wire [31:0] op;

    assign op = {D_memory[addr_i + 3],D_memory[addr_i + 2], D_memory[addr_i + 1],D_memory[addr_i]};
    
    assign data_mem_o = { D_memory[op_addr + 3],D_memory[op_addr + 2], D_memory[op_addr + 1],D_memory[op_addr]};
    
    assign data_o = (MemRead_i) ? op : 32'b0;

    always @(posedge clk_i or negedge reset_n) begin
    
        if(~reset_n)for(i=0;i<32;i=i+1)D_memory[i] <= 0;
        
        else if(MemWrite_i) begin
                D_memory[addr_i + 3] <= data_i[31:24];
                D_memory[addr_i + 2] <= data_i[23:16];
                D_memory[addr_i + 1] <= data_i[15:8];
                D_memory[addr_i]     <= data_i[7:0];
        end
    end

endmodule

