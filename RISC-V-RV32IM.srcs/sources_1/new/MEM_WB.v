`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2024 11:26:33 PM
// Design Name: 
// Module Name: MEM_WB
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


module MEM_WB(
	clk_i,
	start_i_n,
	ALUResult_i,
	RDData_i,
	RDaddr_i,
	RegWrite_i,
	MemToReg_i,
	DataMemReadData_i,
	ALUResult_o,
	RDData_o,
	RDaddr_o,
	RegWrite_o,
	MemToReg_o,
	DataMemReadData_o
);

    input	          clk_i, RegWrite_i, MemToReg_i, start_i_n;
    input	  [31:0]  ALUResult_i, RDData_i, DataMemReadData_i;
    input	  [4:0]	  RDaddr_i;
    
    output	          RegWrite_o, MemToReg_o;
    output	  [31:0]  ALUResult_o, RDData_o, DataMemReadData_o;
    
    reg	              RegWrite_o, MemToReg_o;
    reg	      [31:0]  ALUResult_o, RDData_o, DataMemReadData_o;
    output reg[4:0]	  RDaddr_o;

    always@(posedge clk_i or negedge start_i_n) begin
        if(~start_i_n) begin
            ALUResult_o <= 0;
            RDData_o <= 0;
            RDaddr_o <= 0;
            RegWrite_o <= 0;
            MemToReg_o <= 0;
            DataMemReadData_o<=0;
        end
        else begin
            ALUResult_o <= ALUResult_i;
            RDData_o <= RDData_i;
            RDaddr_o <= RDaddr_i;
            RegWrite_o <= RegWrite_i;
            MemToReg_o <= MemToReg_i;
            DataMemReadData_o <= DataMemReadData_i;
        end
    end

endmodule







