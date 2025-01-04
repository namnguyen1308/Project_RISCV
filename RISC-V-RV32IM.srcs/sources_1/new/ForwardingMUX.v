`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 11:16:32 PM
// Design Name: 
// Module Name: ForwardingMUX
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


module ForwardingMUX(
    
    select_i,
    data_i,
    EX_MEM_i,
    MEM_WB_i,
    
    data_o
    );
    
    //port
    input       [1:0]     select_i;
    input       [31:0]    data_i, EX_MEM_i, MEM_WB_i;

    output  reg [31:0]    data_o;
    
    //circuit
    
    always @(*)
        begin
            case(select_i)
            
                2'b00: data_o = data_i;

                2'b01: data_o = MEM_WB_i;
        
                2'b10: data_o = EX_MEM_i;	
        
                default : data_o = data_i;
                
            endcase 
        end
      
    
endmodule
