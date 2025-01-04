// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Dec 10 16:59:30 2024
// Host        : Raven1911 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/verilog_projects/RISC-V-RV32IM/RISC-V-RV32IM.sim/sim_1/synth/func/xsim/CPU_RiscV_IM_tb2_func_synth.v
// Design      : CPU_RiscV_IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (O,
    \ALUResult_o_reg[6] ,
    \ALUResult_o_reg[10] ,
    \ALUResult_o_reg[14] ,
    \ALUResult_o_reg[18] ,
    \ALUResult_o_reg[22] ,
    \ALUResult_o_reg[26] ,
    \ALUResult_o_reg[29] ,
    DI,
    S,
    \ALUResult_o_reg[7] ,
    \ALUResult_o_reg[7]_0 ,
    \ALUResult_o_reg[11] ,
    \ALUResult_o_reg[11]_0 ,
    \ALUResult_o_reg[15] ,
    \ALUResult_o_reg[15]_0 ,
    \ALUResult_o_reg[19] ,
    \ALUResult_o_reg[19]_0 ,
    \ALUResult_o_reg[23] ,
    \ALUResult_o_reg[23]_0 ,
    \ALUResult_o_reg[27] ,
    \ALUResult_o_reg[27]_0 ,
    \ALUResult_o_reg[31] ,
    \ALUResult_o_reg[31]_0 );
  output [3:0]O;
  output [3:0]\ALUResult_o_reg[6] ;
  output [3:0]\ALUResult_o_reg[10] ;
  output [3:0]\ALUResult_o_reg[14] ;
  output [3:0]\ALUResult_o_reg[18] ;
  output [3:0]\ALUResult_o_reg[22] ;
  output [3:0]\ALUResult_o_reg[26] ;
  output [3:0]\ALUResult_o_reg[29] ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\ALUResult_o_reg[7] ;
  input [3:0]\ALUResult_o_reg[7]_0 ;
  input [3:0]\ALUResult_o_reg[11] ;
  input [3:0]\ALUResult_o_reg[11]_0 ;
  input [3:0]\ALUResult_o_reg[15] ;
  input [3:0]\ALUResult_o_reg[15]_0 ;
  input [3:0]\ALUResult_o_reg[19] ;
  input [3:0]\ALUResult_o_reg[19]_0 ;
  input [3:0]\ALUResult_o_reg[23] ;
  input [3:0]\ALUResult_o_reg[23]_0 ;
  input [3:0]\ALUResult_o_reg[27] ;
  input [3:0]\ALUResult_o_reg[27]_0 ;
  input [2:0]\ALUResult_o_reg[31] ;
  input [3:0]\ALUResult_o_reg[31]_0 ;

  wire [3:0]\ALUResult_o_reg[10] ;
  wire [3:0]\ALUResult_o_reg[11] ;
  wire [3:0]\ALUResult_o_reg[11]_0 ;
  wire [3:0]\ALUResult_o_reg[14] ;
  wire [3:0]\ALUResult_o_reg[15] ;
  wire [3:0]\ALUResult_o_reg[15]_0 ;
  wire [3:0]\ALUResult_o_reg[18] ;
  wire [3:0]\ALUResult_o_reg[19] ;
  wire [3:0]\ALUResult_o_reg[19]_0 ;
  wire [3:0]\ALUResult_o_reg[22] ;
  wire [3:0]\ALUResult_o_reg[23] ;
  wire [3:0]\ALUResult_o_reg[23]_0 ;
  wire [3:0]\ALUResult_o_reg[26] ;
  wire [3:0]\ALUResult_o_reg[27] ;
  wire [3:0]\ALUResult_o_reg[27]_0 ;
  wire [3:0]\ALUResult_o_reg[29] ;
  wire [2:0]\ALUResult_o_reg[31] ;
  wire [3:0]\ALUResult_o_reg[31]_0 ;
  wire [3:0]\ALUResult_o_reg[6] ;
  wire [3:0]\ALUResult_o_reg[7] ;
  wire [3:0]\ALUResult_o_reg[7]_0 ;
  wire [2:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire \_inferred__0/i___0_carry__0_n_0 ;
  wire \_inferred__0/i___0_carry__0_n_1 ;
  wire \_inferred__0/i___0_carry__0_n_2 ;
  wire \_inferred__0/i___0_carry__0_n_3 ;
  wire \_inferred__0/i___0_carry__1_n_0 ;
  wire \_inferred__0/i___0_carry__1_n_1 ;
  wire \_inferred__0/i___0_carry__1_n_2 ;
  wire \_inferred__0/i___0_carry__1_n_3 ;
  wire \_inferred__0/i___0_carry__2_n_0 ;
  wire \_inferred__0/i___0_carry__2_n_1 ;
  wire \_inferred__0/i___0_carry__2_n_2 ;
  wire \_inferred__0/i___0_carry__2_n_3 ;
  wire \_inferred__0/i___0_carry__3_n_0 ;
  wire \_inferred__0/i___0_carry__3_n_1 ;
  wire \_inferred__0/i___0_carry__3_n_2 ;
  wire \_inferred__0/i___0_carry__3_n_3 ;
  wire \_inferred__0/i___0_carry__4_n_0 ;
  wire \_inferred__0/i___0_carry__4_n_1 ;
  wire \_inferred__0/i___0_carry__4_n_2 ;
  wire \_inferred__0/i___0_carry__4_n_3 ;
  wire \_inferred__0/i___0_carry__5_n_0 ;
  wire \_inferred__0/i___0_carry__5_n_1 ;
  wire \_inferred__0/i___0_carry__5_n_2 ;
  wire \_inferred__0/i___0_carry__5_n_3 ;
  wire \_inferred__0/i___0_carry__6_n_1 ;
  wire \_inferred__0/i___0_carry__6_n_2 ;
  wire \_inferred__0/i___0_carry__6_n_3 ;
  wire \_inferred__0/i___0_carry_n_0 ;
  wire \_inferred__0/i___0_carry_n_1 ;
  wire \_inferred__0/i___0_carry_n_2 ;
  wire \_inferred__0/i___0_carry_n_3 ;
  wire [3:3]\NLW__inferred__0/i___0_carry__6_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i___0_carry_n_0 ,\_inferred__0/i___0_carry_n_1 ,\_inferred__0/i___0_carry_n_2 ,\_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI,1'b1}),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__0 
       (.CI(\_inferred__0/i___0_carry_n_0 ),
        .CO({\_inferred__0/i___0_carry__0_n_0 ,\_inferred__0/i___0_carry__0_n_1 ,\_inferred__0/i___0_carry__0_n_2 ,\_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_o_reg[7] ),
        .O(\ALUResult_o_reg[6] ),
        .S(\ALUResult_o_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__1 
       (.CI(\_inferred__0/i___0_carry__0_n_0 ),
        .CO({\_inferred__0/i___0_carry__1_n_0 ,\_inferred__0/i___0_carry__1_n_1 ,\_inferred__0/i___0_carry__1_n_2 ,\_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_o_reg[11] ),
        .O(\ALUResult_o_reg[10] ),
        .S(\ALUResult_o_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__2 
       (.CI(\_inferred__0/i___0_carry__1_n_0 ),
        .CO({\_inferred__0/i___0_carry__2_n_0 ,\_inferred__0/i___0_carry__2_n_1 ,\_inferred__0/i___0_carry__2_n_2 ,\_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_o_reg[15] ),
        .O(\ALUResult_o_reg[14] ),
        .S(\ALUResult_o_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__3 
       (.CI(\_inferred__0/i___0_carry__2_n_0 ),
        .CO({\_inferred__0/i___0_carry__3_n_0 ,\_inferred__0/i___0_carry__3_n_1 ,\_inferred__0/i___0_carry__3_n_2 ,\_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_o_reg[19] ),
        .O(\ALUResult_o_reg[18] ),
        .S(\ALUResult_o_reg[19]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__4 
       (.CI(\_inferred__0/i___0_carry__3_n_0 ),
        .CO({\_inferred__0/i___0_carry__4_n_0 ,\_inferred__0/i___0_carry__4_n_1 ,\_inferred__0/i___0_carry__4_n_2 ,\_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_o_reg[23] ),
        .O(\ALUResult_o_reg[22] ),
        .S(\ALUResult_o_reg[23]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__5 
       (.CI(\_inferred__0/i___0_carry__4_n_0 ),
        .CO({\_inferred__0/i___0_carry__5_n_0 ,\_inferred__0/i___0_carry__5_n_1 ,\_inferred__0/i___0_carry__5_n_2 ,\_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_o_reg[27] ),
        .O(\ALUResult_o_reg[26] ),
        .S(\ALUResult_o_reg[27]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___0_carry__6 
       (.CI(\_inferred__0/i___0_carry__5_n_0 ),
        .CO({\NLW__inferred__0/i___0_carry__6_CO_UNCONNECTED [3],\_inferred__0/i___0_carry__6_n_1 ,\_inferred__0/i___0_carry__6_n_2 ,\_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_o_reg[31] }),
        .O(\ALUResult_o_reg[29] ),
        .S(\ALUResult_o_reg[31]_0 ));
endmodule

(* NotValidForBitStream *)
module CPU_RiscV_IM
   (clk_i,
    DataOrReg,
    address,
    instr_i,
    reset_n,
    vout_addr,
    value_o,
    is_positive,
    easter_egg);
  input clk_i;
  input DataOrReg;
  input [4:0]address;
  input [7:0]instr_i;
  input reset_n;
  input [1:0]vout_addr;
  output [7:0]value_o;
  output is_positive;
  output [2:0]easter_egg;

  wire \0 ;
  wire ALU_n_0;
  wire ALU_n_1;
  wire ALU_n_10;
  wire ALU_n_11;
  wire ALU_n_12;
  wire ALU_n_13;
  wire ALU_n_14;
  wire ALU_n_15;
  wire ALU_n_16;
  wire ALU_n_17;
  wire ALU_n_18;
  wire ALU_n_19;
  wire ALU_n_2;
  wire ALU_n_20;
  wire ALU_n_21;
  wire ALU_n_22;
  wire ALU_n_23;
  wire ALU_n_24;
  wire ALU_n_25;
  wire ALU_n_26;
  wire ALU_n_27;
  wire ALU_n_28;
  wire ALU_n_29;
  wire ALU_n_3;
  wire ALU_n_30;
  wire ALU_n_31;
  wire ALU_n_4;
  wire ALU_n_5;
  wire ALU_n_6;
  wire ALU_n_7;
  wire ALU_n_8;
  wire ALU_n_9;
  wire DataOrReg;
  wire DataOrReg_IBUF;
  wire EX_MEM_MemWrite_o;
  wire [31:0]EX_MEM_RDData_o;
  wire [4:0]EX_MEM_RDaddr_o;
  wire EX_MEM_RegWrite_o;
  wire EX_MEM_n_1;
  wire EX_MEM_n_10;
  wire EX_MEM_n_100;
  wire EX_MEM_n_11;
  wire EX_MEM_n_12;
  wire EX_MEM_n_13;
  wire EX_MEM_n_14;
  wire EX_MEM_n_15;
  wire EX_MEM_n_16;
  wire EX_MEM_n_17;
  wire EX_MEM_n_18;
  wire EX_MEM_n_19;
  wire EX_MEM_n_20;
  wire EX_MEM_n_21;
  wire EX_MEM_n_22;
  wire EX_MEM_n_23;
  wire EX_MEM_n_24;
  wire EX_MEM_n_25;
  wire EX_MEM_n_26;
  wire EX_MEM_n_27;
  wire EX_MEM_n_28;
  wire EX_MEM_n_29;
  wire EX_MEM_n_30;
  wire EX_MEM_n_31;
  wire EX_MEM_n_32;
  wire EX_MEM_n_33;
  wire EX_MEM_n_34;
  wire EX_MEM_n_35;
  wire EX_MEM_n_36;
  wire EX_MEM_n_37;
  wire EX_MEM_n_38;
  wire EX_MEM_n_39;
  wire EX_MEM_n_40;
  wire EX_MEM_n_41;
  wire EX_MEM_n_42;
  wire EX_MEM_n_43;
  wire EX_MEM_n_44;
  wire EX_MEM_n_45;
  wire EX_MEM_n_46;
  wire EX_MEM_n_47;
  wire EX_MEM_n_48;
  wire EX_MEM_n_49;
  wire EX_MEM_n_50;
  wire EX_MEM_n_51;
  wire EX_MEM_n_52;
  wire EX_MEM_n_53;
  wire EX_MEM_n_54;
  wire EX_MEM_n_55;
  wire EX_MEM_n_56;
  wire EX_MEM_n_57;
  wire EX_MEM_n_58;
  wire EX_MEM_n_59;
  wire EX_MEM_n_60;
  wire EX_MEM_n_61;
  wire EX_MEM_n_62;
  wire EX_MEM_n_63;
  wire EX_MEM_n_64;
  wire EX_MEM_n_65;
  wire EX_MEM_n_66;
  wire EX_MEM_n_67;
  wire EX_MEM_n_68;
  wire EX_MEM_n_69;
  wire EX_MEM_n_70;
  wire EX_MEM_n_71;
  wire EX_MEM_n_72;
  wire EX_MEM_n_73;
  wire EX_MEM_n_74;
  wire EX_MEM_n_75;
  wire EX_MEM_n_76;
  wire EX_MEM_n_77;
  wire EX_MEM_n_78;
  wire EX_MEM_n_79;
  wire EX_MEM_n_80;
  wire EX_MEM_n_81;
  wire EX_MEM_n_82;
  wire EX_MEM_n_83;
  wire EX_MEM_n_84;
  wire EX_MEM_n_85;
  wire EX_MEM_n_86;
  wire EX_MEM_n_87;
  wire EX_MEM_n_88;
  wire EX_MEM_n_89;
  wire EX_MEM_n_90;
  wire EX_MEM_n_91;
  wire EX_MEM_n_92;
  wire EX_MEM_n_93;
  wire EX_MEM_n_94;
  wire EX_MEM_n_95;
  wire EX_MEM_n_96;
  wire EX_MEM_n_97;
  wire EX_MEM_n_98;
  wire EX_MEM_n_99;
  wire [0:0]ForwardToData1_data_o;
  wire [0:0]ForwardToData2_data_o;
  wire \ForwardingUnit/ForwardA_o18_out ;
  wire \ForwardingUnit/ForwardB_o12_out ;
  wire ID_EX_MemRead_o;
  wire ID_EX_n_2;
  wire ID_EX_n_3;
  wire ID_EX_n_47;
  wire ID_EX_n_49;
  wire ID_EX_n_50;
  wire ID_EX_n_51;
  wire ID_EX_n_52;
  wire ID_EX_n_53;
  wire ID_EX_n_54;
  wire ID_EX_n_55;
  wire [24:15]IF_ID_inst_o;
  wire IF_ID_n_0;
  wire IF_ID_n_1;
  wire IF_ID_n_10;
  wire IF_ID_n_11;
  wire IF_ID_n_2;
  wire IF_ID_n_22;
  wire IF_ID_n_23;
  wire IF_ID_n_24;
  wire IF_ID_n_3;
  wire IF_ID_n_4;
  wire IF_ID_n_5;
  wire IF_ID_n_6;
  wire IF_ID_n_7;
  wire IF_ID_n_8;
  wire IF_ID_n_9;
  wire Instruction_Memory_n_0;
  wire MEM_WB_n_0;
  wire MEM_WB_n_1;
  wire MEM_WB_n_10;
  wire MEM_WB_n_11;
  wire MEM_WB_n_12;
  wire MEM_WB_n_13;
  wire MEM_WB_n_14;
  wire MEM_WB_n_15;
  wire MEM_WB_n_16;
  wire MEM_WB_n_17;
  wire MEM_WB_n_18;
  wire MEM_WB_n_19;
  wire MEM_WB_n_2;
  wire MEM_WB_n_20;
  wire MEM_WB_n_21;
  wire MEM_WB_n_22;
  wire MEM_WB_n_23;
  wire MEM_WB_n_24;
  wire MEM_WB_n_25;
  wire MEM_WB_n_26;
  wire MEM_WB_n_27;
  wire MEM_WB_n_28;
  wire MEM_WB_n_29;
  wire MEM_WB_n_3;
  wire MEM_WB_n_30;
  wire MEM_WB_n_31;
  wire MEM_WB_n_32;
  wire MEM_WB_n_4;
  wire MEM_WB_n_5;
  wire MEM_WB_n_6;
  wire MEM_WB_n_7;
  wire MEM_WB_n_8;
  wire MEM_WB_n_9;
  wire [1:0]MUX_Control_ALUOp_o;
  wire MUX_Control_MemRead_o;
  wire MUX_Control_MemWrite_o;
  wire MUX_Control_RegWrite_o;
  wire [0:0]RDData0_o;
  wire [0:0]RDData1_o;
  wire [4:0]RSaddr_o;
  wire [4:0]RTaddr_o;
  wire [0:0]Registers_RSdata_o;
  wire [0:0]Registers_RTdata_o;
  wire [4:0]address;
  wire [4:0]address_IBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [31:0]data_o;
  wire [2:0]easter_counter;
  wire \easter_counter[0]_i_1_n_0 ;
  wire \easter_counter[1]_i_1_n_0 ;
  wire \easter_counter[2]_i_1_n_0 ;
  wire [2:0]easter_egg;
  wire \easter_egg[0]_i_1_n_0 ;
  wire \easter_egg[1]_i_1_n_0 ;
  wire \easter_egg[2]_i_1_n_0 ;
  wire [2:0]easter_egg_OBUF;
  wire easter_flag;
  wire easter_flag_i_1_n_0;
  wire easter_flag_i_2_n_0;
  wire flag0;
  wire flag_i_2__0_n_0;
  wire flag_reg_n_0;
  wire [31:0]inst;
  wire [7:0]instr_i;
  wire [7:0]instr_i_IBUF;
  wire is_positive;
  wire [0:0]reg_o;
  wire reset_n;
  wire reset_n_IBUF;
  wire [0:0]\resgiter_reg[0]_31 ;
  wire [0:0]\resgiter_reg[10]_21 ;
  wire [0:0]\resgiter_reg[11]_20 ;
  wire [0:0]\resgiter_reg[12]_19 ;
  wire [0:0]\resgiter_reg[13]_18 ;
  wire [0:0]\resgiter_reg[14]_17 ;
  wire [0:0]\resgiter_reg[15]_16 ;
  wire [0:0]\resgiter_reg[16]_15 ;
  wire [0:0]\resgiter_reg[17]_14 ;
  wire [0:0]\resgiter_reg[18]_13 ;
  wire [0:0]\resgiter_reg[19]_12 ;
  wire [0:0]\resgiter_reg[1]_30 ;
  wire [0:0]\resgiter_reg[20]_11 ;
  wire [0:0]\resgiter_reg[21]_10 ;
  wire [0:0]\resgiter_reg[22]_9 ;
  wire [0:0]\resgiter_reg[23]_8 ;
  wire [0:0]\resgiter_reg[24]_7 ;
  wire [0:0]\resgiter_reg[25]_6 ;
  wire [0:0]\resgiter_reg[26]_5 ;
  wire [0:0]\resgiter_reg[27]_4 ;
  wire [0:0]\resgiter_reg[28]_3 ;
  wire [0:0]\resgiter_reg[29]_2 ;
  wire [0:0]\resgiter_reg[2]_29 ;
  wire [0:0]\resgiter_reg[30]_1 ;
  wire [0:0]\resgiter_reg[31]_0 ;
  wire [0:0]\resgiter_reg[3]_28 ;
  wire [0:0]\resgiter_reg[4]_27 ;
  wire [0:0]\resgiter_reg[5]_26 ;
  wire [0:0]\resgiter_reg[6]_25 ;
  wire [0:0]\resgiter_reg[7]_24 ;
  wire [0:0]\resgiter_reg[8]_23 ;
  wire [0:0]\resgiter_reg[9]_22 ;
  wire start_i_n_i_1_n_0;
  wire start_i_n_i_2_n_0;
  wire start_i_n_reg_n_0;
  wire [7:0]value_o;
  wire [7:0]value_o_OBUF;
  wire [1:0]vout_addr;
  wire [1:0]vout_addr_IBUF;

  ALU ALU
       (.\ALUResult_o_reg[10] ({ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11}),
        .\ALUResult_o_reg[11] ({EX_MEM_n_47,EX_MEM_n_48,EX_MEM_n_49,EX_MEM_n_50}),
        .\ALUResult_o_reg[11]_0 ({EX_MEM_n_76,EX_MEM_n_77,EX_MEM_n_78,EX_MEM_n_79}),
        .\ALUResult_o_reg[14] ({ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15}),
        .\ALUResult_o_reg[15] ({EX_MEM_n_51,EX_MEM_n_52,EX_MEM_n_53,EX_MEM_n_54}),
        .\ALUResult_o_reg[15]_0 ({EX_MEM_n_80,EX_MEM_n_81,EX_MEM_n_82,EX_MEM_n_83}),
        .\ALUResult_o_reg[18] ({ALU_n_16,ALU_n_17,ALU_n_18,ALU_n_19}),
        .\ALUResult_o_reg[19] ({EX_MEM_n_55,EX_MEM_n_56,EX_MEM_n_57,EX_MEM_n_58}),
        .\ALUResult_o_reg[19]_0 ({EX_MEM_n_84,EX_MEM_n_85,EX_MEM_n_86,EX_MEM_n_87}),
        .\ALUResult_o_reg[22] ({ALU_n_20,ALU_n_21,ALU_n_22,ALU_n_23}),
        .\ALUResult_o_reg[23] ({EX_MEM_n_59,EX_MEM_n_60,EX_MEM_n_61,EX_MEM_n_62}),
        .\ALUResult_o_reg[23]_0 ({EX_MEM_n_88,EX_MEM_n_89,EX_MEM_n_90,EX_MEM_n_91}),
        .\ALUResult_o_reg[26] ({ALU_n_24,ALU_n_25,ALU_n_26,ALU_n_27}),
        .\ALUResult_o_reg[27] ({EX_MEM_n_63,EX_MEM_n_64,EX_MEM_n_65,EX_MEM_n_66}),
        .\ALUResult_o_reg[27]_0 ({EX_MEM_n_92,EX_MEM_n_93,EX_MEM_n_94,EX_MEM_n_95}),
        .\ALUResult_o_reg[29] ({ALU_n_28,ALU_n_29,ALU_n_30,ALU_n_31}),
        .\ALUResult_o_reg[31] ({EX_MEM_n_67,EX_MEM_n_68,EX_MEM_n_69}),
        .\ALUResult_o_reg[31]_0 ({EX_MEM_n_96,EX_MEM_n_97,EX_MEM_n_98,EX_MEM_n_99}),
        .\ALUResult_o_reg[6] ({ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7}),
        .\ALUResult_o_reg[7] ({EX_MEM_n_43,EX_MEM_n_44,EX_MEM_n_45,EX_MEM_n_46}),
        .\ALUResult_o_reg[7]_0 ({EX_MEM_n_72,EX_MEM_n_73,EX_MEM_n_74,EX_MEM_n_75}),
        .DI({EX_MEM_n_41,EX_MEM_n_42,MEM_WB_n_32}),
        .O({ALU_n_0,ALU_n_1,ALU_n_2,ALU_n_3}),
        .S({EX_MEM_n_70,EX_MEM_n_71,ID_EX_n_49,ID_EX_n_50}));
  IBUF DataOrReg_IBUF_inst
       (.I(DataOrReg),
        .O(DataOrReg_IBUF));
  Data_Memory Data_Memory
       (.CLK(clk_i_IBUF_BUFG),
        .DataOrReg_IBUF(DataOrReg_IBUF),
        .E(EX_MEM_MemWrite_o),
        .Q(EX_MEM_RDData_o),
        .address_IBUF(address_IBUF),
        .\memory_reg[1][7]_0 (Instruction_Memory_n_0),
        .reg_o(reg_o),
        .value_o_OBUF(value_o_OBUF),
        .vout_addr_IBUF(vout_addr_IBUF));
  EX_MEM EX_MEM
       (.\0 (\0 ),
        .\ALUResult_o_reg[0]_0 (EX_MEM_n_100),
        .\ALUResult_o_reg[10]_0 (EX_MEM_n_31),
        .\ALUResult_o_reg[10]_1 ({EX_MEM_n_47,EX_MEM_n_48,EX_MEM_n_49,EX_MEM_n_50}),
        .\ALUResult_o_reg[10]_2 ({EX_MEM_n_76,EX_MEM_n_77,EX_MEM_n_78,EX_MEM_n_79}),
        .\ALUResult_o_reg[11]_0 (EX_MEM_n_27),
        .\ALUResult_o_reg[12]_0 (EX_MEM_n_23),
        .\ALUResult_o_reg[13]_0 (EX_MEM_n_19),
        .\ALUResult_o_reg[14]_0 (EX_MEM_n_15),
        .\ALUResult_o_reg[14]_1 ({EX_MEM_n_51,EX_MEM_n_52,EX_MEM_n_53,EX_MEM_n_54}),
        .\ALUResult_o_reg[14]_2 ({EX_MEM_n_80,EX_MEM_n_81,EX_MEM_n_82,EX_MEM_n_83}),
        .\ALUResult_o_reg[15]_0 (EX_MEM_n_11),
        .\ALUResult_o_reg[16]_0 (EX_MEM_n_38),
        .\ALUResult_o_reg[17]_0 (EX_MEM_n_34),
        .\ALUResult_o_reg[18]_0 (EX_MEM_n_30),
        .\ALUResult_o_reg[18]_1 ({EX_MEM_n_55,EX_MEM_n_56,EX_MEM_n_57,EX_MEM_n_58}),
        .\ALUResult_o_reg[18]_2 ({EX_MEM_n_84,EX_MEM_n_85,EX_MEM_n_86,EX_MEM_n_87}),
        .\ALUResult_o_reg[19]_0 (EX_MEM_n_26),
        .\ALUResult_o_reg[1]_0 (EX_MEM_n_37),
        .\ALUResult_o_reg[20]_0 (EX_MEM_n_22),
        .\ALUResult_o_reg[21]_0 (EX_MEM_n_18),
        .\ALUResult_o_reg[22]_0 (EX_MEM_n_14),
        .\ALUResult_o_reg[22]_1 ({EX_MEM_n_59,EX_MEM_n_60,EX_MEM_n_61,EX_MEM_n_62}),
        .\ALUResult_o_reg[22]_2 ({EX_MEM_n_88,EX_MEM_n_89,EX_MEM_n_90,EX_MEM_n_91}),
        .\ALUResult_o_reg[23]_0 (EX_MEM_n_10),
        .\ALUResult_o_reg[24]_0 (EX_MEM_n_40),
        .\ALUResult_o_reg[25]_0 (EX_MEM_n_36),
        .\ALUResult_o_reg[26]_0 (EX_MEM_n_32),
        .\ALUResult_o_reg[26]_1 ({EX_MEM_n_63,EX_MEM_n_64,EX_MEM_n_65,EX_MEM_n_66}),
        .\ALUResult_o_reg[26]_2 ({EX_MEM_n_92,EX_MEM_n_93,EX_MEM_n_94,EX_MEM_n_95}),
        .\ALUResult_o_reg[27]_0 (EX_MEM_n_28),
        .\ALUResult_o_reg[28]_0 (EX_MEM_n_24),
        .\ALUResult_o_reg[29]_0 (EX_MEM_n_20),
        .\ALUResult_o_reg[29]_1 ({EX_MEM_n_67,EX_MEM_n_68,EX_MEM_n_69}),
        .\ALUResult_o_reg[2]_0 (EX_MEM_n_33),
        .\ALUResult_o_reg[30]_0 (EX_MEM_n_16),
        .\ALUResult_o_reg[30]_1 ({EX_MEM_n_96,EX_MEM_n_97,EX_MEM_n_98,EX_MEM_n_99}),
        .\ALUResult_o_reg[31]_0 (EX_MEM_n_12),
        .\ALUResult_o_reg[3]_0 (EX_MEM_n_29),
        .\ALUResult_o_reg[4]_0 (EX_MEM_n_25),
        .\ALUResult_o_reg[5]_0 (EX_MEM_n_21),
        .\ALUResult_o_reg[6]_0 (EX_MEM_n_17),
        .\ALUResult_o_reg[6]_1 ({EX_MEM_n_43,EX_MEM_n_44,EX_MEM_n_45,EX_MEM_n_46}),
        .\ALUResult_o_reg[6]_2 ({EX_MEM_n_72,EX_MEM_n_73,EX_MEM_n_74,EX_MEM_n_75}),
        .\ALUResult_o_reg[7]_0 (EX_MEM_n_13),
        .\ALUResult_o_reg[8]_0 (EX_MEM_n_39),
        .\ALUResult_o_reg[9]_0 (EX_MEM_n_35),
        .CLK(clk_i_IBUF_BUFG),
        .D(data_o),
        .DI({EX_MEM_n_41,EX_MEM_n_42}),
        .E(EX_MEM_MemWrite_o),
        .EX_MEM_RegWrite_o(EX_MEM_RegWrite_o),
        .ForwardA_o18_out(\ForwardingUnit/ForwardA_o18_out ),
        .ForwardB_o12_out(\ForwardingUnit/ForwardB_o12_out ),
        .ForwardToData2_data_o(ForwardToData2_data_o),
        .MemWrite_o_reg_0(ID_EX_n_3),
        .MemWrite_o_reg_1(start_i_n_reg_n_0),
        .Q(EX_MEM_RDaddr_o),
        .\RDData_o_reg[31]_0 (EX_MEM_RDData_o),
        .\RDaddr_o_reg[4]_0 ({ID_EX_n_51,ID_EX_n_52,ID_EX_n_53,ID_EX_n_54,ID_EX_n_55}),
        .RSaddr_o(RSaddr_o),
        .RTaddr_o(RTaddr_o),
        .RegWrite_o_reg_0(ID_EX_n_2),
        .S({EX_MEM_n_70,EX_MEM_n_71}),
        .start_i_n_reg(EX_MEM_n_1));
  ID_EX ID_EX
       (.\0 (\0 ),
        .\ALUOp_o_reg[1]_0 (MUX_Control_ALUOp_o),
        .\ALUResult_o_reg[10] (EX_MEM_n_31),
        .\ALUResult_o_reg[11] ({ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11}),
        .\ALUResult_o_reg[11]_0 (EX_MEM_n_27),
        .\ALUResult_o_reg[12] (EX_MEM_n_23),
        .\ALUResult_o_reg[13] (EX_MEM_n_19),
        .\ALUResult_o_reg[14] (EX_MEM_n_15),
        .\ALUResult_o_reg[15] ({ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15}),
        .\ALUResult_o_reg[15]_0 (EX_MEM_n_11),
        .\ALUResult_o_reg[16] (EX_MEM_n_38),
        .\ALUResult_o_reg[17] (EX_MEM_n_34),
        .\ALUResult_o_reg[18] (EX_MEM_n_30),
        .\ALUResult_o_reg[19] ({ALU_n_16,ALU_n_17,ALU_n_18,ALU_n_19}),
        .\ALUResult_o_reg[19]_0 (EX_MEM_n_26),
        .\ALUResult_o_reg[1] (EX_MEM_n_37),
        .\ALUResult_o_reg[20] (EX_MEM_n_22),
        .\ALUResult_o_reg[21] (EX_MEM_n_18),
        .\ALUResult_o_reg[22] (EX_MEM_n_14),
        .\ALUResult_o_reg[23] ({ALU_n_20,ALU_n_21,ALU_n_22,ALU_n_23}),
        .\ALUResult_o_reg[23]_0 (EX_MEM_n_10),
        .\ALUResult_o_reg[24] (EX_MEM_n_40),
        .\ALUResult_o_reg[25] (EX_MEM_n_36),
        .\ALUResult_o_reg[26] (EX_MEM_n_32),
        .\ALUResult_o_reg[27] ({ALU_n_24,ALU_n_25,ALU_n_26,ALU_n_27}),
        .\ALUResult_o_reg[27]_0 (EX_MEM_n_28),
        .\ALUResult_o_reg[28] (EX_MEM_n_24),
        .\ALUResult_o_reg[29] (EX_MEM_n_20),
        .\ALUResult_o_reg[2] (EX_MEM_n_33),
        .\ALUResult_o_reg[30] (EX_MEM_n_16),
        .\ALUResult_o_reg[31] ({ALU_n_28,ALU_n_29,ALU_n_30,ALU_n_31}),
        .\ALUResult_o_reg[31]_0 (EX_MEM_n_12),
        .\ALUResult_o_reg[3] (EX_MEM_n_29),
        .\ALUResult_o_reg[4] (EX_MEM_n_25),
        .\ALUResult_o_reg[5] (EX_MEM_n_21),
        .\ALUResult_o_reg[6] (EX_MEM_n_17),
        .\ALUResult_o_reg[7] ({ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7}),
        .\ALUResult_o_reg[7]_0 (EX_MEM_n_13),
        .\ALUResult_o_reg[8] (EX_MEM_n_39),
        .\ALUResult_o_reg[9] (EX_MEM_n_35),
        .CLK(clk_i_IBUF_BUFG),
        .D(data_o),
        .E(ID_EX_MemRead_o),
        .ForwardToData1_data_o(ForwardToData1_data_o),
        .ForwardToData2_data_o(ForwardToData2_data_o),
        .MUX_Control_MemRead_o(MUX_Control_MemRead_o),
        .MUX_Control_MemWrite_o(MUX_Control_MemWrite_o),
        .MUX_Control_RegWrite_o(MUX_Control_RegWrite_o),
        .MemWrite_o_reg_0(ID_EX_n_3),
        .O({ALU_n_0,ALU_n_1,ALU_n_2,ALU_n_3}),
        .Q({IF_ID_n_5,IF_ID_n_6,IF_ID_n_7,IF_ID_n_8,IF_ID_n_9,IF_ID_n_10,IF_ID_n_11,IF_ID_inst_o,IF_ID_n_22,IF_ID_n_23,IF_ID_n_24}),
        .RDData0_o(RDData0_o),
        .RDData1_o(RDData1_o),
        .RSaddr_o(RSaddr_o),
        .RTaddr_o(RTaddr_o),
        .\RegDst_o_reg[4]_0 ({ID_EX_n_51,ID_EX_n_52,ID_EX_n_53,ID_EX_n_54,ID_EX_n_55}),
        .\RegDst_o_reg[4]_1 ({IF_ID_n_0,IF_ID_n_1,IF_ID_n_2,IF_ID_n_3,IF_ID_n_4}),
        .RegWrite_o_reg_0(ID_EX_n_2),
        .RegWrite_o_reg_1(EX_MEM_n_1),
        .Registers_RSdata_o(Registers_RSdata_o),
        .Registers_RTdata_o(Registers_RTdata_o),
        .S({ID_EX_n_49,ID_EX_n_50}),
        .\inst_o_reg[25]_0 (ID_EX_n_47));
  IF_ID IF_ID
       (.CLK(clk_i_IBUF_BUFG),
        .E(ID_EX_MemRead_o),
        .MUX_Control_MemRead_o(MUX_Control_MemRead_o),
        .MUX_Control_MemWrite_o(MUX_Control_MemWrite_o),
        .MUX_Control_RegWrite_o(MUX_Control_RegWrite_o),
        .Q({IF_ID_n_5,IF_ID_n_6,IF_ID_n_7,IF_ID_n_8,IF_ID_n_9,IF_ID_n_10,IF_ID_n_11,IF_ID_inst_o,IF_ID_n_22,IF_ID_n_23,IF_ID_n_24}),
        .Registers_RSdata_o(Registers_RSdata_o),
        .Registers_RTdata_o(Registers_RTdata_o),
        .\instr_o_reg[0]_0 (start_i_n_reg_n_0),
        .\instr_o_reg[11]_0 ({IF_ID_n_0,IF_ID_n_1,IF_ID_n_2,IF_ID_n_3,IF_ID_n_4}),
        .\instr_o_reg[31]_0 (inst),
        .\instr_o_reg[5]_0 (MUX_Control_ALUOp_o));
  Instruction_Memory Instruction_Memory
       (.CLK(clk_i_IBUF_BUFG),
        .E(reset_n_IBUF),
        .instr_i(instr_i_IBUF),
        .instr_o(inst),
        .reset_n(Instruction_Memory_n_0));
  MEM_WB MEM_WB
       (.\0 (\0 ),
        .\ALUResult_o_reg[0]_0 (MEM_WB_n_0),
        .\ALUResult_o_reg[0]_1 (MEM_WB_n_1),
        .\ALUResult_o_reg[0]_10 (MEM_WB_n_10),
        .\ALUResult_o_reg[0]_11 (MEM_WB_n_11),
        .\ALUResult_o_reg[0]_12 (MEM_WB_n_12),
        .\ALUResult_o_reg[0]_13 (MEM_WB_n_13),
        .\ALUResult_o_reg[0]_14 (MEM_WB_n_14),
        .\ALUResult_o_reg[0]_15 (MEM_WB_n_15),
        .\ALUResult_o_reg[0]_16 (MEM_WB_n_16),
        .\ALUResult_o_reg[0]_17 (MEM_WB_n_17),
        .\ALUResult_o_reg[0]_18 (MEM_WB_n_18),
        .\ALUResult_o_reg[0]_19 (MEM_WB_n_19),
        .\ALUResult_o_reg[0]_2 (MEM_WB_n_2),
        .\ALUResult_o_reg[0]_20 (MEM_WB_n_20),
        .\ALUResult_o_reg[0]_21 (MEM_WB_n_21),
        .\ALUResult_o_reg[0]_22 (MEM_WB_n_22),
        .\ALUResult_o_reg[0]_23 (MEM_WB_n_23),
        .\ALUResult_o_reg[0]_24 (MEM_WB_n_24),
        .\ALUResult_o_reg[0]_25 (MEM_WB_n_25),
        .\ALUResult_o_reg[0]_26 (MEM_WB_n_26),
        .\ALUResult_o_reg[0]_27 (MEM_WB_n_27),
        .\ALUResult_o_reg[0]_28 (MEM_WB_n_28),
        .\ALUResult_o_reg[0]_29 (MEM_WB_n_29),
        .\ALUResult_o_reg[0]_3 (MEM_WB_n_3),
        .\ALUResult_o_reg[0]_30 (MEM_WB_n_30),
        .\ALUResult_o_reg[0]_31 (MEM_WB_n_31),
        .\ALUResult_o_reg[0]_32 (EX_MEM_n_100),
        .\ALUResult_o_reg[0]_4 (MEM_WB_n_4),
        .\ALUResult_o_reg[0]_5 (MEM_WB_n_5),
        .\ALUResult_o_reg[0]_6 (MEM_WB_n_6),
        .\ALUResult_o_reg[0]_7 (MEM_WB_n_7),
        .\ALUResult_o_reg[0]_8 (MEM_WB_n_8),
        .\ALUResult_o_reg[0]_9 (MEM_WB_n_9),
        .CLK(clk_i_IBUF_BUFG),
        .D(EX_MEM_RDaddr_o),
        .DI(MEM_WB_n_32),
        .EX_MEM_RegWrite_o(EX_MEM_RegWrite_o),
        .ForwardA_o18_out(\ForwardingUnit/ForwardA_o18_out ),
        .ForwardB_o12_out(\ForwardingUnit/ForwardB_o12_out ),
        .ForwardToData1_data_o(ForwardToData1_data_o),
        .ForwardToData2_data_o(ForwardToData2_data_o),
        .RDData0_o(RDData0_o),
        .RDData1_o(RDData1_o),
        .\RDaddr_o_reg[0]_0 (EX_MEM_n_1),
        .RSaddr_o(RSaddr_o),
        .RTaddr_o(RTaddr_o),
        .\_inferred__0/i___0_carry (ID_EX_n_47),
        .\resgiter_reg[0]_0 (\resgiter_reg[0]_31 ),
        .\resgiter_reg[10]_10 (\resgiter_reg[10]_21 ),
        .\resgiter_reg[11]_11 (\resgiter_reg[11]_20 ),
        .\resgiter_reg[12]_12 (\resgiter_reg[12]_19 ),
        .\resgiter_reg[13]_13 (\resgiter_reg[13]_18 ),
        .\resgiter_reg[14]_14 (\resgiter_reg[14]_17 ),
        .\resgiter_reg[15]_15 (\resgiter_reg[15]_16 ),
        .\resgiter_reg[16]_16 (\resgiter_reg[16]_15 ),
        .\resgiter_reg[17]_17 (\resgiter_reg[17]_14 ),
        .\resgiter_reg[18]_18 (\resgiter_reg[18]_13 ),
        .\resgiter_reg[19]_19 (\resgiter_reg[19]_12 ),
        .\resgiter_reg[1]_1 (\resgiter_reg[1]_30 ),
        .\resgiter_reg[20]_20 (\resgiter_reg[20]_11 ),
        .\resgiter_reg[21]_21 (\resgiter_reg[21]_10 ),
        .\resgiter_reg[22]_22 (\resgiter_reg[22]_9 ),
        .\resgiter_reg[23]_23 (\resgiter_reg[23]_8 ),
        .\resgiter_reg[24]_24 (\resgiter_reg[24]_7 ),
        .\resgiter_reg[25]_25 (\resgiter_reg[25]_6 ),
        .\resgiter_reg[26]_26 (\resgiter_reg[26]_5 ),
        .\resgiter_reg[27]_27 (\resgiter_reg[27]_4 ),
        .\resgiter_reg[28]_28 (\resgiter_reg[28]_3 ),
        .\resgiter_reg[29]_29 (\resgiter_reg[29]_2 ),
        .\resgiter_reg[2]_2 (\resgiter_reg[2]_29 ),
        .\resgiter_reg[30]_30 (\resgiter_reg[30]_1 ),
        .\resgiter_reg[31]_31 (\resgiter_reg[31]_0 ),
        .\resgiter_reg[3]_3 (\resgiter_reg[3]_28 ),
        .\resgiter_reg[4]_4 (\resgiter_reg[4]_27 ),
        .\resgiter_reg[5]_5 (\resgiter_reg[5]_26 ),
        .\resgiter_reg[6]_6 (\resgiter_reg[6]_25 ),
        .\resgiter_reg[7]_7 (\resgiter_reg[7]_24 ),
        .\resgiter_reg[8]_8 (\resgiter_reg[8]_23 ),
        .\resgiter_reg[9]_9 (\resgiter_reg[9]_22 ));
  Registers Registers
       (.CLK(clk_i_IBUF_BUFG),
        .Q(IF_ID_inst_o),
        .Registers_RSdata_o(Registers_RSdata_o),
        .Registers_RTdata_o(Registers_RTdata_o),
        .address_IBUF(address_IBUF),
        .reg_o(reg_o),
        .\resgiter_reg[0][0]_0 (MEM_WB_n_0),
        .\resgiter_reg[0]_0 (\resgiter_reg[0]_31 ),
        .\resgiter_reg[10][0]_0 (MEM_WB_n_10),
        .\resgiter_reg[10]_10 (\resgiter_reg[10]_21 ),
        .\resgiter_reg[11][0]_0 (MEM_WB_n_11),
        .\resgiter_reg[11]_11 (\resgiter_reg[11]_20 ),
        .\resgiter_reg[12][0]_0 (MEM_WB_n_12),
        .\resgiter_reg[12]_12 (\resgiter_reg[12]_19 ),
        .\resgiter_reg[13][0]_0 (MEM_WB_n_13),
        .\resgiter_reg[13]_13 (\resgiter_reg[13]_18 ),
        .\resgiter_reg[14][0]_0 (MEM_WB_n_14),
        .\resgiter_reg[14]_14 (\resgiter_reg[14]_17 ),
        .\resgiter_reg[15][0]_0 (MEM_WB_n_15),
        .\resgiter_reg[15]_15 (\resgiter_reg[15]_16 ),
        .\resgiter_reg[16][0]_0 (MEM_WB_n_16),
        .\resgiter_reg[16]_16 (\resgiter_reg[16]_15 ),
        .\resgiter_reg[17][0]_0 (MEM_WB_n_17),
        .\resgiter_reg[17]_17 (\resgiter_reg[17]_14 ),
        .\resgiter_reg[18][0]_0 (MEM_WB_n_18),
        .\resgiter_reg[18]_18 (\resgiter_reg[18]_13 ),
        .\resgiter_reg[19][0]_0 (MEM_WB_n_19),
        .\resgiter_reg[19]_19 (\resgiter_reg[19]_12 ),
        .\resgiter_reg[1][0]_0 (MEM_WB_n_1),
        .\resgiter_reg[1]_1 (\resgiter_reg[1]_30 ),
        .\resgiter_reg[20][0]_0 (MEM_WB_n_20),
        .\resgiter_reg[20]_20 (\resgiter_reg[20]_11 ),
        .\resgiter_reg[21][0]_0 (MEM_WB_n_21),
        .\resgiter_reg[21]_21 (\resgiter_reg[21]_10 ),
        .\resgiter_reg[22][0]_0 (MEM_WB_n_22),
        .\resgiter_reg[22]_22 (\resgiter_reg[22]_9 ),
        .\resgiter_reg[23][0]_0 (MEM_WB_n_23),
        .\resgiter_reg[23]_23 (\resgiter_reg[23]_8 ),
        .\resgiter_reg[24][0]_0 (MEM_WB_n_24),
        .\resgiter_reg[24]_24 (\resgiter_reg[24]_7 ),
        .\resgiter_reg[25][0]_0 (MEM_WB_n_25),
        .\resgiter_reg[25]_25 (\resgiter_reg[25]_6 ),
        .\resgiter_reg[26][0]_0 (MEM_WB_n_26),
        .\resgiter_reg[26]_26 (\resgiter_reg[26]_5 ),
        .\resgiter_reg[27][0]_0 (MEM_WB_n_27),
        .\resgiter_reg[27]_27 (\resgiter_reg[27]_4 ),
        .\resgiter_reg[28][0]_0 (MEM_WB_n_28),
        .\resgiter_reg[28]_28 (\resgiter_reg[28]_3 ),
        .\resgiter_reg[29][0]_0 (MEM_WB_n_29),
        .\resgiter_reg[29]_29 (\resgiter_reg[29]_2 ),
        .\resgiter_reg[2][0]_0 (MEM_WB_n_2),
        .\resgiter_reg[2]_2 (\resgiter_reg[2]_29 ),
        .\resgiter_reg[30][0]_0 (MEM_WB_n_30),
        .\resgiter_reg[30]_30 (\resgiter_reg[30]_1 ),
        .\resgiter_reg[31][0]_0 (Instruction_Memory_n_0),
        .\resgiter_reg[31][0]_1 (MEM_WB_n_31),
        .\resgiter_reg[31]_31 (\resgiter_reg[31]_0 ),
        .\resgiter_reg[3][0]_0 (MEM_WB_n_3),
        .\resgiter_reg[3]_3 (\resgiter_reg[3]_28 ),
        .\resgiter_reg[4][0]_0 (MEM_WB_n_4),
        .\resgiter_reg[4]_4 (\resgiter_reg[4]_27 ),
        .\resgiter_reg[5][0]_0 (MEM_WB_n_5),
        .\resgiter_reg[5]_5 (\resgiter_reg[5]_26 ),
        .\resgiter_reg[6][0]_0 (MEM_WB_n_6),
        .\resgiter_reg[6]_6 (\resgiter_reg[6]_25 ),
        .\resgiter_reg[7][0]_0 (MEM_WB_n_7),
        .\resgiter_reg[7]_7 (\resgiter_reg[7]_24 ),
        .\resgiter_reg[8][0]_0 (MEM_WB_n_8),
        .\resgiter_reg[8]_8 (\resgiter_reg[8]_23 ),
        .\resgiter_reg[9][0]_0 (MEM_WB_n_9),
        .\resgiter_reg[9]_9 (\resgiter_reg[9]_22 ));
  IBUF \address_IBUF[0]_inst 
       (.I(address[0]),
        .O(address_IBUF[0]));
  IBUF \address_IBUF[1]_inst 
       (.I(address[1]),
        .O(address_IBUF[1]));
  IBUF \address_IBUF[2]_inst 
       (.I(address[2]),
        .O(address_IBUF[2]));
  IBUF \address_IBUF[3]_inst 
       (.I(address[3]),
        .O(address_IBUF[3]));
  IBUF \address_IBUF[4]_inst 
       (.I(address[4]),
        .O(address_IBUF[4]));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \easter_counter[0]_i_1 
       (.I0(easter_flag),
        .I1(easter_counter[0]),
        .O(\easter_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \easter_counter[1]_i_1 
       (.I0(easter_counter[0]),
        .I1(easter_flag),
        .I2(easter_counter[1]),
        .O(\easter_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \easter_counter[2]_i_1 
       (.I0(easter_counter[0]),
        .I1(easter_counter[1]),
        .I2(easter_flag),
        .I3(easter_counter[2]),
        .O(\easter_counter[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \easter_counter_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Instruction_Memory_n_0),
        .D(\easter_counter[0]_i_1_n_0 ),
        .Q(easter_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \easter_counter_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Instruction_Memory_n_0),
        .D(\easter_counter[1]_i_1_n_0 ),
        .Q(easter_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \easter_counter_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Instruction_Memory_n_0),
        .D(\easter_counter[2]_i_1_n_0 ),
        .Q(easter_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h80C0)) 
    \easter_egg[0]_i_1 
       (.I0(easter_counter[0]),
        .I1(easter_flag),
        .I2(easter_counter[2]),
        .I3(easter_counter[1]),
        .O(\easter_egg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \easter_egg[1]_i_1 
       (.I0(easter_counter[0]),
        .I1(easter_counter[2]),
        .I2(easter_flag),
        .I3(easter_counter[1]),
        .O(\easter_egg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0A82)) 
    \easter_egg[2]_i_1 
       (.I0(easter_flag),
        .I1(easter_counter[1]),
        .I2(easter_counter[0]),
        .I3(easter_counter[2]),
        .O(\easter_egg[2]_i_1_n_0 ));
  OBUF \easter_egg_OBUF[0]_inst 
       (.I(easter_egg_OBUF[0]),
        .O(easter_egg[0]));
  OBUF \easter_egg_OBUF[1]_inst 
       (.I(easter_egg_OBUF[1]),
        .O(easter_egg[1]));
  OBUF \easter_egg_OBUF[2]_inst 
       (.I(easter_egg_OBUF[2]),
        .O(easter_egg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \easter_egg_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(reset_n_IBUF),
        .D(\easter_egg[0]_i_1_n_0 ),
        .Q(easter_egg_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \easter_egg_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(reset_n_IBUF),
        .D(\easter_egg[1]_i_1_n_0 ),
        .Q(easter_egg_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \easter_egg_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(reset_n_IBUF),
        .D(\easter_egg[2]_i_1_n_0 ),
        .Q(easter_egg_OBUF[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    easter_flag_i_1
       (.I0(easter_counter[0]),
        .I1(easter_counter[2]),
        .I2(easter_counter[1]),
        .I3(easter_flag_i_2_n_0),
        .I4(easter_flag),
        .O(easter_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    easter_flag_i_2
       (.I0(instr_i_IBUF[4]),
        .I1(instr_i_IBUF[6]),
        .I2(instr_i_IBUF[0]),
        .I3(instr_i_IBUF[2]),
        .I4(flag_i_2__0_n_0),
        .O(easter_flag_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    easter_flag_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Instruction_Memory_n_0),
        .D(easter_flag_i_1_n_0),
        .Q(easter_flag));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAEAAA)) 
    flag_i_1__0
       (.I0(flag_reg_n_0),
        .I1(instr_i_IBUF[2]),
        .I2(instr_i_IBUF[4]),
        .I3(instr_i_IBUF[6]),
        .I4(flag_i_2__0_n_0),
        .I5(instr_i_IBUF[0]),
        .O(flag0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    flag_i_2__0
       (.I0(instr_i_IBUF[3]),
        .I1(instr_i_IBUF[1]),
        .I2(instr_i_IBUF[7]),
        .I3(instr_i_IBUF[5]),
        .O(flag_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Instruction_Memory_n_0),
        .D(flag0),
        .Q(flag_reg_n_0));
  IBUF \instr_i_IBUF[0]_inst 
       (.I(instr_i[0]),
        .O(instr_i_IBUF[0]));
  IBUF \instr_i_IBUF[1]_inst 
       (.I(instr_i[1]),
        .O(instr_i_IBUF[1]));
  IBUF \instr_i_IBUF[2]_inst 
       (.I(instr_i[2]),
        .O(instr_i_IBUF[2]));
  IBUF \instr_i_IBUF[3]_inst 
       (.I(instr_i[3]),
        .O(instr_i_IBUF[3]));
  IBUF \instr_i_IBUF[4]_inst 
       (.I(instr_i[4]),
        .O(instr_i_IBUF[4]));
  IBUF \instr_i_IBUF[5]_inst 
       (.I(instr_i[5]),
        .O(instr_i_IBUF[5]));
  IBUF \instr_i_IBUF[6]_inst 
       (.I(instr_i[6]),
        .O(instr_i_IBUF[6]));
  IBUF \instr_i_IBUF[7]_inst 
       (.I(instr_i[7]),
        .O(instr_i_IBUF[7]));
  OBUF is_positive_OBUF_inst
       (.I(1'b0),
        .O(is_positive));
  IBUF reset_n_IBUF_inst
       (.I(reset_n),
        .O(reset_n_IBUF));
  LUT4 #(
    .INIT(16'hFF08)) 
    start_i_n_i_1
       (.I0(flag_reg_n_0),
        .I1(instr_i_IBUF[0]),
        .I2(start_i_n_i_2_n_0),
        .I3(start_i_n_reg_n_0),
        .O(start_i_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    start_i_n_i_2
       (.I0(instr_i_IBUF[2]),
        .I1(instr_i_IBUF[4]),
        .I2(instr_i_IBUF[6]),
        .I3(flag_i_2__0_n_0),
        .O(start_i_n_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    start_i_n_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Instruction_Memory_n_0),
        .D(start_i_n_i_1_n_0),
        .Q(start_i_n_reg_n_0));
  OBUF \value_o_OBUF[0]_inst 
       (.I(value_o_OBUF[0]),
        .O(value_o[0]));
  OBUF \value_o_OBUF[1]_inst 
       (.I(value_o_OBUF[1]),
        .O(value_o[1]));
  OBUF \value_o_OBUF[2]_inst 
       (.I(value_o_OBUF[2]),
        .O(value_o[2]));
  OBUF \value_o_OBUF[3]_inst 
       (.I(value_o_OBUF[3]),
        .O(value_o[3]));
  OBUF \value_o_OBUF[4]_inst 
       (.I(value_o_OBUF[4]),
        .O(value_o[4]));
  OBUF \value_o_OBUF[5]_inst 
       (.I(value_o_OBUF[5]),
        .O(value_o[5]));
  OBUF \value_o_OBUF[6]_inst 
       (.I(value_o_OBUF[6]),
        .O(value_o[6]));
  OBUF \value_o_OBUF[7]_inst 
       (.I(value_o_OBUF[7]),
        .O(value_o[7]));
  IBUF \vout_addr_IBUF[0]_inst 
       (.I(vout_addr[0]),
        .O(vout_addr_IBUF[0]));
  IBUF \vout_addr_IBUF[1]_inst 
       (.I(vout_addr[1]),
        .O(vout_addr_IBUF[1]));
endmodule

module Data_Memory
   (value_o_OBUF,
    DataOrReg_IBUF,
    vout_addr_IBUF,
    reg_o,
    E,
    Q,
    CLK,
    \memory_reg[1][7]_0 ,
    address_IBUF);
  output [7:0]value_o_OBUF;
  input DataOrReg_IBUF;
  input [1:0]vout_addr_IBUF;
  input [0:0]reg_o;
  input [0:0]E;
  input [31:0]Q;
  input CLK;
  input \memory_reg[1][7]_0 ;
  input [4:0]address_IBUF;

  wire CLK;
  wire DataOrReg_IBUF;
  wire [0:0]E;
  wire [31:0]Q;
  wire [4:0]address_IBUF;
  wire [31:0]data_mem_o;
  wire [7:0]\memory_reg[0]_0 ;
  wire \memory_reg[1][7]_0 ;
  wire [7:0]\memory_reg[1]_1 ;
  wire [7:0]\memory_reg[2]_2 ;
  wire [7:0]\memory_reg[3]_3 ;
  wire [0:0]reg_o;
  wire [7:0]value_o_OBUF;
  wire \value_o_OBUF[0]_inst_i_10_n_0 ;
  wire \value_o_OBUF[0]_inst_i_15_n_0 ;
  wire \value_o_OBUF[0]_inst_i_3_n_0 ;
  wire \value_o_OBUF[0]_inst_i_4_n_0 ;
  wire \value_o_OBUF[0]_inst_i_5_n_0 ;
  wire \value_o_OBUF[1]_inst_i_4_n_0 ;
  wire \value_o_OBUF[1]_inst_i_5_n_0 ;
  wire \value_o_OBUF[1]_inst_i_6_n_0 ;
  wire \value_o_OBUF[1]_inst_i_9_n_0 ;
  wire \value_o_OBUF[2]_inst_i_4_n_0 ;
  wire \value_o_OBUF[2]_inst_i_5_n_0 ;
  wire \value_o_OBUF[2]_inst_i_6_n_0 ;
  wire \value_o_OBUF[2]_inst_i_9_n_0 ;
  wire \value_o_OBUF[3]_inst_i_4_n_0 ;
  wire \value_o_OBUF[3]_inst_i_5_n_0 ;
  wire \value_o_OBUF[3]_inst_i_6_n_0 ;
  wire \value_o_OBUF[3]_inst_i_9_n_0 ;
  wire \value_o_OBUF[4]_inst_i_4_n_0 ;
  wire \value_o_OBUF[4]_inst_i_5_n_0 ;
  wire \value_o_OBUF[4]_inst_i_6_n_0 ;
  wire \value_o_OBUF[4]_inst_i_9_n_0 ;
  wire \value_o_OBUF[5]_inst_i_4_n_0 ;
  wire \value_o_OBUF[5]_inst_i_5_n_0 ;
  wire \value_o_OBUF[5]_inst_i_6_n_0 ;
  wire \value_o_OBUF[5]_inst_i_9_n_0 ;
  wire \value_o_OBUF[6]_inst_i_4_n_0 ;
  wire \value_o_OBUF[6]_inst_i_5_n_0 ;
  wire \value_o_OBUF[6]_inst_i_6_n_0 ;
  wire \value_o_OBUF[6]_inst_i_9_n_0 ;
  wire \value_o_OBUF[7]_inst_i_10_n_0 ;
  wire \value_o_OBUF[7]_inst_i_13_n_0 ;
  wire \value_o_OBUF[7]_inst_i_14_n_0 ;
  wire \value_o_OBUF[7]_inst_i_15_n_0 ;
  wire \value_o_OBUF[7]_inst_i_16_n_0 ;
  wire \value_o_OBUF[7]_inst_i_4_n_0 ;
  wire \value_o_OBUF[7]_inst_i_5_n_0 ;
  wire \value_o_OBUF[7]_inst_i_6_n_0 ;
  wire \value_o_OBUF[7]_inst_i_7_n_0 ;
  wire \value_o_OBUF[7]_inst_i_8_n_0 ;
  wire \value_o_OBUF[7]_inst_i_9_n_0 ;
  wire [1:0]vout_addr_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][0] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[0]),
        .Q(\memory_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][1] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[1]),
        .Q(\memory_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][2] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[2]),
        .Q(\memory_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][3] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[3]),
        .Q(\memory_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][4] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[4]),
        .Q(\memory_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][5] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[5]),
        .Q(\memory_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][6] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[6]),
        .Q(\memory_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][7] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[7]),
        .Q(\memory_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][0] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[8]),
        .Q(\memory_reg[1]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][1] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[9]),
        .Q(\memory_reg[1]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][2] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[10]),
        .Q(\memory_reg[1]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][3] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[11]),
        .Q(\memory_reg[1]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][4] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[12]),
        .Q(\memory_reg[1]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][5] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[13]),
        .Q(\memory_reg[1]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][6] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[14]),
        .Q(\memory_reg[1]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[1][7] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[15]),
        .Q(\memory_reg[1]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][0] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[16]),
        .Q(\memory_reg[2]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][1] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[17]),
        .Q(\memory_reg[2]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][2] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[18]),
        .Q(\memory_reg[2]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][3] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[19]),
        .Q(\memory_reg[2]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][4] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[20]),
        .Q(\memory_reg[2]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][5] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[21]),
        .Q(\memory_reg[2]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][6] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[22]),
        .Q(\memory_reg[2]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[2][7] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[23]),
        .Q(\memory_reg[2]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][0] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[24]),
        .Q(\memory_reg[3]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][1] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[25]),
        .Q(\memory_reg[3]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][2] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[26]),
        .Q(\memory_reg[3]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][3] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[27]),
        .Q(\memory_reg[3]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][4] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[28]),
        .Q(\memory_reg[3]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][5] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[29]),
        .Q(\memory_reg[3]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][6] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[30]),
        .Q(\memory_reg[3]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[3][7] 
       (.C(CLK),
        .CE(E),
        .CLR(\memory_reg[1][7]_0 ),
        .D(Q[31]),
        .Q(\memory_reg[3]_3 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF040F0400)) 
    \value_o_OBUF[0]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[8]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(\value_o_OBUF[0]_inst_i_3_n_0 ),
        .I5(\value_o_OBUF[0]_inst_i_4_n_0 ),
        .O(value_o_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[0]_inst_i_10 
       (.I0(\memory_reg[1]_1 [0]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [0]),
        .O(\value_o_OBUF[0]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[0]_inst_i_15 
       (.I0(\memory_reg[3]_3 [0]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [0]),
        .O(\value_o_OBUF[0]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[0]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[0]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [0]),
        .I4(\memory_reg[0]_0 [0]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[8]));
  MUXF7 \value_o_OBUF[0]_inst_i_3 
       (.I0(data_mem_o[0]),
        .I1(reg_o),
        .O(\value_o_OBUF[0]_inst_i_3_n_0 ),
        .S(DataOrReg_IBUF));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[0]_inst_i_4 
       (.I0(data_mem_o[16]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[24]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[0]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[0]_inst_i_5 
       (.I0(\memory_reg[2]_2 [0]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [0]),
        .O(\value_o_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[0]_inst_i_6 
       (.I0(\memory_reg[3]_3 [0]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [0]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[0]_inst_i_10_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[0]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[0]_inst_i_8 
       (.I0(\memory_reg[1]_1 [0]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [0]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[0]_inst_i_15_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[0]_inst_i_9 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [0]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [0]),
        .I4(\value_o_OBUF[0]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[1]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[9]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[1]),
        .I5(\value_o_OBUF[1]_inst_i_4_n_0 ),
        .O(value_o_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[1]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[1]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [1]),
        .I4(\memory_reg[0]_0 [1]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[9]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[1]_inst_i_3 
       (.I0(\memory_reg[3]_3 [1]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [1]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[1]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[1]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[1]_inst_i_4 
       (.I0(data_mem_o[17]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[25]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[1]_inst_i_5 
       (.I0(\memory_reg[2]_2 [1]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [1]),
        .O(\value_o_OBUF[1]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[1]_inst_i_6 
       (.I0(\memory_reg[1]_1 [1]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [1]),
        .O(\value_o_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[1]_inst_i_7 
       (.I0(\memory_reg[1]_1 [1]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [1]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[1]_inst_i_9_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[1]_inst_i_8 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [1]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [1]),
        .I4(\value_o_OBUF[1]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[1]_inst_i_9 
       (.I0(\memory_reg[3]_3 [1]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [1]),
        .O(\value_o_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[2]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[10]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[2]),
        .I5(\value_o_OBUF[2]_inst_i_4_n_0 ),
        .O(value_o_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[2]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[2]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [2]),
        .I4(\memory_reg[0]_0 [2]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[10]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[2]_inst_i_3 
       (.I0(\memory_reg[3]_3 [2]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [2]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[2]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[2]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[2]_inst_i_4 
       (.I0(data_mem_o[18]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[26]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[2]_inst_i_5 
       (.I0(\memory_reg[2]_2 [2]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [2]),
        .O(\value_o_OBUF[2]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[2]_inst_i_6 
       (.I0(\memory_reg[1]_1 [2]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [2]),
        .O(\value_o_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[2]_inst_i_7 
       (.I0(\memory_reg[1]_1 [2]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [2]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[2]_inst_i_9_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[2]_inst_i_8 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [2]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [2]),
        .I4(\value_o_OBUF[2]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[2]_inst_i_9 
       (.I0(\memory_reg[3]_3 [2]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [2]),
        .O(\value_o_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[3]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[11]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[3]),
        .I5(\value_o_OBUF[3]_inst_i_4_n_0 ),
        .O(value_o_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[3]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[3]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [3]),
        .I4(\memory_reg[0]_0 [3]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[11]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[3]_inst_i_3 
       (.I0(\memory_reg[3]_3 [3]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [3]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[3]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[3]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[3]_inst_i_4 
       (.I0(data_mem_o[19]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[27]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[3]_inst_i_5 
       (.I0(\memory_reg[2]_2 [3]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [3]),
        .O(\value_o_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[3]_inst_i_6 
       (.I0(\memory_reg[1]_1 [3]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [3]),
        .O(\value_o_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[3]_inst_i_7 
       (.I0(\memory_reg[1]_1 [3]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [3]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[3]_inst_i_9_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[3]_inst_i_8 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [3]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [3]),
        .I4(\value_o_OBUF[3]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[3]_inst_i_9 
       (.I0(\memory_reg[3]_3 [3]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [3]),
        .O(\value_o_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[4]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[12]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[4]),
        .I5(\value_o_OBUF[4]_inst_i_4_n_0 ),
        .O(value_o_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[4]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[4]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [4]),
        .I4(\memory_reg[0]_0 [4]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[12]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[4]_inst_i_3 
       (.I0(\memory_reg[3]_3 [4]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [4]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[4]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[4]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[4]_inst_i_4 
       (.I0(data_mem_o[20]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[28]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[4]_inst_i_5 
       (.I0(\memory_reg[2]_2 [4]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [4]),
        .O(\value_o_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[4]_inst_i_6 
       (.I0(\memory_reg[1]_1 [4]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [4]),
        .O(\value_o_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[4]_inst_i_7 
       (.I0(\memory_reg[1]_1 [4]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [4]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[4]_inst_i_9_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[4]_inst_i_8 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [4]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [4]),
        .I4(\value_o_OBUF[4]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[4]_inst_i_9 
       (.I0(\memory_reg[3]_3 [4]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [4]),
        .O(\value_o_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[5]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[13]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[5]),
        .I5(\value_o_OBUF[5]_inst_i_4_n_0 ),
        .O(value_o_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[5]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[5]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [5]),
        .I4(\memory_reg[0]_0 [5]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[13]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[5]_inst_i_3 
       (.I0(\memory_reg[3]_3 [5]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [5]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[5]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[5]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[5]_inst_i_4 
       (.I0(data_mem_o[21]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[29]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[5]_inst_i_5 
       (.I0(\memory_reg[2]_2 [5]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [5]),
        .O(\value_o_OBUF[5]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[5]_inst_i_6 
       (.I0(\memory_reg[1]_1 [5]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [5]),
        .O(\value_o_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[5]_inst_i_7 
       (.I0(\memory_reg[1]_1 [5]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [5]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[5]_inst_i_9_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[5]_inst_i_8 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [5]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [5]),
        .I4(\value_o_OBUF[5]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[5]_inst_i_9 
       (.I0(\memory_reg[3]_3 [5]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [5]),
        .O(\value_o_OBUF[5]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[6]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[14]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[6]),
        .I5(\value_o_OBUF[6]_inst_i_4_n_0 ),
        .O(value_o_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[6]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[6]_inst_i_5_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [6]),
        .I4(\memory_reg[0]_0 [6]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[14]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[6]_inst_i_3 
       (.I0(\memory_reg[3]_3 [6]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [6]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[6]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[6]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[6]_inst_i_4 
       (.I0(data_mem_o[22]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[30]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[6]_inst_i_5 
       (.I0(\memory_reg[2]_2 [6]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [6]),
        .O(\value_o_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[6]_inst_i_6 
       (.I0(\memory_reg[1]_1 [6]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [6]),
        .O(\value_o_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[6]_inst_i_7 
       (.I0(\memory_reg[1]_1 [6]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [6]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[6]_inst_i_9_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[6]_inst_i_8 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [6]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [6]),
        .I4(\value_o_OBUF[6]_inst_i_5_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[6]_inst_i_9 
       (.I0(\memory_reg[3]_3 [6]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [6]),
        .O(\value_o_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04050400)) 
    \value_o_OBUF[7]_inst_i_1 
       (.I0(DataOrReg_IBUF),
        .I1(data_mem_o[15]),
        .I2(vout_addr_IBUF[1]),
        .I3(vout_addr_IBUF[0]),
        .I4(data_mem_o[7]),
        .I5(\value_o_OBUF[7]_inst_i_4_n_0 ),
        .O(value_o_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[7]_inst_i_10 
       (.I0(\memory_reg[1]_1 [7]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [7]),
        .O(\value_o_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[7]_inst_i_11 
       (.I0(\memory_reg[1]_1 [7]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[0]_0 [7]),
        .I3(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .I4(\value_o_OBUF[7]_inst_i_14_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[7]_inst_i_12 
       (.I0(\value_o_OBUF[7]_inst_i_15_n_0 ),
        .I1(\memory_reg[3]_3 [7]),
        .I2(\value_o_OBUF[7]_inst_i_16_n_0 ),
        .I3(\memory_reg[0]_0 [7]),
        .I4(\value_o_OBUF[7]_inst_i_6_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_13_n_0 ),
        .O(data_mem_o[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \value_o_OBUF[7]_inst_i_13 
       (.I0(address_IBUF[2]),
        .I1(address_IBUF[4]),
        .I2(address_IBUF[3]),
        .I3(address_IBUF[1]),
        .O(\value_o_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[7]_inst_i_14 
       (.I0(\memory_reg[3]_3 [7]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [7]),
        .O(\value_o_OBUF[7]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \value_o_OBUF[7]_inst_i_15 
       (.I0(address_IBUF[1]),
        .I1(address_IBUF[3]),
        .I2(address_IBUF[4]),
        .I3(address_IBUF[2]),
        .I4(address_IBUF[0]),
        .O(\value_o_OBUF[7]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \value_o_OBUF[7]_inst_i_16 
       (.I0(address_IBUF[1]),
        .I1(address_IBUF[0]),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[4]),
        .I4(address_IBUF[3]),
        .O(\value_o_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_o_OBUF[7]_inst_i_2 
       (.I0(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .I1(\value_o_OBUF[7]_inst_i_6_n_0 ),
        .I2(\value_o_OBUF[7]_inst_i_7_n_0 ),
        .I3(\memory_reg[3]_3 [7]),
        .I4(\memory_reg[0]_0 [7]),
        .I5(\value_o_OBUF[7]_inst_i_8_n_0 ),
        .O(data_mem_o[15]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \value_o_OBUF[7]_inst_i_3 
       (.I0(\memory_reg[3]_3 [7]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[2]_2 [7]),
        .I3(\value_o_OBUF[7]_inst_i_9_n_0 ),
        .I4(\value_o_OBUF[7]_inst_i_10_n_0 ),
        .I5(\value_o_OBUF[7]_inst_i_5_n_0 ),
        .O(data_mem_o[7]));
  LUT5 #(
    .INIT(32'h0000E020)) 
    \value_o_OBUF[7]_inst_i_4 
       (.I0(data_mem_o[23]),
        .I1(vout_addr_IBUF[0]),
        .I2(vout_addr_IBUF[1]),
        .I3(data_mem_o[31]),
        .I4(DataOrReg_IBUF),
        .O(\value_o_OBUF[7]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \value_o_OBUF[7]_inst_i_5 
       (.I0(address_IBUF[2]),
        .I1(address_IBUF[4]),
        .I2(address_IBUF[3]),
        .I3(address_IBUF[1]),
        .O(\value_o_OBUF[7]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \value_o_OBUF[7]_inst_i_6 
       (.I0(\memory_reg[2]_2 [7]),
        .I1(address_IBUF[0]),
        .I2(\memory_reg[1]_1 [7]),
        .O(\value_o_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \value_o_OBUF[7]_inst_i_7 
       (.I0(address_IBUF[1]),
        .I1(address_IBUF[3]),
        .I2(address_IBUF[4]),
        .I3(address_IBUF[2]),
        .I4(address_IBUF[0]),
        .O(\value_o_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \value_o_OBUF[7]_inst_i_8 
       (.I0(address_IBUF[1]),
        .I1(address_IBUF[3]),
        .I2(address_IBUF[4]),
        .I3(address_IBUF[2]),
        .I4(address_IBUF[0]),
        .O(\value_o_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \value_o_OBUF[7]_inst_i_9 
       (.I0(address_IBUF[2]),
        .I1(address_IBUF[4]),
        .I2(address_IBUF[3]),
        .I3(address_IBUF[1]),
        .O(\value_o_OBUF[7]_inst_i_9_n_0 ));
endmodule

module EX_MEM
   (EX_MEM_RegWrite_o,
    start_i_n_reg,
    E,
    ForwardA_o18_out,
    Q,
    ForwardB_o12_out,
    \ALUResult_o_reg[23]_0 ,
    \ALUResult_o_reg[15]_0 ,
    \ALUResult_o_reg[31]_0 ,
    \ALUResult_o_reg[7]_0 ,
    \ALUResult_o_reg[22]_0 ,
    \ALUResult_o_reg[14]_0 ,
    \ALUResult_o_reg[30]_0 ,
    \ALUResult_o_reg[6]_0 ,
    \ALUResult_o_reg[21]_0 ,
    \ALUResult_o_reg[13]_0 ,
    \ALUResult_o_reg[29]_0 ,
    \ALUResult_o_reg[5]_0 ,
    \ALUResult_o_reg[20]_0 ,
    \ALUResult_o_reg[12]_0 ,
    \ALUResult_o_reg[28]_0 ,
    \ALUResult_o_reg[4]_0 ,
    \ALUResult_o_reg[19]_0 ,
    \ALUResult_o_reg[11]_0 ,
    \ALUResult_o_reg[27]_0 ,
    \ALUResult_o_reg[3]_0 ,
    \ALUResult_o_reg[18]_0 ,
    \ALUResult_o_reg[10]_0 ,
    \ALUResult_o_reg[26]_0 ,
    \ALUResult_o_reg[2]_0 ,
    \ALUResult_o_reg[17]_0 ,
    \ALUResult_o_reg[9]_0 ,
    \ALUResult_o_reg[25]_0 ,
    \ALUResult_o_reg[1]_0 ,
    \ALUResult_o_reg[16]_0 ,
    \ALUResult_o_reg[8]_0 ,
    \ALUResult_o_reg[24]_0 ,
    DI,
    \ALUResult_o_reg[6]_1 ,
    \ALUResult_o_reg[10]_1 ,
    \ALUResult_o_reg[14]_1 ,
    \ALUResult_o_reg[18]_1 ,
    \ALUResult_o_reg[22]_1 ,
    \ALUResult_o_reg[26]_1 ,
    \ALUResult_o_reg[29]_1 ,
    S,
    \ALUResult_o_reg[6]_2 ,
    \ALUResult_o_reg[10]_2 ,
    \ALUResult_o_reg[14]_2 ,
    \ALUResult_o_reg[18]_2 ,
    \ALUResult_o_reg[22]_2 ,
    \ALUResult_o_reg[26]_2 ,
    \ALUResult_o_reg[30]_1 ,
    \ALUResult_o_reg[0]_0 ,
    \RDData_o_reg[31]_0 ,
    RegWrite_o_reg_0,
    CLK,
    MemWrite_o_reg_0,
    RSaddr_o,
    RTaddr_o,
    MemWrite_o_reg_1,
    \0 ,
    D,
    \RDaddr_o_reg[4]_0 ,
    ForwardToData2_data_o);
  output EX_MEM_RegWrite_o;
  output start_i_n_reg;
  output [0:0]E;
  output ForwardA_o18_out;
  output [4:0]Q;
  output ForwardB_o12_out;
  output \ALUResult_o_reg[23]_0 ;
  output \ALUResult_o_reg[15]_0 ;
  output \ALUResult_o_reg[31]_0 ;
  output \ALUResult_o_reg[7]_0 ;
  output \ALUResult_o_reg[22]_0 ;
  output \ALUResult_o_reg[14]_0 ;
  output \ALUResult_o_reg[30]_0 ;
  output \ALUResult_o_reg[6]_0 ;
  output \ALUResult_o_reg[21]_0 ;
  output \ALUResult_o_reg[13]_0 ;
  output \ALUResult_o_reg[29]_0 ;
  output \ALUResult_o_reg[5]_0 ;
  output \ALUResult_o_reg[20]_0 ;
  output \ALUResult_o_reg[12]_0 ;
  output \ALUResult_o_reg[28]_0 ;
  output \ALUResult_o_reg[4]_0 ;
  output \ALUResult_o_reg[19]_0 ;
  output \ALUResult_o_reg[11]_0 ;
  output \ALUResult_o_reg[27]_0 ;
  output \ALUResult_o_reg[3]_0 ;
  output \ALUResult_o_reg[18]_0 ;
  output \ALUResult_o_reg[10]_0 ;
  output \ALUResult_o_reg[26]_0 ;
  output \ALUResult_o_reg[2]_0 ;
  output \ALUResult_o_reg[17]_0 ;
  output \ALUResult_o_reg[9]_0 ;
  output \ALUResult_o_reg[25]_0 ;
  output \ALUResult_o_reg[1]_0 ;
  output \ALUResult_o_reg[16]_0 ;
  output \ALUResult_o_reg[8]_0 ;
  output \ALUResult_o_reg[24]_0 ;
  output [1:0]DI;
  output [3:0]\ALUResult_o_reg[6]_1 ;
  output [3:0]\ALUResult_o_reg[10]_1 ;
  output [3:0]\ALUResult_o_reg[14]_1 ;
  output [3:0]\ALUResult_o_reg[18]_1 ;
  output [3:0]\ALUResult_o_reg[22]_1 ;
  output [3:0]\ALUResult_o_reg[26]_1 ;
  output [2:0]\ALUResult_o_reg[29]_1 ;
  output [1:0]S;
  output [3:0]\ALUResult_o_reg[6]_2 ;
  output [3:0]\ALUResult_o_reg[10]_2 ;
  output [3:0]\ALUResult_o_reg[14]_2 ;
  output [3:0]\ALUResult_o_reg[18]_2 ;
  output [3:0]\ALUResult_o_reg[22]_2 ;
  output [3:0]\ALUResult_o_reg[26]_2 ;
  output [3:0]\ALUResult_o_reg[30]_1 ;
  output [0:0]\ALUResult_o_reg[0]_0 ;
  output [31:0]\RDData_o_reg[31]_0 ;
  input RegWrite_o_reg_0;
  input CLK;
  input MemWrite_o_reg_0;
  input [4:0]RSaddr_o;
  input [4:0]RTaddr_o;
  input MemWrite_o_reg_1;
  input \0 ;
  input [31:0]D;
  input [4:0]\RDaddr_o_reg[4]_0 ;
  input [0:0]ForwardToData2_data_o;

  wire \0 ;
  wire [0:0]\ALUResult_o_reg[0]_0 ;
  wire \ALUResult_o_reg[10]_0 ;
  wire [3:0]\ALUResult_o_reg[10]_1 ;
  wire [3:0]\ALUResult_o_reg[10]_2 ;
  wire \ALUResult_o_reg[11]_0 ;
  wire \ALUResult_o_reg[12]_0 ;
  wire \ALUResult_o_reg[13]_0 ;
  wire \ALUResult_o_reg[14]_0 ;
  wire [3:0]\ALUResult_o_reg[14]_1 ;
  wire [3:0]\ALUResult_o_reg[14]_2 ;
  wire \ALUResult_o_reg[15]_0 ;
  wire \ALUResult_o_reg[16]_0 ;
  wire \ALUResult_o_reg[17]_0 ;
  wire \ALUResult_o_reg[18]_0 ;
  wire [3:0]\ALUResult_o_reg[18]_1 ;
  wire [3:0]\ALUResult_o_reg[18]_2 ;
  wire \ALUResult_o_reg[19]_0 ;
  wire \ALUResult_o_reg[1]_0 ;
  wire \ALUResult_o_reg[20]_0 ;
  wire \ALUResult_o_reg[21]_0 ;
  wire \ALUResult_o_reg[22]_0 ;
  wire [3:0]\ALUResult_o_reg[22]_1 ;
  wire [3:0]\ALUResult_o_reg[22]_2 ;
  wire \ALUResult_o_reg[23]_0 ;
  wire \ALUResult_o_reg[24]_0 ;
  wire \ALUResult_o_reg[25]_0 ;
  wire \ALUResult_o_reg[26]_0 ;
  wire [3:0]\ALUResult_o_reg[26]_1 ;
  wire [3:0]\ALUResult_o_reg[26]_2 ;
  wire \ALUResult_o_reg[27]_0 ;
  wire \ALUResult_o_reg[28]_0 ;
  wire \ALUResult_o_reg[29]_0 ;
  wire [2:0]\ALUResult_o_reg[29]_1 ;
  wire \ALUResult_o_reg[2]_0 ;
  wire \ALUResult_o_reg[30]_0 ;
  wire [3:0]\ALUResult_o_reg[30]_1 ;
  wire \ALUResult_o_reg[31]_0 ;
  wire \ALUResult_o_reg[3]_0 ;
  wire \ALUResult_o_reg[4]_0 ;
  wire \ALUResult_o_reg[5]_0 ;
  wire \ALUResult_o_reg[6]_0 ;
  wire [3:0]\ALUResult_o_reg[6]_1 ;
  wire [3:0]\ALUResult_o_reg[6]_2 ;
  wire \ALUResult_o_reg[7]_0 ;
  wire \ALUResult_o_reg[8]_0 ;
  wire \ALUResult_o_reg[9]_0 ;
  wire \ALUResult_o_reg_n_0_[10] ;
  wire \ALUResult_o_reg_n_0_[11] ;
  wire \ALUResult_o_reg_n_0_[12] ;
  wire \ALUResult_o_reg_n_0_[13] ;
  wire \ALUResult_o_reg_n_0_[14] ;
  wire \ALUResult_o_reg_n_0_[15] ;
  wire \ALUResult_o_reg_n_0_[16] ;
  wire \ALUResult_o_reg_n_0_[17] ;
  wire \ALUResult_o_reg_n_0_[18] ;
  wire \ALUResult_o_reg_n_0_[19] ;
  wire \ALUResult_o_reg_n_0_[1] ;
  wire \ALUResult_o_reg_n_0_[20] ;
  wire \ALUResult_o_reg_n_0_[21] ;
  wire \ALUResult_o_reg_n_0_[22] ;
  wire \ALUResult_o_reg_n_0_[23] ;
  wire \ALUResult_o_reg_n_0_[24] ;
  wire \ALUResult_o_reg_n_0_[25] ;
  wire \ALUResult_o_reg_n_0_[26] ;
  wire \ALUResult_o_reg_n_0_[27] ;
  wire \ALUResult_o_reg_n_0_[28] ;
  wire \ALUResult_o_reg_n_0_[29] ;
  wire \ALUResult_o_reg_n_0_[2] ;
  wire \ALUResult_o_reg_n_0_[30] ;
  wire \ALUResult_o_reg_n_0_[31] ;
  wire \ALUResult_o_reg_n_0_[3] ;
  wire \ALUResult_o_reg_n_0_[4] ;
  wire \ALUResult_o_reg_n_0_[5] ;
  wire \ALUResult_o_reg_n_0_[6] ;
  wire \ALUResult_o_reg_n_0_[7] ;
  wire \ALUResult_o_reg_n_0_[8] ;
  wire \ALUResult_o_reg_n_0_[9] ;
  wire CLK;
  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire EX_MEM_RegWrite_o;
  wire ForwardA_o18_out;
  wire ForwardB_o12_out;
  wire [0:0]ForwardToData2_data_o;
  wire \ForwardingUnit/p_7_in ;
  wire MemWrite_o_reg_0;
  wire MemWrite_o_reg_1;
  wire [4:0]Q;
  wire \RDData_o[10]_i_1_n_0 ;
  wire \RDData_o[11]_i_1_n_0 ;
  wire \RDData_o[12]_i_1_n_0 ;
  wire \RDData_o[13]_i_1_n_0 ;
  wire \RDData_o[14]_i_1_n_0 ;
  wire \RDData_o[15]_i_1_n_0 ;
  wire \RDData_o[16]_i_1_n_0 ;
  wire \RDData_o[17]_i_1_n_0 ;
  wire \RDData_o[18]_i_1_n_0 ;
  wire \RDData_o[19]_i_1_n_0 ;
  wire \RDData_o[1]_i_1_n_0 ;
  wire \RDData_o[20]_i_1_n_0 ;
  wire \RDData_o[21]_i_1_n_0 ;
  wire \RDData_o[22]_i_1_n_0 ;
  wire \RDData_o[23]_i_1_n_0 ;
  wire \RDData_o[24]_i_1_n_0 ;
  wire \RDData_o[25]_i_1_n_0 ;
  wire \RDData_o[26]_i_1_n_0 ;
  wire \RDData_o[27]_i_1_n_0 ;
  wire \RDData_o[28]_i_1_n_0 ;
  wire \RDData_o[29]_i_1_n_0 ;
  wire \RDData_o[2]_i_1_n_0 ;
  wire \RDData_o[30]_i_1_n_0 ;
  wire \RDData_o[31]_i_1_n_0 ;
  wire \RDData_o[31]_i_4_n_0 ;
  wire \RDData_o[3]_i_1_n_0 ;
  wire \RDData_o[4]_i_1_n_0 ;
  wire \RDData_o[5]_i_1_n_0 ;
  wire \RDData_o[6]_i_1_n_0 ;
  wire \RDData_o[7]_i_1_n_0 ;
  wire \RDData_o[8]_i_1_n_0 ;
  wire \RDData_o[9]_i_1_n_0 ;
  wire [31:0]\RDData_o_reg[31]_0 ;
  wire [4:0]\RDaddr_o_reg[4]_0 ;
  wire [4:0]RSaddr_o;
  wire [4:0]RTaddr_o;
  wire RegWrite_o_reg_0;
  wire [1:0]S;
  wire i___0_carry_i_9_n_0;
  wire start_i_n_reg;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[10]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[10] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[11]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[11] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[12]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[12] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[13]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[13] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[14]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[14] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[15]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[15] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[16]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[16] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[17]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[17] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[18]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[18] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[19]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[19] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[1]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[1] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[20]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[20] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[21]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[21] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[22]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[22] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[23]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[23] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[24]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[24] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[25]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[25] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[26]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[26] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[27]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[27] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[28]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[28] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[29]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[29] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[2]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[2] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[30]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[30] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[31]_i_5 
       (.I0(\ALUResult_o_reg_n_0_[31] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[3]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[3] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[4]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[4] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[5]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[5] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[6]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[6] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[7]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[7] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[8]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[8] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_o[9]_i_2 
       (.I0(\ALUResult_o_reg_n_0_[9] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[0]),
        .Q(\ALUResult_o_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[10]),
        .Q(\ALUResult_o_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[11]),
        .Q(\ALUResult_o_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[12]),
        .Q(\ALUResult_o_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[13]),
        .Q(\ALUResult_o_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[14]),
        .Q(\ALUResult_o_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[15]),
        .Q(\ALUResult_o_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[16]),
        .Q(\ALUResult_o_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[17]),
        .Q(\ALUResult_o_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[18]),
        .Q(\ALUResult_o_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[19]),
        .Q(\ALUResult_o_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[1]),
        .Q(\ALUResult_o_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[20]),
        .Q(\ALUResult_o_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[21]),
        .Q(\ALUResult_o_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[22]),
        .Q(\ALUResult_o_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[23]),
        .Q(\ALUResult_o_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[24]),
        .Q(\ALUResult_o_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[25]),
        .Q(\ALUResult_o_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[26]),
        .Q(\ALUResult_o_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[27]),
        .Q(\ALUResult_o_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[28]),
        .Q(\ALUResult_o_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[29]),
        .Q(\ALUResult_o_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[2]),
        .Q(\ALUResult_o_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[30]),
        .Q(\ALUResult_o_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[31]),
        .Q(\ALUResult_o_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[3]),
        .Q(\ALUResult_o_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[4]),
        .Q(\ALUResult_o_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[5]),
        .Q(\ALUResult_o_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[6]),
        .Q(\ALUResult_o_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[7]),
        .Q(\ALUResult_o_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[8]),
        .Q(\ALUResult_o_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(D[9]),
        .Q(\ALUResult_o_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    MemWrite_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(MemWrite_o_reg_0),
        .Q(E));
  LUT1 #(
    .INIT(2'h1)) 
    \RDData1_o[0]_i_2 
       (.I0(MemWrite_o_reg_1),
        .O(start_i_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[10]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[10] ),
        .O(\RDData_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[11]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[11] ),
        .O(\RDData_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[12]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[12] ),
        .O(\RDData_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[13]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[13] ),
        .O(\RDData_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[14]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[14] ),
        .O(\RDData_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[15]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[15] ),
        .O(\RDData_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[16]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[16] ),
        .O(\RDData_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[17]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[17] ),
        .O(\RDData_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[18]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[18] ),
        .O(\RDData_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[19]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[19] ),
        .O(\RDData_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[1]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[1] ),
        .O(\RDData_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[20]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[20] ),
        .O(\RDData_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[21]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[21] ),
        .O(\RDData_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[22]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[22] ),
        .O(\RDData_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[23]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[23] ),
        .O(\RDData_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[24]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[24] ),
        .O(\RDData_o[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[25]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[25] ),
        .O(\RDData_o[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[26]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[26] ),
        .O(\RDData_o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[27]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[27] ),
        .O(\RDData_o[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[28]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[28] ),
        .O(\RDData_o[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[29]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[29] ),
        .O(\RDData_o[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[2]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[2] ),
        .O(\RDData_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[30]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[30] ),
        .O(\RDData_o[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[31]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[31] ),
        .O(\RDData_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \RDData_o[31]_i_2 
       (.I0(\ForwardingUnit/p_7_in ),
        .I1(Q[4]),
        .I2(RTaddr_o[4]),
        .I3(\RDData_o[31]_i_4_n_0 ),
        .I4(RTaddr_o[3]),
        .I5(Q[3]),
        .O(ForwardB_o12_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RDData_o[31]_i_3 
       (.I0(EX_MEM_RegWrite_o),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ForwardingUnit/p_7_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RDData_o[31]_i_4 
       (.I0(Q[0]),
        .I1(RTaddr_o[0]),
        .I2(RTaddr_o[2]),
        .I3(Q[2]),
        .I4(RTaddr_o[1]),
        .I5(Q[1]),
        .O(\RDData_o[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[3]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[3] ),
        .O(\RDData_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[4]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[4] ),
        .O(\RDData_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[5]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[5] ),
        .O(\RDData_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[6]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[6] ),
        .O(\RDData_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[7]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[7] ),
        .O(\RDData_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[8]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[8] ),
        .O(\RDData_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDData_o[9]_i_1 
       (.I0(ForwardB_o12_out),
        .I1(\ALUResult_o_reg_n_0_[9] ),
        .O(\RDData_o[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(ForwardToData2_data_o),
        .Q(\RDData_o_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[10]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[11]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[12]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[13]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[14]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[15]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[16]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[17]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[18]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[19]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[1]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[20]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[21]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[22]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[23]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[24]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[25]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[26]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[27]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[28]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[29]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[2]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[30]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[31]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[3]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[4]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[5]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[6]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[7]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[8]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RDData_o_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDData_o[9]_i_1_n_0 ),
        .Q(\RDData_o_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDaddr_o_reg[4]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDaddr_o_reg[4]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDaddr_o_reg[4]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDaddr_o_reg[4]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(\RDaddr_o_reg[4]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    RegWrite_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(start_i_n_reg),
        .D(RegWrite_o_reg_0),
        .Q(EX_MEM_RegWrite_o));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_1
       (.I0(\ALUResult_o_reg_n_0_[6] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_2
       (.I0(\ALUResult_o_reg_n_0_[5] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_3
       (.I0(\ALUResult_o_reg_n_0_[4] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_4
       (.I0(\ALUResult_o_reg_n_0_[3] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__0_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[6] ),
        .I2(\ALUResult_o_reg_n_0_[7] ),
        .O(\ALUResult_o_reg[6]_2 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__0_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[5] ),
        .I2(\ALUResult_o_reg_n_0_[6] ),
        .O(\ALUResult_o_reg[6]_2 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__0_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[4] ),
        .I2(\ALUResult_o_reg_n_0_[5] ),
        .O(\ALUResult_o_reg[6]_2 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__0_i_8
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[3] ),
        .I2(\ALUResult_o_reg_n_0_[4] ),
        .O(\ALUResult_o_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(\ALUResult_o_reg_n_0_[10] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[10]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_2
       (.I0(\ALUResult_o_reg_n_0_[9] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[10]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_3
       (.I0(\ALUResult_o_reg_n_0_[8] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_4
       (.I0(\ALUResult_o_reg_n_0_[7] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__1_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[10] ),
        .I2(\ALUResult_o_reg_n_0_[11] ),
        .O(\ALUResult_o_reg[10]_2 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__1_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[9] ),
        .I2(\ALUResult_o_reg_n_0_[10] ),
        .O(\ALUResult_o_reg[10]_2 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__1_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[8] ),
        .I2(\ALUResult_o_reg_n_0_[9] ),
        .O(\ALUResult_o_reg[10]_2 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__1_i_8
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[7] ),
        .I2(\ALUResult_o_reg_n_0_[8] ),
        .O(\ALUResult_o_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_1
       (.I0(\ALUResult_o_reg_n_0_[14] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_2
       (.I0(\ALUResult_o_reg_n_0_[13] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_3
       (.I0(\ALUResult_o_reg_n_0_[12] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_4
       (.I0(\ALUResult_o_reg_n_0_[11] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__2_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[14] ),
        .I2(\ALUResult_o_reg_n_0_[15] ),
        .O(\ALUResult_o_reg[14]_2 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__2_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[13] ),
        .I2(\ALUResult_o_reg_n_0_[14] ),
        .O(\ALUResult_o_reg[14]_2 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__2_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[12] ),
        .I2(\ALUResult_o_reg_n_0_[13] ),
        .O(\ALUResult_o_reg[14]_2 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__2_i_8
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[11] ),
        .I2(\ALUResult_o_reg_n_0_[12] ),
        .O(\ALUResult_o_reg[14]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_1
       (.I0(\ALUResult_o_reg_n_0_[18] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[18]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_2
       (.I0(\ALUResult_o_reg_n_0_[17] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[18]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_3
       (.I0(\ALUResult_o_reg_n_0_[16] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[18]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_4
       (.I0(\ALUResult_o_reg_n_0_[15] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[18]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__3_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[18] ),
        .I2(\ALUResult_o_reg_n_0_[19] ),
        .O(\ALUResult_o_reg[18]_2 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__3_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[17] ),
        .I2(\ALUResult_o_reg_n_0_[18] ),
        .O(\ALUResult_o_reg[18]_2 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__3_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[16] ),
        .I2(\ALUResult_o_reg_n_0_[17] ),
        .O(\ALUResult_o_reg[18]_2 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__3_i_8
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[15] ),
        .I2(\ALUResult_o_reg_n_0_[16] ),
        .O(\ALUResult_o_reg[18]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_1
       (.I0(\ALUResult_o_reg_n_0_[22] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_2
       (.I0(\ALUResult_o_reg_n_0_[21] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_3
       (.I0(\ALUResult_o_reg_n_0_[20] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_4
       (.I0(\ALUResult_o_reg_n_0_[19] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[22]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__4_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[22] ),
        .I2(\ALUResult_o_reg_n_0_[23] ),
        .O(\ALUResult_o_reg[22]_2 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__4_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[21] ),
        .I2(\ALUResult_o_reg_n_0_[22] ),
        .O(\ALUResult_o_reg[22]_2 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__4_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[20] ),
        .I2(\ALUResult_o_reg_n_0_[21] ),
        .O(\ALUResult_o_reg[22]_2 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__4_i_8
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[19] ),
        .I2(\ALUResult_o_reg_n_0_[20] ),
        .O(\ALUResult_o_reg[22]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_1
       (.I0(\ALUResult_o_reg_n_0_[26] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[26]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_2
       (.I0(\ALUResult_o_reg_n_0_[25] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[26]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_3
       (.I0(\ALUResult_o_reg_n_0_[24] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[26]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_4
       (.I0(\ALUResult_o_reg_n_0_[23] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[26]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__5_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[26] ),
        .I2(\ALUResult_o_reg_n_0_[27] ),
        .O(\ALUResult_o_reg[26]_2 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__5_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[25] ),
        .I2(\ALUResult_o_reg_n_0_[26] ),
        .O(\ALUResult_o_reg[26]_2 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__5_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[24] ),
        .I2(\ALUResult_o_reg_n_0_[25] ),
        .O(\ALUResult_o_reg[26]_2 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__5_i_8
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[23] ),
        .I2(\ALUResult_o_reg_n_0_[24] ),
        .O(\ALUResult_o_reg[26]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_1
       (.I0(\ALUResult_o_reg_n_0_[29] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[29]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_2
       (.I0(\ALUResult_o_reg_n_0_[28] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[29]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_3
       (.I0(\ALUResult_o_reg_n_0_[27] ),
        .I1(ForwardA_o18_out),
        .O(\ALUResult_o_reg[29]_1 [0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__6_i_4
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[30] ),
        .I2(\ALUResult_o_reg_n_0_[31] ),
        .O(\ALUResult_o_reg[30]_1 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__6_i_5
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[29] ),
        .I2(\ALUResult_o_reg_n_0_[30] ),
        .O(\ALUResult_o_reg[30]_1 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__6_i_6
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[28] ),
        .I2(\ALUResult_o_reg_n_0_[29] ),
        .O(\ALUResult_o_reg[30]_1 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry__6_i_7
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[27] ),
        .I2(\ALUResult_o_reg_n_0_[28] ),
        .O(\ALUResult_o_reg[30]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_1
       (.I0(\ALUResult_o_reg_n_0_[2] ),
        .I1(ForwardA_o18_out),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry_i_2
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[1] ),
        .I2(\0 ),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hD7)) 
    i___0_carry_i_4
       (.I0(ForwardA_o18_out),
        .I1(\ALUResult_o_reg_n_0_[2] ),
        .I2(\ALUResult_o_reg_n_0_[3] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h75DF)) 
    i___0_carry_i_5
       (.I0(ForwardA_o18_out),
        .I1(\0 ),
        .I2(\ALUResult_o_reg_n_0_[1] ),
        .I3(\ALUResult_o_reg_n_0_[2] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    i___0_carry_i_8
       (.I0(\ForwardingUnit/p_7_in ),
        .I1(Q[4]),
        .I2(RSaddr_o[4]),
        .I3(i___0_carry_i_9_n_0),
        .I4(RSaddr_o[3]),
        .I5(Q[3]),
        .O(ForwardA_o18_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i___0_carry_i_9
       (.I0(Q[0]),
        .I1(RSaddr_o[0]),
        .I2(RSaddr_o[2]),
        .I3(Q[2]),
        .I4(RSaddr_o[1]),
        .I5(Q[1]),
        .O(i___0_carry_i_9_n_0));
endmodule

module ID_EX
   (RDData1_o,
    RDData0_o,
    RegWrite_o_reg_0,
    MemWrite_o_reg_0,
    RSaddr_o,
    RTaddr_o,
    E,
    D,
    \inst_o_reg[25]_0 ,
    \0 ,
    S,
    \RegDst_o_reg[4]_0 ,
    Registers_RTdata_o,
    CLK,
    RegWrite_o_reg_1,
    Registers_RSdata_o,
    MUX_Control_RegWrite_o,
    MUX_Control_MemWrite_o,
    Q,
    MUX_Control_MemRead_o,
    ForwardToData2_data_o,
    \ALUResult_o_reg[31] ,
    \ALUResult_o_reg[31]_0 ,
    \ALUResult_o_reg[30] ,
    \ALUResult_o_reg[29] ,
    \ALUResult_o_reg[28] ,
    \ALUResult_o_reg[27] ,
    \ALUResult_o_reg[27]_0 ,
    \ALUResult_o_reg[26] ,
    \ALUResult_o_reg[25] ,
    \ALUResult_o_reg[24] ,
    \ALUResult_o_reg[23] ,
    \ALUResult_o_reg[23]_0 ,
    \ALUResult_o_reg[22] ,
    \ALUResult_o_reg[21] ,
    \ALUResult_o_reg[20] ,
    \ALUResult_o_reg[19] ,
    \ALUResult_o_reg[19]_0 ,
    \ALUResult_o_reg[18] ,
    \ALUResult_o_reg[17] ,
    \ALUResult_o_reg[16] ,
    \ALUResult_o_reg[15] ,
    \ALUResult_o_reg[15]_0 ,
    \ALUResult_o_reg[14] ,
    \ALUResult_o_reg[13] ,
    \ALUResult_o_reg[12] ,
    \ALUResult_o_reg[11] ,
    \ALUResult_o_reg[11]_0 ,
    \ALUResult_o_reg[10] ,
    \ALUResult_o_reg[9] ,
    \ALUResult_o_reg[8] ,
    \ALUResult_o_reg[7] ,
    \ALUResult_o_reg[7]_0 ,
    \ALUResult_o_reg[6] ,
    \ALUResult_o_reg[5] ,
    \ALUResult_o_reg[4] ,
    O,
    \ALUResult_o_reg[3] ,
    \ALUResult_o_reg[2] ,
    \ALUResult_o_reg[1] ,
    ForwardToData1_data_o,
    \ALUOp_o_reg[1]_0 ,
    \RegDst_o_reg[4]_1 );
  output [0:0]RDData1_o;
  output [0:0]RDData0_o;
  output RegWrite_o_reg_0;
  output MemWrite_o_reg_0;
  output [4:0]RSaddr_o;
  output [4:0]RTaddr_o;
  output [0:0]E;
  output [31:0]D;
  output \inst_o_reg[25]_0 ;
  output \0 ;
  output [1:0]S;
  output [4:0]\RegDst_o_reg[4]_0 ;
  input [0:0]Registers_RTdata_o;
  input CLK;
  input RegWrite_o_reg_1;
  input [0:0]Registers_RSdata_o;
  input MUX_Control_RegWrite_o;
  input MUX_Control_MemWrite_o;
  input [19:0]Q;
  input MUX_Control_MemRead_o;
  input [0:0]ForwardToData2_data_o;
  input [3:0]\ALUResult_o_reg[31] ;
  input \ALUResult_o_reg[31]_0 ;
  input \ALUResult_o_reg[30] ;
  input \ALUResult_o_reg[29] ;
  input \ALUResult_o_reg[28] ;
  input [3:0]\ALUResult_o_reg[27] ;
  input \ALUResult_o_reg[27]_0 ;
  input \ALUResult_o_reg[26] ;
  input \ALUResult_o_reg[25] ;
  input \ALUResult_o_reg[24] ;
  input [3:0]\ALUResult_o_reg[23] ;
  input \ALUResult_o_reg[23]_0 ;
  input \ALUResult_o_reg[22] ;
  input \ALUResult_o_reg[21] ;
  input \ALUResult_o_reg[20] ;
  input [3:0]\ALUResult_o_reg[19] ;
  input \ALUResult_o_reg[19]_0 ;
  input \ALUResult_o_reg[18] ;
  input \ALUResult_o_reg[17] ;
  input \ALUResult_o_reg[16] ;
  input [3:0]\ALUResult_o_reg[15] ;
  input \ALUResult_o_reg[15]_0 ;
  input \ALUResult_o_reg[14] ;
  input \ALUResult_o_reg[13] ;
  input \ALUResult_o_reg[12] ;
  input [3:0]\ALUResult_o_reg[11] ;
  input \ALUResult_o_reg[11]_0 ;
  input \ALUResult_o_reg[10] ;
  input \ALUResult_o_reg[9] ;
  input \ALUResult_o_reg[8] ;
  input [3:0]\ALUResult_o_reg[7] ;
  input \ALUResult_o_reg[7]_0 ;
  input \ALUResult_o_reg[6] ;
  input \ALUResult_o_reg[5] ;
  input \ALUResult_o_reg[4] ;
  input [3:0]O;
  input \ALUResult_o_reg[3] ;
  input \ALUResult_o_reg[2] ;
  input \ALUResult_o_reg[1] ;
  input [0:0]ForwardToData1_data_o;
  input [1:0]\ALUOp_o_reg[1]_0 ;
  input [4:0]\RegDst_o_reg[4]_1 ;

  wire \0 ;
  wire [1:0]\ALUOp_o_reg[1]_0 ;
  wire \ALUOp_o_reg_n_0_[0] ;
  wire \ALUOp_o_reg_n_0_[1] ;
  wire \ALUResult_o[31]_i_10_n_0 ;
  wire \ALUResult_o[31]_i_11_n_0 ;
  wire \ALUResult_o[31]_i_12_n_0 ;
  wire \ALUResult_o[31]_i_2_n_0 ;
  wire \ALUResult_o[31]_i_6_n_0 ;
  wire \ALUResult_o[31]_i_7_n_0 ;
  wire \ALUResult_o[31]_i_8_n_0 ;
  wire \ALUResult_o[31]_i_9_n_0 ;
  wire \ALUResult_o_reg[10] ;
  wire [3:0]\ALUResult_o_reg[11] ;
  wire \ALUResult_o_reg[11]_0 ;
  wire \ALUResult_o_reg[12] ;
  wire \ALUResult_o_reg[13] ;
  wire \ALUResult_o_reg[14] ;
  wire [3:0]\ALUResult_o_reg[15] ;
  wire \ALUResult_o_reg[15]_0 ;
  wire \ALUResult_o_reg[16] ;
  wire \ALUResult_o_reg[17] ;
  wire \ALUResult_o_reg[18] ;
  wire [3:0]\ALUResult_o_reg[19] ;
  wire \ALUResult_o_reg[19]_0 ;
  wire \ALUResult_o_reg[1] ;
  wire \ALUResult_o_reg[20] ;
  wire \ALUResult_o_reg[21] ;
  wire \ALUResult_o_reg[22] ;
  wire [3:0]\ALUResult_o_reg[23] ;
  wire \ALUResult_o_reg[23]_0 ;
  wire \ALUResult_o_reg[24] ;
  wire \ALUResult_o_reg[25] ;
  wire \ALUResult_o_reg[26] ;
  wire [3:0]\ALUResult_o_reg[27] ;
  wire \ALUResult_o_reg[27]_0 ;
  wire \ALUResult_o_reg[28] ;
  wire \ALUResult_o_reg[29] ;
  wire \ALUResult_o_reg[2] ;
  wire \ALUResult_o_reg[30] ;
  wire [3:0]\ALUResult_o_reg[31] ;
  wire \ALUResult_o_reg[31]_0 ;
  wire \ALUResult_o_reg[3] ;
  wire \ALUResult_o_reg[4] ;
  wire \ALUResult_o_reg[5] ;
  wire \ALUResult_o_reg[6] ;
  wire [3:0]\ALUResult_o_reg[7] ;
  wire \ALUResult_o_reg[7]_0 ;
  wire \ALUResult_o_reg[8] ;
  wire \ALUResult_o_reg[9] ;
  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]ForwardToData1_data_o;
  wire [0:0]ForwardToData2_data_o;
  wire MUX_Control_MemRead_o;
  wire MUX_Control_MemWrite_o;
  wire MUX_Control_RegWrite_o;
  wire MemWrite_o_reg_0;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]RDData0_o;
  wire [0:0]RDData1_o;
  wire [4:0]RSaddr_o;
  wire [4:0]RTaddr_o;
  wire [4:0]\RegDst_o_reg[4]_0 ;
  wire [4:0]\RegDst_o_reg[4]_1 ;
  wire RegWrite_o_reg_0;
  wire RegWrite_o_reg_1;
  wire [0:0]Registers_RSdata_o;
  wire [0:0]Registers_RTdata_o;
  wire [1:0]S;
  wire [31:12]inst_o;
  wire \inst_o_reg[25]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \ALUOp_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\ALUOp_o_reg[1]_0 [0]),
        .Q(\ALUOp_o_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUOp_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\ALUOp_o_reg[1]_0 [1]),
        .Q(\ALUOp_o_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFB874FF0030B888)) 
    \ALUResult_o[0]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(O[0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(ForwardToData1_data_o),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[10]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[11] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[11]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[11] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[11]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[12]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[15] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[13]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[15] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[14]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[15] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[15]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[15] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[15]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[16]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[19] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[17]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[19] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[17] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[18]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[19] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[18] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[19]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[19] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[19]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[1]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(O[1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[20]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[23] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[21]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[23] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[21] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[22]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[23] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[23]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[23] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[23]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[24]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[27] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[24] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[25]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[27] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[25] ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[26]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[27] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[26] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[27]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[27] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[27]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[28]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[31] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[28] ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[29]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[31] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[29] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[2]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(O[2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[30]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[31] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[30] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[31]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[31] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[31]_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ALUResult_o[31]_i_10 
       (.I0(inst_o[26]),
        .I1(inst_o[31]),
        .I2(inst_o[27]),
        .I3(\ALUOp_o_reg_n_0_[1] ),
        .I4(inst_o[29]),
        .I5(inst_o[28]),
        .O(\ALUResult_o[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00080110)) 
    \ALUResult_o[31]_i_11 
       (.I0(inst_o[13]),
        .I1(inst_o[12]),
        .I2(inst_o[30]),
        .I3(inst_o[25]),
        .I4(inst_o[14]),
        .O(\ALUResult_o[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_o[31]_i_12 
       (.I0(inst_o[27]),
        .I1(inst_o[28]),
        .I2(inst_o[12]),
        .I3(inst_o[26]),
        .O(\ALUResult_o[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000100000)) 
    \ALUResult_o[31]_i_2 
       (.I0(\ALUResult_o[31]_i_6_n_0 ),
        .I1(\ALUResult_o[31]_i_7_n_0 ),
        .I2(\ALUOp_o_reg_n_0_[1] ),
        .I3(inst_o[14]),
        .I4(inst_o[25]),
        .I5(inst_o[13]),
        .O(\ALUResult_o[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555545555555541)) 
    \ALUResult_o[31]_i_3 
       (.I0(\ALUResult_o[31]_i_8_n_0 ),
        .I1(inst_o[25]),
        .I2(inst_o[30]),
        .I3(inst_o[14]),
        .I4(\ALUResult_o[31]_i_9_n_0 ),
        .I5(inst_o[13]),
        .O(\inst_o_reg[25]_0 ));
  LUT4 #(
    .INIT(16'h55C0)) 
    \ALUResult_o[31]_i_4 
       (.I0(\ALUOp_o_reg_n_0_[1] ),
        .I1(\ALUResult_o[31]_i_10_n_0 ),
        .I2(\ALUResult_o[31]_i_11_n_0 ),
        .I3(\ALUOp_o_reg_n_0_[0] ),
        .O(\0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_o[31]_i_6 
       (.I0(inst_o[12]),
        .I1(\ALUOp_o_reg_n_0_[0] ),
        .I2(inst_o[30]),
        .I3(inst_o[31]),
        .O(\ALUResult_o[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_o[31]_i_7 
       (.I0(inst_o[28]),
        .I1(inst_o[29]),
        .I2(inst_o[26]),
        .I3(inst_o[27]),
        .O(\ALUResult_o[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_o[31]_i_8 
       (.I0(\ALUOp_o_reg_n_0_[0] ),
        .I1(\ALUOp_o_reg_n_0_[1] ),
        .O(\ALUResult_o[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ALUResult_o[31]_i_9 
       (.I0(inst_o[31]),
        .I1(inst_o[29]),
        .I2(\ALUOp_o_reg_n_0_[0] ),
        .I3(\ALUOp_o_reg_n_0_[1] ),
        .I4(\ALUResult_o[31]_i_12_n_0 ),
        .O(\ALUResult_o[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[3]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(O[3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[4]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[7] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[5]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[7] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[6]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[7] [2]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[7]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[7] [3]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[8]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[11] [0]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFB8FCFF00303000)) 
    \ALUResult_o[9]_i_1 
       (.I0(ForwardToData2_data_o),
        .I1(\ALUResult_o[31]_i_2_n_0 ),
        .I2(\ALUResult_o_reg[11] [1]),
        .I3(\inst_o_reg[25]_0 ),
        .I4(\0 ),
        .I5(\ALUResult_o_reg[9] ),
        .O(D[9]));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    MemRead_o_reg_inv
       (.C(CLK),
        .CE(1'b1),
        .D(MUX_Control_MemRead_o),
        .PRE(RegWrite_o_reg_1),
        .Q(E));
  FDCE #(
    .INIT(1'b0)) 
    MemWrite_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(MUX_Control_MemWrite_o),
        .Q(MemWrite_o_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \RDData0_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Registers_RSdata_o),
        .Q(RDData0_o));
  FDCE #(
    .INIT(1'b0)) 
    \RDData1_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Registers_RTdata_o),
        .Q(RDData1_o));
  FDCE #(
    .INIT(1'b0)) 
    \RSaddr_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[3]),
        .Q(RSaddr_o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RSaddr_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[4]),
        .Q(RSaddr_o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RSaddr_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[5]),
        .Q(RSaddr_o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RSaddr_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[6]),
        .Q(RSaddr_o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RSaddr_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[7]),
        .Q(RSaddr_o[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RTaddr_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[8]),
        .Q(RTaddr_o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RTaddr_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[9]),
        .Q(RTaddr_o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RTaddr_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[10]),
        .Q(RTaddr_o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RTaddr_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[11]),
        .Q(RTaddr_o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RTaddr_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[12]),
        .Q(RTaddr_o[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RegDst_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\RegDst_o_reg[4]_1 [0]),
        .Q(\RegDst_o_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RegDst_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\RegDst_o_reg[4]_1 [1]),
        .Q(\RegDst_o_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RegDst_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\RegDst_o_reg[4]_1 [2]),
        .Q(\RegDst_o_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RegDst_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\RegDst_o_reg[4]_1 [3]),
        .Q(\RegDst_o_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RegDst_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(\RegDst_o_reg[4]_1 [4]),
        .Q(\RegDst_o_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    RegWrite_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(MUX_Control_RegWrite_o),
        .Q(RegWrite_o_reg_0));
  LUT5 #(
    .INIT(32'h06F9906F)) 
    i___0_carry_i_6
       (.I0(\inst_o_reg[25]_0 ),
        .I1(ForwardToData2_data_o),
        .I2(ForwardToData1_data_o),
        .I3(\ALUResult_o_reg[1] ),
        .I4(\0 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_7
       (.I0(\0 ),
        .I1(ForwardToData1_data_o),
        .I2(\inst_o_reg[25]_0 ),
        .I3(ForwardToData2_data_o),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[0]),
        .Q(inst_o[12]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[1]),
        .Q(inst_o[13]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[2]),
        .Q(inst_o[14]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[13]),
        .Q(inst_o[25]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[14]),
        .Q(inst_o[26]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[15]),
        .Q(inst_o[27]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[16]),
        .Q(inst_o[28]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[17]),
        .Q(inst_o[29]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[18]),
        .Q(inst_o[30]));
  FDCE #(
    .INIT(1'b0)) 
    \inst_o_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RegWrite_o_reg_1),
        .D(Q[19]),
        .Q(inst_o[31]));
endmodule

module IF_ID
   (\instr_o_reg[11]_0 ,
    Q,
    MUX_Control_MemWrite_o,
    MUX_Control_MemRead_o,
    MUX_Control_RegWrite_o,
    \instr_o_reg[5]_0 ,
    E,
    \instr_o_reg[31]_0 ,
    CLK,
    Registers_RTdata_o,
    Registers_RSdata_o,
    \instr_o_reg[0]_0 );
  output [4:0]\instr_o_reg[11]_0 ;
  output [19:0]Q;
  output MUX_Control_MemWrite_o;
  output MUX_Control_MemRead_o;
  output MUX_Control_RegWrite_o;
  output [1:0]\instr_o_reg[5]_0 ;
  input [0:0]E;
  input [31:0]\instr_o_reg[31]_0 ;
  input CLK;
  input [0:0]Registers_RTdata_o;
  input [0:0]Registers_RSdata_o;
  input \instr_o_reg[0]_0 ;

  wire \ALUOp_o[0]_i_2_n_0 ;
  wire CLK;
  wire [0:0]E;
  wire [11:7]IF_ID_inst_o;
  wire MUX_Control_MemRead_o;
  wire MUX_Control_MemWrite_o;
  wire MUX_Control_RegWrite_o;
  wire [19:0]Q;
  wire [0:0]Registers_RSdata_o;
  wire [0:0]Registers_RTdata_o;
  wire \instr_o[31]_i_1_n_0 ;
  wire \instr_o[31]_i_2_n_0 ;
  wire \instr_o[31]_i_3_n_0 ;
  wire \instr_o_reg[0]_0 ;
  wire [4:0]\instr_o_reg[11]_0 ;
  wire [31:0]\instr_o_reg[31]_0 ;
  wire [1:0]\instr_o_reg[5]_0 ;
  wire \instr_o_reg_n_0_[0] ;
  wire \instr_o_reg_n_0_[1] ;
  wire \instr_o_reg_n_0_[2] ;
  wire \instr_o_reg_n_0_[3] ;
  wire \instr_o_reg_n_0_[4] ;
  wire \instr_o_reg_n_0_[5] ;
  wire \instr_o_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \ALUOp_o[0]_i_1 
       (.I0(\instr_o_reg_n_0_[4] ),
        .I1(\instr_o_reg_n_0_[5] ),
        .I2(E),
        .I3(\ALUOp_o[0]_i_2_n_0 ),
        .O(\instr_o_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ALUOp_o[0]_i_2 
       (.I0(\instr_o_reg_n_0_[2] ),
        .I1(\instr_o_reg_n_0_[3] ),
        .I2(\instr_o_reg_n_0_[0] ),
        .I3(\instr_o_reg_n_0_[1] ),
        .I4(\instr_o_reg_n_0_[6] ),
        .O(\ALUOp_o[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF00F400)) 
    \ALUOp_o[1]_i_1 
       (.I0(\instr_o_reg_n_0_[5] ),
        .I1(\instr_o_reg_n_0_[6] ),
        .I2(\instr_o_reg_n_0_[4] ),
        .I3(E),
        .I4(\instr_o[31]_i_2_n_0 ),
        .O(\instr_o_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    MemRead_o_inv_i_1
       (.I0(E),
        .I1(\instr_o_reg_n_0_[4] ),
        .I2(\instr_o_reg_n_0_[5] ),
        .I3(\ALUOp_o[0]_i_2_n_0 ),
        .O(MUX_Control_MemRead_o));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    MemWrite_o_i_1
       (.I0(E),
        .I1(\instr_o_reg_n_0_[4] ),
        .I2(\instr_o_reg_n_0_[5] ),
        .I3(\ALUOp_o[0]_i_2_n_0 ),
        .O(MUX_Control_MemWrite_o));
  LUT2 #(
    .INIT(4'h8)) 
    \RegDst_o[0]_i_1 
       (.I0(IF_ID_inst_o[7]),
        .I1(E),
        .O(\instr_o_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RegDst_o[1]_i_1 
       (.I0(IF_ID_inst_o[8]),
        .I1(E),
        .O(\instr_o_reg[11]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RegDst_o[2]_i_1 
       (.I0(IF_ID_inst_o[9]),
        .I1(E),
        .O(\instr_o_reg[11]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RegDst_o[3]_i_1 
       (.I0(IF_ID_inst_o[10]),
        .I1(E),
        .O(\instr_o_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RegDst_o[4]_i_1 
       (.I0(IF_ID_inst_o[11]),
        .I1(E),
        .O(\instr_o_reg[11]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    RegWrite_o_i_1
       (.I0(E),
        .I1(\instr_o_reg_n_0_[4] ),
        .I2(\instr_o_reg_n_0_[5] ),
        .I3(\ALUOp_o[0]_i_2_n_0 ),
        .O(MUX_Control_RegWrite_o));
  LUT6 #(
    .INIT(64'h00004100FFFFFFFF)) 
    \instr_o[31]_i_1 
       (.I0(\instr_o[31]_i_2_n_0 ),
        .I1(Registers_RTdata_o),
        .I2(Registers_RSdata_o),
        .I3(\instr_o_reg_n_0_[6] ),
        .I4(\instr_o[31]_i_3_n_0 ),
        .I5(\instr_o_reg[0]_0 ),
        .O(\instr_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \instr_o[31]_i_2 
       (.I0(\instr_o_reg_n_0_[1] ),
        .I1(\instr_o_reg_n_0_[0] ),
        .I2(\instr_o_reg_n_0_[3] ),
        .I3(\instr_o_reg_n_0_[2] ),
        .O(\instr_o[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \instr_o[31]_i_3 
       (.I0(\instr_o_reg_n_0_[4] ),
        .I1(\instr_o_reg_n_0_[5] ),
        .O(\instr_o[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [0]),
        .Q(\instr_o_reg_n_0_[0] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [10]),
        .Q(IF_ID_inst_o[10]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [11]),
        .Q(IF_ID_inst_o[11]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [12]),
        .Q(Q[0]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [13]),
        .Q(Q[1]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [14]),
        .Q(Q[2]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [15]),
        .Q(Q[3]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [16]),
        .Q(Q[4]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [17]),
        .Q(Q[5]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [18]),
        .Q(Q[6]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [19]),
        .Q(Q[7]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [1]),
        .Q(\instr_o_reg_n_0_[1] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [20]),
        .Q(Q[8]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [21]),
        .Q(Q[9]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [22]),
        .Q(Q[10]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [23]),
        .Q(Q[11]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [24]),
        .Q(Q[12]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [25]),
        .Q(Q[13]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [26]),
        .Q(Q[14]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [27]),
        .Q(Q[15]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [28]),
        .Q(Q[16]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [29]),
        .Q(Q[17]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [2]),
        .Q(\instr_o_reg_n_0_[2] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [30]),
        .Q(Q[18]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [31]),
        .Q(Q[19]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [3]),
        .Q(\instr_o_reg_n_0_[3] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [4]),
        .Q(\instr_o_reg_n_0_[4] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [5]),
        .Q(\instr_o_reg_n_0_[5] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [6]),
        .Q(\instr_o_reg_n_0_[6] ),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [7]),
        .Q(IF_ID_inst_o[7]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [8]),
        .Q(IF_ID_inst_o[8]),
        .R(\instr_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instr_o_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\instr_o_reg[31]_0 [9]),
        .Q(IF_ID_inst_o[9]),
        .R(\instr_o[31]_i_1_n_0 ));
endmodule

module Instruction_Memory
   (reset_n,
    instr_o,
    CLK,
    instr_i,
    E);
  output reset_n;
  output [31:0]instr_o;
  input CLK;
  input [7:0]instr_i;
  input [0:0]E;

  wire CLK;
  wire [0:0]E;
  wire [5:0]address_read;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire flag_i_3_n_0;
  wire [7:0]instr_i;
  wire [31:0]instr_o;
  wire [7:0]instr_read;
  wire \instr_wr_address[5]_i_1_n_0 ;
  wire [5:0]instr_wr_address_reg;
  wire \memory[0][15]_i_1_n_0 ;
  wire \memory[0][23]_i_1_n_0 ;
  wire \memory[0][26]_i_2_n_0 ;
  wire \memory[0][31]_i_1_n_0 ;
  wire \memory[0][31]_i_4_n_0 ;
  wire \memory[0][7]_i_1_n_0 ;
  wire [1:1]\memory_reg[0] ;
  wire [5:0]p_0_in;
  wire [7:0]p_0_out;
  wire [1:0]quad;
  wire \quad[0]_i_1_n_0 ;
  wire \quad[1]_i_1_n_0 ;
  wire reset_n;

  FDCE #(
    .INIT(1'b0)) 
    \address_read_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_wr_address_reg[0]),
        .Q(address_read[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_read_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_wr_address_reg[1]),
        .Q(address_read[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_read_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_wr_address_reg[2]),
        .Q(address_read[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_read_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_wr_address_reg[3]),
        .Q(address_read[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_read_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_wr_address_reg[4]),
        .Q(address_read[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_read_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_wr_address_reg[5]),
        .Q(address_read[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(flag),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(flag),
        .I2(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    flag_i_1
       (.I0(instr_read[0]),
        .I1(flag_i_2_n_0),
        .I2(instr_read[4]),
        .I3(instr_read[5]),
        .I4(flag_i_3_n_0),
        .I5(flag),
        .O(flag_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    flag_i_2
       (.I0(instr_read[6]),
        .I1(instr_read[7]),
        .O(flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    flag_i_3
       (.I0(instr_read[2]),
        .I1(instr_read[1]),
        .I2(instr_read[3]),
        .O(flag_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(flag_i_1_n_0),
        .Q(flag));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[0]),
        .Q(instr_read[0]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[1]),
        .Q(instr_read[1]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[2]),
        .Q(instr_read[2]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[3]),
        .Q(instr_read[3]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[4]),
        .Q(instr_read[4]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[5]),
        .Q(instr_read[5]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[6]),
        .Q(instr_read[6]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_read_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(instr_i[7]),
        .Q(instr_read[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \instr_wr_address[0]_i_1 
       (.I0(instr_wr_address_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \instr_wr_address[1]_i_1 
       (.I0(instr_wr_address_reg[0]),
        .I1(instr_wr_address_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \instr_wr_address[2]_i_1 
       (.I0(instr_wr_address_reg[0]),
        .I1(instr_wr_address_reg[1]),
        .I2(instr_wr_address_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \instr_wr_address[3]_i_1 
       (.I0(instr_wr_address_reg[1]),
        .I1(instr_wr_address_reg[0]),
        .I2(instr_wr_address_reg[2]),
        .I3(instr_wr_address_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \instr_wr_address[4]_i_1 
       (.I0(instr_wr_address_reg[2]),
        .I1(instr_wr_address_reg[0]),
        .I2(instr_wr_address_reg[1]),
        .I3(instr_wr_address_reg[3]),
        .I4(instr_wr_address_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_wr_address[5]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\instr_wr_address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \instr_wr_address[5]_i_2 
       (.I0(instr_wr_address_reg[3]),
        .I1(instr_wr_address_reg[1]),
        .I2(instr_wr_address_reg[0]),
        .I3(instr_wr_address_reg[2]),
        .I4(instr_wr_address_reg[4]),
        .I5(instr_wr_address_reg[5]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_wr_address_reg[0] 
       (.C(CLK),
        .CE(\instr_wr_address[5]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_in[0]),
        .Q(instr_wr_address_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_wr_address_reg[1] 
       (.C(CLK),
        .CE(\instr_wr_address[5]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_in[1]),
        .Q(instr_wr_address_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_wr_address_reg[2] 
       (.C(CLK),
        .CE(\instr_wr_address[5]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_in[2]),
        .Q(instr_wr_address_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_wr_address_reg[3] 
       (.C(CLK),
        .CE(\instr_wr_address[5]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_in[3]),
        .Q(instr_wr_address_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_wr_address_reg[4] 
       (.C(CLK),
        .CE(\instr_wr_address[5]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_in[4]),
        .Q(instr_wr_address_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_wr_address_reg[5] 
       (.C(CLK),
        .CE(\instr_wr_address[5]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_in[5]),
        .Q(instr_wr_address_reg[5]));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[0][15]_i_1 
       (.I0(flag),
        .I1(\memory_reg[0] ),
        .I2(quad[0]),
        .I3(quad[1]),
        .O(\memory[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[0][23]_i_1 
       (.I0(flag),
        .I1(quad[1]),
        .I2(\memory_reg[0] ),
        .I3(quad[0]),
        .O(\memory[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \memory[0][24]_i_1 
       (.I0(flag_i_2_n_0),
        .I1(\memory[0][26]_i_2_n_0 ),
        .I2(instr_read[3]),
        .I3(instr_read[1]),
        .I4(instr_read[2]),
        .I5(instr_read[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hEF00FF00FF00FF00)) 
    \memory[0][25]_i_1 
       (.I0(flag_i_2_n_0),
        .I1(\memory[0][26]_i_2_n_0 ),
        .I2(instr_read[2]),
        .I3(instr_read[1]),
        .I4(instr_read[0]),
        .I5(instr_read[3]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hEF00FF00FF00FF00)) 
    \memory[0][26]_i_1 
       (.I0(flag_i_2_n_0),
        .I1(\memory[0][26]_i_2_n_0 ),
        .I2(instr_read[1]),
        .I3(instr_read[2]),
        .I4(instr_read[0]),
        .I5(instr_read[3]),
        .O(p_0_out[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \memory[0][26]_i_2 
       (.I0(instr_read[4]),
        .I1(instr_read[5]),
        .O(\memory[0][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    \memory[0][27]_i_1 
       (.I0(instr_read[6]),
        .I1(instr_read[7]),
        .I2(\memory[0][31]_i_4_n_0 ),
        .I3(instr_read[3]),
        .I4(instr_read[4]),
        .I5(instr_read[5]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \memory[0][28]_i_1 
       (.I0(instr_read[6]),
        .I1(instr_read[7]),
        .I2(instr_read[5]),
        .I3(instr_read[3]),
        .I4(instr_read[4]),
        .I5(\memory[0][31]_i_4_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hF700FF00FF00FF00)) 
    \memory[0][29]_i_1 
       (.I0(instr_read[3]),
        .I1(instr_read[4]),
        .I2(\memory[0][31]_i_4_n_0 ),
        .I3(instr_read[5]),
        .I4(instr_read[6]),
        .I5(instr_read[7]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F070F0F0F0)) 
    \memory[0][30]_i_1 
       (.I0(instr_read[7]),
        .I1(instr_read[5]),
        .I2(instr_read[6]),
        .I3(instr_read[3]),
        .I4(instr_read[4]),
        .I5(\memory[0][31]_i_4_n_0 ),
        .O(p_0_out[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \memory[0][31]_i_1 
       (.I0(flag),
        .I1(\memory_reg[0] ),
        .I2(quad[0]),
        .I3(quad[1]),
        .O(\memory[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \memory[0][31]_i_2 
       (.I0(instr_read[7]),
        .I1(\memory[0][31]_i_4_n_0 ),
        .I2(instr_read[4]),
        .I3(instr_read[3]),
        .I4(instr_read[6]),
        .I5(instr_read[5]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \memory[0][31]_i_3 
       (.I0(address_read[5]),
        .I1(address_read[4]),
        .I2(address_read[1]),
        .I3(address_read[0]),
        .I4(address_read[3]),
        .I5(address_read[2]),
        .O(\memory_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \memory[0][31]_i_4 
       (.I0(instr_read[2]),
        .I1(instr_read[1]),
        .I2(instr_read[0]),
        .O(\memory[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \memory[0][7]_i_1 
       (.I0(flag),
        .I1(quad[1]),
        .I2(quad[0]),
        .I3(\memory_reg[0] ),
        .O(\memory[0][7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][0] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[0]),
        .Q(instr_o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][10] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[2]),
        .Q(instr_o[10]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][11] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[3]),
        .Q(instr_o[11]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][12] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[4]),
        .Q(instr_o[12]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][13] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[5]),
        .Q(instr_o[13]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][14] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[6]),
        .Q(instr_o[14]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][15] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[7]),
        .Q(instr_o[15]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][16] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[0]),
        .Q(instr_o[16]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][17] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[1]),
        .Q(instr_o[17]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][18] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[2]),
        .Q(instr_o[18]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][19] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[3]),
        .Q(instr_o[19]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][1] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[1]),
        .Q(instr_o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][20] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[4]),
        .Q(instr_o[20]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][21] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[5]),
        .Q(instr_o[21]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][22] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[6]),
        .Q(instr_o[22]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][23] 
       (.C(CLK),
        .CE(\memory[0][23]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[7]),
        .Q(instr_o[23]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][24] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[0]),
        .Q(instr_o[24]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][25] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[1]),
        .Q(instr_o[25]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][26] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[2]),
        .Q(instr_o[26]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][27] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[3]),
        .Q(instr_o[27]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][28] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[4]),
        .Q(instr_o[28]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][29] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[5]),
        .Q(instr_o[29]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][2] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[2]),
        .Q(instr_o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][30] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[6]),
        .Q(instr_o[30]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][31] 
       (.C(CLK),
        .CE(\memory[0][31]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[7]),
        .Q(instr_o[31]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][3] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[3]),
        .Q(instr_o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][4] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[4]),
        .Q(instr_o[4]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][5] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[5]),
        .Q(instr_o[5]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][6] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[6]),
        .Q(instr_o[6]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][7] 
       (.C(CLK),
        .CE(\memory[0][7]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[7]),
        .Q(instr_o[7]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][8] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[0]),
        .Q(instr_o[8]));
  FDCE #(
    .INIT(1'b0)) 
    \memory_reg[0][9] 
       (.C(CLK),
        .CE(\memory[0][15]_i_1_n_0 ),
        .CLR(reset_n),
        .D(p_0_out[1]),
        .Q(instr_o[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \quad[0]_i_1 
       (.I0(counter[0]),
        .O(\quad[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quad[1]_i_1 
       (.I0(counter[1]),
        .O(\quad[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quad[1]_i_2 
       (.I0(E),
        .O(reset_n));
  FDCE #(
    .INIT(1'b0)) 
    \quad_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(\quad[0]_i_1_n_0 ),
        .Q(quad[0]));
  FDCE #(
    .INIT(1'b0)) 
    \quad_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_n),
        .D(\quad[1]_i_1_n_0 ),
        .Q(quad[1]));
endmodule

module MEM_WB
   (\ALUResult_o_reg[0]_0 ,
    \ALUResult_o_reg[0]_1 ,
    \ALUResult_o_reg[0]_2 ,
    \ALUResult_o_reg[0]_3 ,
    \ALUResult_o_reg[0]_4 ,
    \ALUResult_o_reg[0]_5 ,
    \ALUResult_o_reg[0]_6 ,
    \ALUResult_o_reg[0]_7 ,
    \ALUResult_o_reg[0]_8 ,
    \ALUResult_o_reg[0]_9 ,
    \ALUResult_o_reg[0]_10 ,
    \ALUResult_o_reg[0]_11 ,
    \ALUResult_o_reg[0]_12 ,
    \ALUResult_o_reg[0]_13 ,
    \ALUResult_o_reg[0]_14 ,
    \ALUResult_o_reg[0]_15 ,
    \ALUResult_o_reg[0]_16 ,
    \ALUResult_o_reg[0]_17 ,
    \ALUResult_o_reg[0]_18 ,
    \ALUResult_o_reg[0]_19 ,
    \ALUResult_o_reg[0]_20 ,
    \ALUResult_o_reg[0]_21 ,
    \ALUResult_o_reg[0]_22 ,
    \ALUResult_o_reg[0]_23 ,
    \ALUResult_o_reg[0]_24 ,
    \ALUResult_o_reg[0]_25 ,
    \ALUResult_o_reg[0]_26 ,
    \ALUResult_o_reg[0]_27 ,
    \ALUResult_o_reg[0]_28 ,
    \ALUResult_o_reg[0]_29 ,
    \ALUResult_o_reg[0]_30 ,
    \ALUResult_o_reg[0]_31 ,
    DI,
    ForwardToData1_data_o,
    ForwardToData2_data_o,
    \ALUResult_o_reg[0]_32 ,
    CLK,
    \RDaddr_o_reg[0]_0 ,
    EX_MEM_RegWrite_o,
    \resgiter_reg[0]_0 ,
    \resgiter_reg[1]_1 ,
    \resgiter_reg[2]_2 ,
    \resgiter_reg[3]_3 ,
    \resgiter_reg[4]_4 ,
    \resgiter_reg[5]_5 ,
    \resgiter_reg[6]_6 ,
    \resgiter_reg[7]_7 ,
    \resgiter_reg[8]_8 ,
    \resgiter_reg[9]_9 ,
    \resgiter_reg[10]_10 ,
    \resgiter_reg[11]_11 ,
    \resgiter_reg[12]_12 ,
    \resgiter_reg[13]_13 ,
    \resgiter_reg[14]_14 ,
    \resgiter_reg[15]_15 ,
    \resgiter_reg[16]_16 ,
    \resgiter_reg[17]_17 ,
    \resgiter_reg[18]_18 ,
    \resgiter_reg[19]_19 ,
    \resgiter_reg[20]_20 ,
    \resgiter_reg[21]_21 ,
    \resgiter_reg[22]_22 ,
    \resgiter_reg[23]_23 ,
    \resgiter_reg[24]_24 ,
    \resgiter_reg[25]_25 ,
    \resgiter_reg[26]_26 ,
    \resgiter_reg[27]_27 ,
    \resgiter_reg[28]_28 ,
    \resgiter_reg[29]_29 ,
    \resgiter_reg[30]_30 ,
    \resgiter_reg[31]_31 ,
    \_inferred__0/i___0_carry ,
    \0 ,
    ForwardB_o12_out,
    RDData1_o,
    RTaddr_o,
    ForwardA_o18_out,
    RDData0_o,
    RSaddr_o,
    D);
  output \ALUResult_o_reg[0]_0 ;
  output \ALUResult_o_reg[0]_1 ;
  output \ALUResult_o_reg[0]_2 ;
  output \ALUResult_o_reg[0]_3 ;
  output \ALUResult_o_reg[0]_4 ;
  output \ALUResult_o_reg[0]_5 ;
  output \ALUResult_o_reg[0]_6 ;
  output \ALUResult_o_reg[0]_7 ;
  output \ALUResult_o_reg[0]_8 ;
  output \ALUResult_o_reg[0]_9 ;
  output \ALUResult_o_reg[0]_10 ;
  output \ALUResult_o_reg[0]_11 ;
  output \ALUResult_o_reg[0]_12 ;
  output \ALUResult_o_reg[0]_13 ;
  output \ALUResult_o_reg[0]_14 ;
  output \ALUResult_o_reg[0]_15 ;
  output \ALUResult_o_reg[0]_16 ;
  output \ALUResult_o_reg[0]_17 ;
  output \ALUResult_o_reg[0]_18 ;
  output \ALUResult_o_reg[0]_19 ;
  output \ALUResult_o_reg[0]_20 ;
  output \ALUResult_o_reg[0]_21 ;
  output \ALUResult_o_reg[0]_22 ;
  output \ALUResult_o_reg[0]_23 ;
  output \ALUResult_o_reg[0]_24 ;
  output \ALUResult_o_reg[0]_25 ;
  output \ALUResult_o_reg[0]_26 ;
  output \ALUResult_o_reg[0]_27 ;
  output \ALUResult_o_reg[0]_28 ;
  output \ALUResult_o_reg[0]_29 ;
  output \ALUResult_o_reg[0]_30 ;
  output \ALUResult_o_reg[0]_31 ;
  output [0:0]DI;
  output [0:0]ForwardToData1_data_o;
  output [0:0]ForwardToData2_data_o;
  input [0:0]\ALUResult_o_reg[0]_32 ;
  input CLK;
  input \RDaddr_o_reg[0]_0 ;
  input EX_MEM_RegWrite_o;
  input [0:0]\resgiter_reg[0]_0 ;
  input [0:0]\resgiter_reg[1]_1 ;
  input [0:0]\resgiter_reg[2]_2 ;
  input [0:0]\resgiter_reg[3]_3 ;
  input [0:0]\resgiter_reg[4]_4 ;
  input [0:0]\resgiter_reg[5]_5 ;
  input [0:0]\resgiter_reg[6]_6 ;
  input [0:0]\resgiter_reg[7]_7 ;
  input [0:0]\resgiter_reg[8]_8 ;
  input [0:0]\resgiter_reg[9]_9 ;
  input [0:0]\resgiter_reg[10]_10 ;
  input [0:0]\resgiter_reg[11]_11 ;
  input [0:0]\resgiter_reg[12]_12 ;
  input [0:0]\resgiter_reg[13]_13 ;
  input [0:0]\resgiter_reg[14]_14 ;
  input [0:0]\resgiter_reg[15]_15 ;
  input [0:0]\resgiter_reg[16]_16 ;
  input [0:0]\resgiter_reg[17]_17 ;
  input [0:0]\resgiter_reg[18]_18 ;
  input [0:0]\resgiter_reg[19]_19 ;
  input [0:0]\resgiter_reg[20]_20 ;
  input [0:0]\resgiter_reg[21]_21 ;
  input [0:0]\resgiter_reg[22]_22 ;
  input [0:0]\resgiter_reg[23]_23 ;
  input [0:0]\resgiter_reg[24]_24 ;
  input [0:0]\resgiter_reg[25]_25 ;
  input [0:0]\resgiter_reg[26]_26 ;
  input [0:0]\resgiter_reg[27]_27 ;
  input [0:0]\resgiter_reg[28]_28 ;
  input [0:0]\resgiter_reg[29]_29 ;
  input [0:0]\resgiter_reg[30]_30 ;
  input [0:0]\resgiter_reg[31]_31 ;
  input \_inferred__0/i___0_carry ;
  input \0 ;
  input ForwardB_o12_out;
  input [0:0]RDData1_o;
  input [4:0]RTaddr_o;
  input ForwardA_o18_out;
  input [0:0]RDData0_o;
  input [4:0]RSaddr_o;
  input [4:0]D;

  wire \0 ;
  wire \ALUResult_o[0]_i_4_n_0 ;
  wire \ALUResult_o_reg[0]_0 ;
  wire \ALUResult_o_reg[0]_1 ;
  wire \ALUResult_o_reg[0]_10 ;
  wire \ALUResult_o_reg[0]_11 ;
  wire \ALUResult_o_reg[0]_12 ;
  wire \ALUResult_o_reg[0]_13 ;
  wire \ALUResult_o_reg[0]_14 ;
  wire \ALUResult_o_reg[0]_15 ;
  wire \ALUResult_o_reg[0]_16 ;
  wire \ALUResult_o_reg[0]_17 ;
  wire \ALUResult_o_reg[0]_18 ;
  wire \ALUResult_o_reg[0]_19 ;
  wire \ALUResult_o_reg[0]_2 ;
  wire \ALUResult_o_reg[0]_20 ;
  wire \ALUResult_o_reg[0]_21 ;
  wire \ALUResult_o_reg[0]_22 ;
  wire \ALUResult_o_reg[0]_23 ;
  wire \ALUResult_o_reg[0]_24 ;
  wire \ALUResult_o_reg[0]_25 ;
  wire \ALUResult_o_reg[0]_26 ;
  wire \ALUResult_o_reg[0]_27 ;
  wire \ALUResult_o_reg[0]_28 ;
  wire \ALUResult_o_reg[0]_29 ;
  wire \ALUResult_o_reg[0]_3 ;
  wire \ALUResult_o_reg[0]_30 ;
  wire \ALUResult_o_reg[0]_31 ;
  wire [0:0]\ALUResult_o_reg[0]_32 ;
  wire \ALUResult_o_reg[0]_4 ;
  wire \ALUResult_o_reg[0]_5 ;
  wire \ALUResult_o_reg[0]_6 ;
  wire \ALUResult_o_reg[0]_7 ;
  wire \ALUResult_o_reg[0]_8 ;
  wire \ALUResult_o_reg[0]_9 ;
  wire CLK;
  wire [4:0]D;
  wire [0:0]DI;
  wire EX_MEM_RegWrite_o;
  wire ForwardA_o18_out;
  wire ForwardB_o12_out;
  wire [0:0]ForwardToData1_data_o;
  wire [0:0]ForwardToData2_data_o;
  wire \ForwardingUnit/ForwardA_o0__0 ;
  wire \ForwardingUnit/ForwardB_o0__0 ;
  wire \ForwardingUnit/p_4_in ;
  wire [0:0]MEM_WB_ALUResult_o;
  wire [4:0]MEM_WB_RDaddr_o;
  wire MEM_WB_RegWrite_o;
  wire [0:0]RDData0_o;
  wire [0:0]RDData1_o;
  wire \RDData_o[0]_i_4_n_0 ;
  wire \RDaddr_o_reg[0]_0 ;
  wire [4:0]RSaddr_o;
  wire [4:0]RTaddr_o;
  wire \Registers/pos_reg[0] ;
  wire \_inferred__0/i___0_carry ;
  wire \resgiter[11][0]_i_2_n_0 ;
  wire \resgiter[11][0]_i_3_n_0 ;
  wire \resgiter[12][0]_i_2_n_0 ;
  wire \resgiter[13][0]_i_2_n_0 ;
  wire \resgiter[14][0]_i_2_n_0 ;
  wire \resgiter[15][0]_i_2_n_0 ;
  wire \resgiter[16][0]_i_2_n_0 ;
  wire \resgiter[17][0]_i_2_n_0 ;
  wire \resgiter[17][0]_i_3_n_0 ;
  wire \resgiter[1][0]_i_2_n_0 ;
  wire \resgiter[1][0]_i_3_n_0 ;
  wire \resgiter[20][0]_i_2_n_0 ;
  wire \resgiter[21][0]_i_2_n_0 ;
  wire \resgiter[22][0]_i_2_n_0 ;
  wire \resgiter[23][0]_i_2_n_0 ;
  wire \resgiter[24][0]_i_2_n_0 ;
  wire \resgiter[25][0]_i_2_n_0 ;
  wire \resgiter[26][0]_i_2_n_0 ;
  wire \resgiter[27][0]_i_2_n_0 ;
  wire \resgiter[28][0]_i_2_n_0 ;
  wire \resgiter[29][0]_i_2_n_0 ;
  wire \resgiter[2][0]_i_2_n_0 ;
  wire \resgiter[3][0]_i_2_n_0 ;
  wire \resgiter[4][0]_i_2_n_0 ;
  wire \resgiter[5][0]_i_2_n_0 ;
  wire \resgiter[6][0]_i_2_n_0 ;
  wire \resgiter[7][0]_i_2_n_0 ;
  wire \resgiter[8][0]_i_2_n_0 ;
  wire \resgiter[9][0]_i_2_n_0 ;
  wire \resgiter[9][0]_i_3_n_0 ;
  wire [0:0]\resgiter_reg[0]_0 ;
  wire [0:0]\resgiter_reg[10]_10 ;
  wire [0:0]\resgiter_reg[11]_11 ;
  wire [0:0]\resgiter_reg[12]_12 ;
  wire [0:0]\resgiter_reg[13]_13 ;
  wire [0:0]\resgiter_reg[14]_14 ;
  wire [0:0]\resgiter_reg[15]_15 ;
  wire [0:0]\resgiter_reg[16]_16 ;
  wire [0:0]\resgiter_reg[17]_17 ;
  wire [0:0]\resgiter_reg[18]_18 ;
  wire [0:0]\resgiter_reg[19]_19 ;
  wire [0:0]\resgiter_reg[1]_1 ;
  wire [0:0]\resgiter_reg[20]_20 ;
  wire [0:0]\resgiter_reg[21]_21 ;
  wire [0:0]\resgiter_reg[22]_22 ;
  wire [0:0]\resgiter_reg[23]_23 ;
  wire [0:0]\resgiter_reg[24]_24 ;
  wire [0:0]\resgiter_reg[25]_25 ;
  wire [0:0]\resgiter_reg[26]_26 ;
  wire [0:0]\resgiter_reg[27]_27 ;
  wire [0:0]\resgiter_reg[28]_28 ;
  wire [0:0]\resgiter_reg[29]_29 ;
  wire [0:0]\resgiter_reg[2]_2 ;
  wire [0:0]\resgiter_reg[30]_30 ;
  wire [0:0]\resgiter_reg[31]_31 ;
  wire [0:0]\resgiter_reg[3]_3 ;
  wire [0:0]\resgiter_reg[4]_4 ;
  wire [0:0]\resgiter_reg[5]_5 ;
  wire [0:0]\resgiter_reg[6]_6 ;
  wire [0:0]\resgiter_reg[7]_7 ;
  wire [0:0]\resgiter_reg[8]_8 ;
  wire [0:0]\resgiter_reg[9]_9 ;

  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \ALUResult_o[0]_i_2 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\ALUResult_o_reg[0]_32 ),
        .I2(ForwardA_o18_out),
        .I3(RDData0_o),
        .I4(\ForwardingUnit/ForwardA_o0__0 ),
        .O(ForwardToData1_data_o));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \ALUResult_o[0]_i_3 
       (.I0(\ForwardingUnit/p_4_in ),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(RSaddr_o[4]),
        .I3(\ALUResult_o[0]_i_4_n_0 ),
        .I4(RSaddr_o[3]),
        .I5(MEM_WB_RDaddr_o[3]),
        .O(\ForwardingUnit/ForwardA_o0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_o[0]_i_4 
       (.I0(MEM_WB_RDaddr_o[0]),
        .I1(RSaddr_o[0]),
        .I2(RSaddr_o[2]),
        .I3(MEM_WB_RDaddr_o[2]),
        .I4(RSaddr_o[1]),
        .I5(MEM_WB_RDaddr_o[1]),
        .O(\ALUResult_o[0]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResult_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(\ALUResult_o_reg[0]_32 ),
        .Q(MEM_WB_ALUResult_o));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \RDData_o[0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\ALUResult_o_reg[0]_32 ),
        .I2(ForwardB_o12_out),
        .I3(RDData1_o),
        .I4(\ForwardingUnit/ForwardB_o0__0 ),
        .O(ForwardToData2_data_o));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \RDData_o[0]_i_2 
       (.I0(\ForwardingUnit/p_4_in ),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(RTaddr_o[4]),
        .I3(\RDData_o[0]_i_4_n_0 ),
        .I4(RTaddr_o[3]),
        .I5(MEM_WB_RDaddr_o[3]),
        .O(\ForwardingUnit/ForwardB_o0__0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RDData_o[0]_i_3 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[3]),
        .I2(MEM_WB_RDaddr_o[1]),
        .I3(MEM_WB_RDaddr_o[0]),
        .I4(MEM_WB_RDaddr_o[4]),
        .I5(MEM_WB_RDaddr_o[2]),
        .O(\ForwardingUnit/p_4_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RDData_o[0]_i_4 
       (.I0(MEM_WB_RDaddr_o[0]),
        .I1(RTaddr_o[0]),
        .I2(RTaddr_o[2]),
        .I3(MEM_WB_RDaddr_o[2]),
        .I4(RTaddr_o[1]),
        .I5(MEM_WB_RDaddr_o[1]),
        .O(\RDData_o[0]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(D[0]),
        .Q(MEM_WB_RDaddr_o[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(D[1]),
        .Q(MEM_WB_RDaddr_o[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(D[2]),
        .Q(MEM_WB_RDaddr_o[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(D[3]),
        .Q(MEM_WB_RDaddr_o[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RDaddr_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(D[4]),
        .Q(MEM_WB_RDaddr_o[4]));
  FDCE #(
    .INIT(1'b0)) 
    RegWrite_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RDaddr_o_reg[0]_0 ),
        .D(EX_MEM_RegWrite_o),
        .Q(MEM_WB_RegWrite_o));
  LUT4 #(
    .INIT(16'hEB82)) 
    i___0_carry_i_3
       (.I0(ForwardToData1_data_o),
        .I1(ForwardToData2_data_o),
        .I2(\_inferred__0/i___0_carry ),
        .I3(\0 ),
        .O(DI));
  LUT4 #(
    .INIT(16'hBF80)) 
    \resgiter[0][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\Registers/pos_reg[0] ),
        .I3(\resgiter_reg[0]_0 ),
        .O(\ALUResult_o_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \resgiter[0][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[3]),
        .I1(MEM_WB_RDaddr_o[1]),
        .I2(MEM_WB_RDaddr_o[0]),
        .I3(MEM_WB_RDaddr_o[4]),
        .I4(MEM_WB_RDaddr_o[2]),
        .O(\Registers/pos_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[10][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[8][0]_i_2_n_0 ),
        .I3(\resgiter[9][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(\resgiter_reg[10]_10 ),
        .O(\ALUResult_o_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[11][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[11][0]_i_2_n_0 ),
        .I3(\resgiter[11][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(\resgiter_reg[11]_11 ),
        .O(\ALUResult_o_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \resgiter[11][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[4]),
        .I1(MEM_WB_RDaddr_o[3]),
        .O(\resgiter[11][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resgiter[11][0]_i_3 
       (.I0(MEM_WB_RDaddr_o[1]),
        .I1(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[11][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[12][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[9][0]_i_2_n_0 ),
        .I3(\resgiter[12][0]_i_2_n_0 ),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(\resgiter_reg[12]_12 ),
        .O(\ALUResult_o_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \resgiter[12][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[0]),
        .I1(MEM_WB_RDaddr_o[3]),
        .O(\resgiter[12][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[13][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[11][0]_i_2_n_0 ),
        .I3(\resgiter[13][0]_i_2_n_0 ),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(\resgiter_reg[13]_13 ),
        .O(\ALUResult_o_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resgiter[13][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[2]),
        .I1(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[13][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[14][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[11][0]_i_2_n_0 ),
        .I3(\resgiter[14][0]_i_2_n_0 ),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(\resgiter_reg[14]_14 ),
        .O(\ALUResult_o_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resgiter[14][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[1]),
        .I1(MEM_WB_RDaddr_o[2]),
        .O(\resgiter[14][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[15][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[15][0]_i_2_n_0 ),
        .I3(\resgiter[11][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[4]),
        .I5(\resgiter_reg[15]_15 ),
        .O(\ALUResult_o_reg[0]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resgiter[15][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[3]),
        .I1(MEM_WB_RDaddr_o[2]),
        .O(\resgiter[15][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[16][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[16][0]_i_2_n_0 ),
        .I3(\resgiter[1][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[4]),
        .I5(\resgiter_reg[16]_16 ),
        .O(\ALUResult_o_reg[0]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[16][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[3]),
        .I1(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[16][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[17][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[17][0]_i_2_n_0 ),
        .I3(\resgiter[17][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(\resgiter_reg[17]_17 ),
        .O(\ALUResult_o_reg[0]_17 ));
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[17][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[3]),
        .I1(MEM_WB_RDaddr_o[1]),
        .O(\resgiter[17][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \resgiter[17][0]_i_3 
       (.I0(MEM_WB_RDaddr_o[2]),
        .I1(MEM_WB_RDaddr_o[4]),
        .O(\resgiter[17][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[18][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[16][0]_i_2_n_0 ),
        .I3(\resgiter[17][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(\resgiter_reg[18]_18 ),
        .O(\ALUResult_o_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[19][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[17][0]_i_3_n_0 ),
        .I3(\resgiter[11][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[3]),
        .I5(\resgiter_reg[19]_19 ),
        .O(\ALUResult_o_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[1][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[1][0]_i_2_n_0 ),
        .I3(\resgiter[1][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(\resgiter_reg[1]_1 ),
        .O(\ALUResult_o_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[1][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[3]),
        .I1(MEM_WB_RDaddr_o[4]),
        .O(\resgiter[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[1][0]_i_3 
       (.I0(MEM_WB_RDaddr_o[2]),
        .I1(MEM_WB_RDaddr_o[1]),
        .O(\resgiter[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[20][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[20][0]_i_2_n_0 ),
        .I2(\resgiter_reg[20]_20 ),
        .O(\ALUResult_o_reg[0]_20 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \resgiter[20][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[1]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[4]),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(MEM_WB_RDaddr_o[2]),
        .O(\resgiter[20][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[21][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[21][0]_i_2_n_0 ),
        .I2(\resgiter_reg[21]_21 ),
        .O(\ALUResult_o_reg[0]_21 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \resgiter[21][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[1]),
        .I3(MEM_WB_RDaddr_o[0]),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(MEM_WB_RDaddr_o[3]),
        .O(\resgiter[21][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[22][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[22][0]_i_2_n_0 ),
        .I2(\resgiter_reg[22]_22 ),
        .O(\ALUResult_o_reg[0]_22 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \resgiter[22][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[0]),
        .I3(MEM_WB_RDaddr_o[2]),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(MEM_WB_RDaddr_o[3]),
        .O(\resgiter[22][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resgiter[23][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[23][0]_i_2_n_0 ),
        .I3(MEM_WB_RDaddr_o[3]),
        .I4(\resgiter_reg[23]_23 ),
        .O(\ALUResult_o_reg[0]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \resgiter[23][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[2]),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[0]),
        .I3(MEM_WB_RDaddr_o[1]),
        .O(\resgiter[23][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[24][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[24][0]_i_2_n_0 ),
        .I3(\resgiter[9][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[4]),
        .I5(\resgiter_reg[24]_24 ),
        .O(\ALUResult_o_reg[0]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[24][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[1]),
        .I1(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[24][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[25][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[25][0]_i_2_n_0 ),
        .I2(\resgiter_reg[25]_25 ),
        .O(\ALUResult_o_reg[0]_25 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \resgiter[25][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[3]),
        .I2(MEM_WB_RDaddr_o[1]),
        .I3(MEM_WB_RDaddr_o[0]),
        .I4(MEM_WB_RDaddr_o[4]),
        .I5(MEM_WB_RDaddr_o[2]),
        .O(\resgiter[25][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[26][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[12][0]_i_2_n_0 ),
        .I3(\resgiter[26][0]_i_2_n_0 ),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(\resgiter_reg[26]_26 ),
        .O(\ALUResult_o_reg[0]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resgiter[26][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[1]),
        .I1(MEM_WB_RDaddr_o[4]),
        .O(\resgiter[26][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[27][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[27][0]_i_2_n_0 ),
        .I2(\resgiter_reg[27]_27 ),
        .O(\ALUResult_o_reg[0]_27 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \resgiter[27][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[0]),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(MEM_WB_RDaddr_o[2]),
        .O(\resgiter[27][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[28][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[28][0]_i_2_n_0 ),
        .I2(\resgiter_reg[28]_28 ),
        .O(\ALUResult_o_reg[0]_28 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \resgiter[28][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[3]),
        .I2(MEM_WB_RDaddr_o[0]),
        .I3(MEM_WB_RDaddr_o[4]),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(MEM_WB_RDaddr_o[1]),
        .O(\resgiter[28][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[29][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[15][0]_i_2_n_0 ),
        .I3(\resgiter[29][0]_i_2_n_0 ),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(\resgiter_reg[29]_29 ),
        .O(\ALUResult_o_reg[0]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resgiter[29][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[4]),
        .I1(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[29][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[2][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[2][0]_i_2_n_0 ),
        .I2(\resgiter_reg[2]_2 ),
        .O(\ALUResult_o_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \resgiter[2][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[0]),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(MEM_WB_RDaddr_o[1]),
        .O(\resgiter[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \resgiter[30][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[15][0]_i_2_n_0 ),
        .I3(\resgiter[26][0]_i_2_n_0 ),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(\resgiter_reg[30]_30 ),
        .O(\ALUResult_o_reg[0]_30 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \resgiter[31][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[23][0]_i_2_n_0 ),
        .I3(MEM_WB_RDaddr_o[3]),
        .I4(\resgiter_reg[31]_31 ),
        .O(\ALUResult_o_reg[0]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[3][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[3][0]_i_2_n_0 ),
        .I2(\resgiter_reg[3]_3 ),
        .O(\ALUResult_o_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \resgiter[3][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[1]),
        .I4(MEM_WB_RDaddr_o[2]),
        .I5(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[4][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[4][0]_i_2_n_0 ),
        .I2(\resgiter_reg[4]_4 ),
        .O(\ALUResult_o_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \resgiter[4][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[1]),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(MEM_WB_RDaddr_o[2]),
        .O(\resgiter[4][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[5][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[5][0]_i_2_n_0 ),
        .I2(\resgiter_reg[5]_5 ),
        .O(\ALUResult_o_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \resgiter[5][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[2]),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(MEM_WB_RDaddr_o[0]),
        .O(\resgiter[5][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[6][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[6][0]_i_2_n_0 ),
        .I2(\resgiter_reg[6]_6 ),
        .O(\ALUResult_o_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \resgiter[6][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[4]),
        .I2(MEM_WB_RDaddr_o[3]),
        .I3(MEM_WB_RDaddr_o[2]),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(MEM_WB_RDaddr_o[1]),
        .O(\resgiter[6][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \resgiter[7][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(\resgiter[7][0]_i_2_n_0 ),
        .I2(\resgiter_reg[7]_7 ),
        .O(\ALUResult_o_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \resgiter[7][0]_i_2 
       (.I0(MEM_WB_RegWrite_o),
        .I1(MEM_WB_RDaddr_o[2]),
        .I2(MEM_WB_RDaddr_o[4]),
        .I3(MEM_WB_RDaddr_o[0]),
        .I4(MEM_WB_RDaddr_o[1]),
        .I5(MEM_WB_RDaddr_o[3]),
        .O(\resgiter[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[8][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[8][0]_i_2_n_0 ),
        .I3(\resgiter[1][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[3]),
        .I5(\resgiter_reg[8]_8 ),
        .O(\ALUResult_o_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[8][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[0]),
        .I1(MEM_WB_RDaddr_o[4]),
        .O(\resgiter[8][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \resgiter[9][0]_i_1 
       (.I0(MEM_WB_ALUResult_o),
        .I1(MEM_WB_RegWrite_o),
        .I2(\resgiter[9][0]_i_2_n_0 ),
        .I3(\resgiter[9][0]_i_3_n_0 ),
        .I4(MEM_WB_RDaddr_o[0]),
        .I5(\resgiter_reg[9]_9 ),
        .O(\ALUResult_o_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resgiter[9][0]_i_2 
       (.I0(MEM_WB_RDaddr_o[1]),
        .I1(MEM_WB_RDaddr_o[4]),
        .O(\resgiter[9][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \resgiter[9][0]_i_3 
       (.I0(MEM_WB_RDaddr_o[2]),
        .I1(MEM_WB_RDaddr_o[3]),
        .O(\resgiter[9][0]_i_3_n_0 ));
endmodule

module Registers
   (\resgiter_reg[0]_0 ,
    \resgiter_reg[1]_1 ,
    \resgiter_reg[2]_2 ,
    \resgiter_reg[3]_3 ,
    \resgiter_reg[4]_4 ,
    \resgiter_reg[5]_5 ,
    \resgiter_reg[6]_6 ,
    \resgiter_reg[7]_7 ,
    \resgiter_reg[8]_8 ,
    \resgiter_reg[9]_9 ,
    \resgiter_reg[10]_10 ,
    \resgiter_reg[11]_11 ,
    \resgiter_reg[12]_12 ,
    \resgiter_reg[13]_13 ,
    \resgiter_reg[14]_14 ,
    \resgiter_reg[15]_15 ,
    \resgiter_reg[16]_16 ,
    \resgiter_reg[17]_17 ,
    \resgiter_reg[18]_18 ,
    \resgiter_reg[19]_19 ,
    \resgiter_reg[20]_20 ,
    \resgiter_reg[21]_21 ,
    \resgiter_reg[22]_22 ,
    \resgiter_reg[23]_23 ,
    \resgiter_reg[24]_24 ,
    \resgiter_reg[25]_25 ,
    \resgiter_reg[26]_26 ,
    \resgiter_reg[27]_27 ,
    \resgiter_reg[28]_28 ,
    \resgiter_reg[29]_29 ,
    \resgiter_reg[30]_30 ,
    \resgiter_reg[31]_31 ,
    Registers_RSdata_o,
    Registers_RTdata_o,
    reg_o,
    \resgiter_reg[0][0]_0 ,
    CLK,
    \resgiter_reg[31][0]_0 ,
    \resgiter_reg[1][0]_0 ,
    \resgiter_reg[2][0]_0 ,
    \resgiter_reg[3][0]_0 ,
    \resgiter_reg[4][0]_0 ,
    \resgiter_reg[5][0]_0 ,
    \resgiter_reg[6][0]_0 ,
    \resgiter_reg[7][0]_0 ,
    \resgiter_reg[8][0]_0 ,
    \resgiter_reg[9][0]_0 ,
    \resgiter_reg[10][0]_0 ,
    \resgiter_reg[11][0]_0 ,
    \resgiter_reg[12][0]_0 ,
    \resgiter_reg[13][0]_0 ,
    \resgiter_reg[14][0]_0 ,
    \resgiter_reg[15][0]_0 ,
    \resgiter_reg[16][0]_0 ,
    \resgiter_reg[17][0]_0 ,
    \resgiter_reg[18][0]_0 ,
    \resgiter_reg[19][0]_0 ,
    \resgiter_reg[20][0]_0 ,
    \resgiter_reg[21][0]_0 ,
    \resgiter_reg[22][0]_0 ,
    \resgiter_reg[23][0]_0 ,
    \resgiter_reg[24][0]_0 ,
    \resgiter_reg[25][0]_0 ,
    \resgiter_reg[26][0]_0 ,
    \resgiter_reg[27][0]_0 ,
    \resgiter_reg[28][0]_0 ,
    \resgiter_reg[29][0]_0 ,
    \resgiter_reg[30][0]_0 ,
    \resgiter_reg[31][0]_1 ,
    Q,
    address_IBUF);
  output [0:0]\resgiter_reg[0]_0 ;
  output [0:0]\resgiter_reg[1]_1 ;
  output [0:0]\resgiter_reg[2]_2 ;
  output [0:0]\resgiter_reg[3]_3 ;
  output [0:0]\resgiter_reg[4]_4 ;
  output [0:0]\resgiter_reg[5]_5 ;
  output [0:0]\resgiter_reg[6]_6 ;
  output [0:0]\resgiter_reg[7]_7 ;
  output [0:0]\resgiter_reg[8]_8 ;
  output [0:0]\resgiter_reg[9]_9 ;
  output [0:0]\resgiter_reg[10]_10 ;
  output [0:0]\resgiter_reg[11]_11 ;
  output [0:0]\resgiter_reg[12]_12 ;
  output [0:0]\resgiter_reg[13]_13 ;
  output [0:0]\resgiter_reg[14]_14 ;
  output [0:0]\resgiter_reg[15]_15 ;
  output [0:0]\resgiter_reg[16]_16 ;
  output [0:0]\resgiter_reg[17]_17 ;
  output [0:0]\resgiter_reg[18]_18 ;
  output [0:0]\resgiter_reg[19]_19 ;
  output [0:0]\resgiter_reg[20]_20 ;
  output [0:0]\resgiter_reg[21]_21 ;
  output [0:0]\resgiter_reg[22]_22 ;
  output [0:0]\resgiter_reg[23]_23 ;
  output [0:0]\resgiter_reg[24]_24 ;
  output [0:0]\resgiter_reg[25]_25 ;
  output [0:0]\resgiter_reg[26]_26 ;
  output [0:0]\resgiter_reg[27]_27 ;
  output [0:0]\resgiter_reg[28]_28 ;
  output [0:0]\resgiter_reg[29]_29 ;
  output [0:0]\resgiter_reg[30]_30 ;
  output [0:0]\resgiter_reg[31]_31 ;
  output [0:0]Registers_RSdata_o;
  output [0:0]Registers_RTdata_o;
  output [0:0]reg_o;
  input \resgiter_reg[0][0]_0 ;
  input CLK;
  input \resgiter_reg[31][0]_0 ;
  input \resgiter_reg[1][0]_0 ;
  input \resgiter_reg[2][0]_0 ;
  input \resgiter_reg[3][0]_0 ;
  input \resgiter_reg[4][0]_0 ;
  input \resgiter_reg[5][0]_0 ;
  input \resgiter_reg[6][0]_0 ;
  input \resgiter_reg[7][0]_0 ;
  input \resgiter_reg[8][0]_0 ;
  input \resgiter_reg[9][0]_0 ;
  input \resgiter_reg[10][0]_0 ;
  input \resgiter_reg[11][0]_0 ;
  input \resgiter_reg[12][0]_0 ;
  input \resgiter_reg[13][0]_0 ;
  input \resgiter_reg[14][0]_0 ;
  input \resgiter_reg[15][0]_0 ;
  input \resgiter_reg[16][0]_0 ;
  input \resgiter_reg[17][0]_0 ;
  input \resgiter_reg[18][0]_0 ;
  input \resgiter_reg[19][0]_0 ;
  input \resgiter_reg[20][0]_0 ;
  input \resgiter_reg[21][0]_0 ;
  input \resgiter_reg[22][0]_0 ;
  input \resgiter_reg[23][0]_0 ;
  input \resgiter_reg[24][0]_0 ;
  input \resgiter_reg[25][0]_0 ;
  input \resgiter_reg[26][0]_0 ;
  input \resgiter_reg[27][0]_0 ;
  input \resgiter_reg[28][0]_0 ;
  input \resgiter_reg[29][0]_0 ;
  input \resgiter_reg[30][0]_0 ;
  input \resgiter_reg[31][0]_1 ;
  input [9:0]Q;
  input [4:0]address_IBUF;

  wire CLK;
  wire [9:0]Q;
  wire \RDData0_o[0]_i_10_n_0 ;
  wire \RDData0_o[0]_i_11_n_0 ;
  wire \RDData0_o[0]_i_12_n_0 ;
  wire \RDData0_o[0]_i_13_n_0 ;
  wire \RDData0_o[0]_i_6_n_0 ;
  wire \RDData0_o[0]_i_7_n_0 ;
  wire \RDData0_o[0]_i_8_n_0 ;
  wire \RDData0_o[0]_i_9_n_0 ;
  wire \RDData0_o_reg[0]_i_2_n_0 ;
  wire \RDData0_o_reg[0]_i_3_n_0 ;
  wire \RDData0_o_reg[0]_i_4_n_0 ;
  wire \RDData0_o_reg[0]_i_5_n_0 ;
  wire \RDData1_o[0]_i_10_n_0 ;
  wire \RDData1_o[0]_i_11_n_0 ;
  wire \RDData1_o[0]_i_12_n_0 ;
  wire \RDData1_o[0]_i_13_n_0 ;
  wire \RDData1_o[0]_i_14_n_0 ;
  wire \RDData1_o[0]_i_7_n_0 ;
  wire \RDData1_o[0]_i_8_n_0 ;
  wire \RDData1_o[0]_i_9_n_0 ;
  wire \RDData1_o_reg[0]_i_3_n_0 ;
  wire \RDData1_o_reg[0]_i_4_n_0 ;
  wire \RDData1_o_reg[0]_i_5_n_0 ;
  wire \RDData1_o_reg[0]_i_6_n_0 ;
  wire [0:0]Registers_RSdata_o;
  wire [0:0]Registers_RTdata_o;
  wire [4:0]address_IBUF;
  wire [0:0]reg_o;
  wire \resgiter_reg[0][0]_0 ;
  wire [0:0]\resgiter_reg[0]_0 ;
  wire \resgiter_reg[10][0]_0 ;
  wire [0:0]\resgiter_reg[10]_10 ;
  wire \resgiter_reg[11][0]_0 ;
  wire [0:0]\resgiter_reg[11]_11 ;
  wire \resgiter_reg[12][0]_0 ;
  wire [0:0]\resgiter_reg[12]_12 ;
  wire \resgiter_reg[13][0]_0 ;
  wire [0:0]\resgiter_reg[13]_13 ;
  wire \resgiter_reg[14][0]_0 ;
  wire [0:0]\resgiter_reg[14]_14 ;
  wire \resgiter_reg[15][0]_0 ;
  wire [0:0]\resgiter_reg[15]_15 ;
  wire \resgiter_reg[16][0]_0 ;
  wire [0:0]\resgiter_reg[16]_16 ;
  wire \resgiter_reg[17][0]_0 ;
  wire [0:0]\resgiter_reg[17]_17 ;
  wire \resgiter_reg[18][0]_0 ;
  wire [0:0]\resgiter_reg[18]_18 ;
  wire \resgiter_reg[19][0]_0 ;
  wire [0:0]\resgiter_reg[19]_19 ;
  wire \resgiter_reg[1][0]_0 ;
  wire [0:0]\resgiter_reg[1]_1 ;
  wire \resgiter_reg[20][0]_0 ;
  wire [0:0]\resgiter_reg[20]_20 ;
  wire \resgiter_reg[21][0]_0 ;
  wire [0:0]\resgiter_reg[21]_21 ;
  wire \resgiter_reg[22][0]_0 ;
  wire [0:0]\resgiter_reg[22]_22 ;
  wire \resgiter_reg[23][0]_0 ;
  wire [0:0]\resgiter_reg[23]_23 ;
  wire \resgiter_reg[24][0]_0 ;
  wire [0:0]\resgiter_reg[24]_24 ;
  wire \resgiter_reg[25][0]_0 ;
  wire [0:0]\resgiter_reg[25]_25 ;
  wire \resgiter_reg[26][0]_0 ;
  wire [0:0]\resgiter_reg[26]_26 ;
  wire \resgiter_reg[27][0]_0 ;
  wire [0:0]\resgiter_reg[27]_27 ;
  wire \resgiter_reg[28][0]_0 ;
  wire [0:0]\resgiter_reg[28]_28 ;
  wire \resgiter_reg[29][0]_0 ;
  wire [0:0]\resgiter_reg[29]_29 ;
  wire \resgiter_reg[2][0]_0 ;
  wire [0:0]\resgiter_reg[2]_2 ;
  wire \resgiter_reg[30][0]_0 ;
  wire [0:0]\resgiter_reg[30]_30 ;
  wire \resgiter_reg[31][0]_0 ;
  wire \resgiter_reg[31][0]_1 ;
  wire [0:0]\resgiter_reg[31]_31 ;
  wire \resgiter_reg[3][0]_0 ;
  wire [0:0]\resgiter_reg[3]_3 ;
  wire \resgiter_reg[4][0]_0 ;
  wire [0:0]\resgiter_reg[4]_4 ;
  wire \resgiter_reg[5][0]_0 ;
  wire [0:0]\resgiter_reg[5]_5 ;
  wire \resgiter_reg[6][0]_0 ;
  wire [0:0]\resgiter_reg[6]_6 ;
  wire \resgiter_reg[7][0]_0 ;
  wire [0:0]\resgiter_reg[7]_7 ;
  wire \resgiter_reg[8][0]_0 ;
  wire [0:0]\resgiter_reg[8]_8 ;
  wire \resgiter_reg[9][0]_0 ;
  wire [0:0]\resgiter_reg[9]_9 ;
  wire \value_o_OBUF[0]_inst_i_11_n_0 ;
  wire \value_o_OBUF[0]_inst_i_12_n_0 ;
  wire \value_o_OBUF[0]_inst_i_13_n_0 ;
  wire \value_o_OBUF[0]_inst_i_14_n_0 ;
  wire \value_o_OBUF[0]_inst_i_16_n_0 ;
  wire \value_o_OBUF[0]_inst_i_17_n_0 ;
  wire \value_o_OBUF[0]_inst_i_18_n_0 ;
  wire \value_o_OBUF[0]_inst_i_19_n_0 ;
  wire \value_o_OBUF[0]_inst_i_20_n_0 ;
  wire \value_o_OBUF[0]_inst_i_21_n_0 ;
  wire \value_o_OBUF[0]_inst_i_22_n_0 ;
  wire \value_o_OBUF[0]_inst_i_23_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_1 
       (.I0(\RDData0_o_reg[0]_i_2_n_0 ),
        .I1(\RDData0_o_reg[0]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\RDData0_o_reg[0]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\RDData0_o_reg[0]_i_5_n_0 ),
        .O(Registers_RSdata_o));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_10 
       (.I0(\resgiter_reg[11]_11 ),
        .I1(\resgiter_reg[10]_10 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[9]_9 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[8]_8 ),
        .O(\RDData0_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_11 
       (.I0(\resgiter_reg[15]_15 ),
        .I1(\resgiter_reg[14]_14 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[13]_13 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[12]_12 ),
        .O(\RDData0_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_12 
       (.I0(\resgiter_reg[3]_3 ),
        .I1(\resgiter_reg[2]_2 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[1]_1 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[0]_0 ),
        .O(\RDData0_o[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_13 
       (.I0(\resgiter_reg[7]_7 ),
        .I1(\resgiter_reg[6]_6 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[5]_5 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[4]_4 ),
        .O(\RDData0_o[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_6 
       (.I0(\resgiter_reg[27]_27 ),
        .I1(\resgiter_reg[26]_26 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[25]_25 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[24]_24 ),
        .O(\RDData0_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_7 
       (.I0(\resgiter_reg[31]_31 ),
        .I1(\resgiter_reg[30]_30 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[29]_29 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[28]_28 ),
        .O(\RDData0_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_8 
       (.I0(\resgiter_reg[19]_19 ),
        .I1(\resgiter_reg[18]_18 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[17]_17 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[16]_16 ),
        .O(\RDData0_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData0_o[0]_i_9 
       (.I0(\resgiter_reg[23]_23 ),
        .I1(\resgiter_reg[22]_22 ),
        .I2(Q[1]),
        .I3(\resgiter_reg[21]_21 ),
        .I4(Q[0]),
        .I5(\resgiter_reg[20]_20 ),
        .O(\RDData0_o[0]_i_9_n_0 ));
  MUXF7 \RDData0_o_reg[0]_i_2 
       (.I0(\RDData0_o[0]_i_6_n_0 ),
        .I1(\RDData0_o[0]_i_7_n_0 ),
        .O(\RDData0_o_reg[0]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \RDData0_o_reg[0]_i_3 
       (.I0(\RDData0_o[0]_i_8_n_0 ),
        .I1(\RDData0_o[0]_i_9_n_0 ),
        .O(\RDData0_o_reg[0]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \RDData0_o_reg[0]_i_4 
       (.I0(\RDData0_o[0]_i_10_n_0 ),
        .I1(\RDData0_o[0]_i_11_n_0 ),
        .O(\RDData0_o_reg[0]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \RDData0_o_reg[0]_i_5 
       (.I0(\RDData0_o[0]_i_12_n_0 ),
        .I1(\RDData0_o[0]_i_13_n_0 ),
        .O(\RDData0_o_reg[0]_i_5_n_0 ),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_1 
       (.I0(\RDData1_o_reg[0]_i_3_n_0 ),
        .I1(\RDData1_o_reg[0]_i_4_n_0 ),
        .I2(Q[9]),
        .I3(\RDData1_o_reg[0]_i_5_n_0 ),
        .I4(Q[8]),
        .I5(\RDData1_o_reg[0]_i_6_n_0 ),
        .O(Registers_RTdata_o));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_10 
       (.I0(\resgiter_reg[23]_23 ),
        .I1(\resgiter_reg[22]_22 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[21]_21 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[20]_20 ),
        .O(\RDData1_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_11 
       (.I0(\resgiter_reg[11]_11 ),
        .I1(\resgiter_reg[10]_10 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[9]_9 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[8]_8 ),
        .O(\RDData1_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_12 
       (.I0(\resgiter_reg[15]_15 ),
        .I1(\resgiter_reg[14]_14 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[13]_13 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[12]_12 ),
        .O(\RDData1_o[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_13 
       (.I0(\resgiter_reg[3]_3 ),
        .I1(\resgiter_reg[2]_2 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[1]_1 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[0]_0 ),
        .O(\RDData1_o[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_14 
       (.I0(\resgiter_reg[7]_7 ),
        .I1(\resgiter_reg[6]_6 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[5]_5 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[4]_4 ),
        .O(\RDData1_o[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_7 
       (.I0(\resgiter_reg[27]_27 ),
        .I1(\resgiter_reg[26]_26 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[25]_25 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[24]_24 ),
        .O(\RDData1_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_8 
       (.I0(\resgiter_reg[31]_31 ),
        .I1(\resgiter_reg[30]_30 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[29]_29 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[28]_28 ),
        .O(\RDData1_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RDData1_o[0]_i_9 
       (.I0(\resgiter_reg[19]_19 ),
        .I1(\resgiter_reg[18]_18 ),
        .I2(Q[6]),
        .I3(\resgiter_reg[17]_17 ),
        .I4(Q[5]),
        .I5(\resgiter_reg[16]_16 ),
        .O(\RDData1_o[0]_i_9_n_0 ));
  MUXF7 \RDData1_o_reg[0]_i_3 
       (.I0(\RDData1_o[0]_i_7_n_0 ),
        .I1(\RDData1_o[0]_i_8_n_0 ),
        .O(\RDData1_o_reg[0]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \RDData1_o_reg[0]_i_4 
       (.I0(\RDData1_o[0]_i_9_n_0 ),
        .I1(\RDData1_o[0]_i_10_n_0 ),
        .O(\RDData1_o_reg[0]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \RDData1_o_reg[0]_i_5 
       (.I0(\RDData1_o[0]_i_11_n_0 ),
        .I1(\RDData1_o[0]_i_12_n_0 ),
        .O(\RDData1_o_reg[0]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \RDData1_o_reg[0]_i_6 
       (.I0(\RDData1_o[0]_i_13_n_0 ),
        .I1(\RDData1_o[0]_i_14_n_0 ),
        .O(\RDData1_o_reg[0]_i_6_n_0 ),
        .S(Q[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[0][0]_0 ),
        .Q(\resgiter_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[10][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[10][0]_0 ),
        .Q(\resgiter_reg[10]_10 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[11][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[11][0]_0 ),
        .Q(\resgiter_reg[11]_11 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[12][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[12][0]_0 ),
        .Q(\resgiter_reg[12]_12 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[13][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[13][0]_0 ),
        .Q(\resgiter_reg[13]_13 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[14][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[14][0]_0 ),
        .Q(\resgiter_reg[14]_14 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[15][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[15][0]_0 ),
        .Q(\resgiter_reg[15]_15 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[16][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[16][0]_0 ),
        .Q(\resgiter_reg[16]_16 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[17][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[17][0]_0 ),
        .Q(\resgiter_reg[17]_17 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[18][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[18][0]_0 ),
        .Q(\resgiter_reg[18]_18 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[19][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[19][0]_0 ),
        .Q(\resgiter_reg[19]_19 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[1][0]_0 ),
        .Q(\resgiter_reg[1]_1 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[20][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[20][0]_0 ),
        .Q(\resgiter_reg[20]_20 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[21][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[21][0]_0 ),
        .Q(\resgiter_reg[21]_21 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[22][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[22][0]_0 ),
        .Q(\resgiter_reg[22]_22 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[23][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[23][0]_0 ),
        .Q(\resgiter_reg[23]_23 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[24][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[24][0]_0 ),
        .Q(\resgiter_reg[24]_24 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[25][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[25][0]_0 ),
        .Q(\resgiter_reg[25]_25 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[26][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[26][0]_0 ),
        .Q(\resgiter_reg[26]_26 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[27][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[27][0]_0 ),
        .Q(\resgiter_reg[27]_27 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[28][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[28][0]_0 ),
        .Q(\resgiter_reg[28]_28 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[29][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[29][0]_0 ),
        .Q(\resgiter_reg[29]_29 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[2][0]_0 ),
        .Q(\resgiter_reg[2]_2 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[30][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[30][0]_0 ),
        .Q(\resgiter_reg[30]_30 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[31][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[31][0]_1 ),
        .Q(\resgiter_reg[31]_31 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[3][0]_0 ),
        .Q(\resgiter_reg[3]_3 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[4][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[4][0]_0 ),
        .Q(\resgiter_reg[4]_4 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[5][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[5][0]_0 ),
        .Q(\resgiter_reg[5]_5 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[6][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[6][0]_0 ),
        .Q(\resgiter_reg[6]_6 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[7][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[7][0]_0 ),
        .Q(\resgiter_reg[7]_7 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[8][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[8][0]_0 ),
        .Q(\resgiter_reg[8]_8 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \resgiter_reg[9][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\resgiter_reg[31][0]_0 ),
        .D(\resgiter_reg[9][0]_0 ),
        .Q(\resgiter_reg[9]_9 ));
  MUXF7 \value_o_OBUF[0]_inst_i_11 
       (.I0(\value_o_OBUF[0]_inst_i_16_n_0 ),
        .I1(\value_o_OBUF[0]_inst_i_17_n_0 ),
        .O(\value_o_OBUF[0]_inst_i_11_n_0 ),
        .S(address_IBUF[2]));
  MUXF7 \value_o_OBUF[0]_inst_i_12 
       (.I0(\value_o_OBUF[0]_inst_i_18_n_0 ),
        .I1(\value_o_OBUF[0]_inst_i_19_n_0 ),
        .O(\value_o_OBUF[0]_inst_i_12_n_0 ),
        .S(address_IBUF[2]));
  MUXF7 \value_o_OBUF[0]_inst_i_13 
       (.I0(\value_o_OBUF[0]_inst_i_20_n_0 ),
        .I1(\value_o_OBUF[0]_inst_i_21_n_0 ),
        .O(\value_o_OBUF[0]_inst_i_13_n_0 ),
        .S(address_IBUF[2]));
  MUXF7 \value_o_OBUF[0]_inst_i_14 
       (.I0(\value_o_OBUF[0]_inst_i_22_n_0 ),
        .I1(\value_o_OBUF[0]_inst_i_23_n_0 ),
        .O(\value_o_OBUF[0]_inst_i_14_n_0 ),
        .S(address_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_16 
       (.I0(\resgiter_reg[27]_27 ),
        .I1(\resgiter_reg[26]_26 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[25]_25 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[24]_24 ),
        .O(\value_o_OBUF[0]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_17 
       (.I0(\resgiter_reg[31]_31 ),
        .I1(\resgiter_reg[30]_30 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[29]_29 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[28]_28 ),
        .O(\value_o_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_18 
       (.I0(\resgiter_reg[19]_19 ),
        .I1(\resgiter_reg[18]_18 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[17]_17 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[16]_16 ),
        .O(\value_o_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_19 
       (.I0(\resgiter_reg[23]_23 ),
        .I1(\resgiter_reg[22]_22 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[21]_21 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[20]_20 ),
        .O(\value_o_OBUF[0]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_20 
       (.I0(\resgiter_reg[11]_11 ),
        .I1(\resgiter_reg[10]_10 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[9]_9 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[8]_8 ),
        .O(\value_o_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_21 
       (.I0(\resgiter_reg[15]_15 ),
        .I1(\resgiter_reg[14]_14 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[13]_13 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[12]_12 ),
        .O(\value_o_OBUF[0]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_22 
       (.I0(\resgiter_reg[3]_3 ),
        .I1(\resgiter_reg[2]_2 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[1]_1 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[0]_0 ),
        .O(\value_o_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_23 
       (.I0(\resgiter_reg[7]_7 ),
        .I1(\resgiter_reg[6]_6 ),
        .I2(address_IBUF[1]),
        .I3(\resgiter_reg[5]_5 ),
        .I4(address_IBUF[0]),
        .I5(\resgiter_reg[4]_4 ),
        .O(\value_o_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \value_o_OBUF[0]_inst_i_7 
       (.I0(\value_o_OBUF[0]_inst_i_11_n_0 ),
        .I1(\value_o_OBUF[0]_inst_i_12_n_0 ),
        .I2(address_IBUF[4]),
        .I3(\value_o_OBUF[0]_inst_i_13_n_0 ),
        .I4(address_IBUF[3]),
        .I5(\value_o_OBUF[0]_inst_i_14_n_0 ),
        .O(reg_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
