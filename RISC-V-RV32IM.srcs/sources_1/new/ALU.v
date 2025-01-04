`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 10:38:54 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
    
    data1_i,
    data2_i,
    ALUCtrl_i,
    
    data_o,
    Zero_o
    
    );
    //port
    input           [31:0]  data1_i, data2_i;
    input           [2:0]   ALUCtrl_i;
    
    output  reg     [31:0]  data_o;
    output  reg             Zero_o;    
    
    //TASK code
    parameter   SUM = 3'b001;
    parameter   SUB = 3'b010;
    parameter   AND = 3'b011;
    parameter   OR  = 3'b100;
    parameter   XOR = 3'b101;
    parameter   MUL = 3'b110;
    
    //circuit
    
    always @(*)
        begin
            //zero value ?
            Zero_o = (data1_i - data2_i) ? 1'b1 : 1'b0;
            
            // task
            case(ALUCtrl_i)
              SUM:  begin
                data_o = data1_i + data2_i;
              end
              
              SUB:  begin
                data_o = data1_i - data2_i;
              end
                
              AND:  begin
                data_o = data1_i & data2_i;
              end 
              
              OR:  begin
                data_o = data1_i | data2_i;
              end 
              
              XOR:  begin
                data_o = data1_i ^ data2_i;
              end
              
              MUL:  begin
                data_o = data1_i * data2_i;
              end
              
              default : begin
                data_o = data1_i;
              end
              
            endcase
            
            
        end
    
    
endmodule
