`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 06:19:33 PM
// Design Name: 
// Module Name: Control
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


module Control(
    Op_i       ,
    RegDst_o   ,
    ALUOp_o    ,
    ALUSrc_o   ,
    RegWrite_o ,
    MemRd_o    ,
    MemWr_o    ,
    VMemWr_o    , //NEW
    Branch_o    ,
    MemToReg_o  ,
    immSelect_o
    
    );
    
    //port
    
    input       [6:0]   Op_i;
    output  reg [1:0]   ALUOp_o;
    output  reg         RegDst_o;
    output  reg         ALUSrc_o, immSelect_o;
    output  reg         RegWrite_o ,MemRd_o,MemWr_o, Branch_o,MemToReg_o, VMemWr_o; //NEW
    
    
    //control circuit
    always @(*)
        begin
            case(Op_i)
                //I type
                7'b0010011: begin
                      ALUOp_o = 2'b11;
                      ALUSrc_o = 1'b1;
                      RegWrite_o = 1'b1;
                      Branch_o = 1'b0;
                      MemRd_o = 1'b0;
                      MemWr_o = 1'b0;
                      MemToReg_o = 1'b0;
                      RegDst_o = 1'b1;
                      immSelect_o = 1'b0;
                        
                    end
                
                //R type
                7'b0110011: begin
                      ALUOp_o = 2'b10;
                      ALUSrc_o = 1'b0;
                      RegWrite_o = 1'b1;
                      Branch_o = 1'b0;
                      MemRd_o = 1'b0;
                      MemWr_o = 1'b0;
                      MemToReg_o = 1'b0;
                      RegDst_o = 1'b1;
                      immSelect_o = 1'b0;
                    end
                
                //B type
                7'b1100011: begin
                      ALUOp_o = 2'b01;
                      ALUSrc_o = 1'b1;
                      Branch_o = 1'b1;
                      RegWrite_o = 1'b0;
                      MemRd_o = 1'b0;
                      MemWr_o = 1'b0;
                      MemToReg_o = 1'b0;
                      RegDst_o = 1'b0;
                      immSelect_o = 1'b0;
                    end

                
                //LW inst
                7'b0000011: begin
                      ALUOp_o = 2'b00;
                      ALUSrc_o = 1'b1;
                      MemRd_o = 1'b1;
                      MemToReg_o = 1'b1;
                      RegWrite_o = 1'b1;
                      Branch_o = 1'b0;
                      MemWr_o = 1'b0;
                      RegDst_o = 1'b0;
                      immSelect_o = 1'b0;
                    end
                    
                //Sw inst, S type
                7'b0100011: begin
                      ALUOp_o = 2'b00;
                      ALUSrc_o = 1'b1;
                      MemWr_o = 1'b1;
                      RegWrite_o = 1'b0;
                      Branch_o = 1'b0;
                      MemRd_o = 1'b0;
                      MemToReg_o = 1'b0;
                      RegDst_o = 1'b0;
                      immSelect_o = 1'b1;
                    end
                    
                    
                  //---------NEW-----------
                  7'b1010111: begin //vector
                  ALUOp_o = 2'b00; //useless
                  ALUSrc_o = 1'b0;
                  RegWrite_o = 1'b1;
                  Branch_o = 1'b0;
                  MemRd_o = 1'b0;
                  MemWr_o = 1'b0;
                  MemToReg_o = 1'b0;
                  RegDst_o = 1'b1;
                  immSelect_o = 1'b0;
                  end
              //---------NEW-----------
                    
                default: begin
                  ALUOp_o = 2'b11;
                  ALUSrc_o = 1'b1;
                  RegWrite_o = 1'b1;
                  Branch_o = 1'b0;
                  MemRd_o = 1'b0;
                  MemWr_o = 1'b0;
                  MemToReg_o = 1'b0;
                  RegDst_o = 1'b1;
                  immSelect_o = 1'b0;
                    end
            endcase
        end
    
    
endmodule
