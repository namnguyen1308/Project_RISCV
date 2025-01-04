`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2024 11:29:47 PM
// Design Name: 
// Module Name: VALU_ctrl
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


module VALU_ctrl(vfunct_i, VALUCtrl_o);

    input [9:0] vfunct_i; //{funct6, vm, funct3}
    //input [1:0] VALUOp_i;
    output reg [2:0] VALUCtrl_o;

    always @(*) begin
        case (vfunct_i)
            10'b000000_1_001: begin
                VALUCtrl_o = 3'b010; //vector addition
            end 
            10'b010000_1_000: begin
                VALUCtrl_o = 3'b110; //vector subtraction
            end
            10'b000000_1_111: begin
                VALUCtrl_o = 3'b000; //scalar multiplication
            end
            10'b000000_1_110: begin
                VALUCtrl_o = 3'b001; //dot product
            end
            default: begin
                VALUCtrl_o = 3'b000;
            end
        endcase
    end
endmodule
