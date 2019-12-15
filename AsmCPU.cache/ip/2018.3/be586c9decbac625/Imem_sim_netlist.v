// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov 10 20:24:57 2019
// Host        : DESKTOP-9V6HFS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Imem_sim_netlist.v
// Design      : Imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Imem,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [12:0]a;
  output [31:0]spo;

  wire [12:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "11111100000000000000000000000000" *) 
  (* c_depth = "8192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Imem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "11111100000000000000000000000000" *) (* C_DEPTH = "8192" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "Imem.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [31:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31:10] = \^spo [31:10];
  assign spo[9] = \^spo [10];
  assign spo[8] = \^spo [10];
  assign spo[7] = \^spo [10];
  assign spo[6:5] = \^spo [6:5];
  assign spo[4] = \^spo [5];
  assign spo[3:0] = \^spo [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31:10],\^spo [6:5],\^spo [3:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [27:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [27:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [27:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [27:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_10_n_0 ;
  wire \spo[30]_INST_0_i_11_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h2222EE2E00000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000041)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4494B99BD64D4494)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D9444B9624DD644)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4694469494294694)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hFF0EFFFFFF0E0000)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0101011155555555)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_7_n_0 ),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(\spo[6]_INST_0_i_2_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF1A8600000000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEEBFFAEFFFFF7FF)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB62BBB6B62D6B62B)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFAFB)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[12]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hDFF40440BB6FDFF5)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40340100D3FD4034)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB20206402B20B202)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD94DDBDD9FD94D44)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[13]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h08E8AEE8A6DEFF7F)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h220260B620B22B22)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h220206B26B224002)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2FBA2A20BD7FB7BA)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[14]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h6B10EFFF5310FF7B)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h204332043F200332)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h324303200440322A)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6B10EFFF5310FF7A)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002AAAAAA02AA)) 
    \spo[15]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_1_n_0 ),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFAFFFAFFFA)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7733773F)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22B2BF2B6B0622B2)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF6FF4064FFBFF6FF)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB662BBB62BD66B2A)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFEFFE)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F9200000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEEF)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAA888A)) 
    \spo[16]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT4 #(
    .INIT(16'h0053)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440400400444400)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBDDB00000000BDDB)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9429)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFEFFFFFFFB)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFEFFFFFBFF)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC0C080C0C0C08000)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01000101FFFFFFFF)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(\spo[23]_INST_0_i_7_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC1702C4742D09429)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h780716C116818169)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2942)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4924FFFFC369FFFF)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1886)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[17]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h3A3A3A303A0A3A3A)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBFFFFBB2662F227)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h606D0068B9D900B9)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1879)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9026FDD0FFF09026)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h99DFFF990662D006)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[18]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h047E0BF920BF057F)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h84F708BF80B784F7)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F02090FFFF0F0F6)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h047E0BF920BF057E)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[19]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'hF4F4FF00)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(\spo[20]_INST_0_i_4_n_0 ),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00010110F7FFFFFF)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5556555656575654)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h551555555555577C)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A20A0A02A2)) 
    \spo[1]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4294040000004295)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2002069090092002)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0690200200200690)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4294040000004294)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFAFFFEFEFA)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFEFFFA)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \spo[20]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAA0003FFAAFF03FF)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_2_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFEEFEE)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000200000008000)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000002A20A0A02A2)) 
    \spo[21]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h8FC0CF8F8FCFCF8F)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBEDBFF)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3FFF1FFFFFFFD)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDFBFFFFFFFF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \spo[22]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEB28E82)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFDF64FFF6BBDFF)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FF9FFF6B64FFDFF)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFD4FF9B64F)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[23]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h222E2222222E222E)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2BDFBDFFF6FD2FFF)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0022200020002000)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2410000000002410)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD6F)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2FFF92F696FFFDFF)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \spo[24]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(\spo[28]_INST_0_i_3_n_0 ),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hEEEEFFF0EEEEFFFF)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(\spo[24]_INST_0_i_5_n_0 ),
        .I3(\spo[24]_INST_0_i_6_n_0 ),
        .I4(\spo[24]_INST_0_i_7_n_0 ),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080288214280280)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82082082A08A2822)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000294200000000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7FF77FFFF7)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[25]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_6_n_0 ),
        .I1(\spo[25]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFAFFFB)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_8_n_0 ),
        .I4(\spo[25]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F69962F92F7F992)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4BD6D4BDBD4B6BD4)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01000012)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF100010FFFFFFFF)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(\spo[26]_INST_0_i_3_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_4_n_0 ),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0C0C080C000C0800)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00D60000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F554F554F554455)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3018)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCFEF)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8ECF)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000444044004444)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFCDFFFF)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(spo[27]),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h1010015115150151)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9FBFFFFFFFF)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD2FDFFFFFFFFD2FD)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2BFFFFFFD4FF2BF)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFF4FFF4F)) 
    \spo[28]_INST_0 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_1_n_0 ),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[28]_INST_0_i_2_n_0 ),
        .I5(\spo[28]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_4_n_0 ),
        .I1(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[7]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB42B296262B6B42A)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6B262492FDFF6B26)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCF6D6118F3FBCF6D)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24926B26B24B26B)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF3FFF7FFFF)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0000115400000000)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222E0000)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h6496B9DBD64D6496)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D6B964D64D6B964)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4BD42D62B6BB4BD4)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFBA)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFEFFFFFAFB)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \spo[30]_INST_0 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[30]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[26]));
  MUXF8 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(\spo[30]_INST_0_i_5_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9209096060069209)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8260188661188661)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFAFAFB)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_7_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  MUXF7 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFAAEFFFFABBA)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[3]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9409294242949408)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0290942969060290)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h73530000FFFFFFFF)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202A2A202A2)) 
    \spo[3]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .I5(a[7]),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010000000101)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h92092B6262069209)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2292B42B69062292)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD449D2D42D449D2D)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[3]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202A2A2A2)) 
    \spo[4]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(\spo[4]_INST_0_i_2_n_0 ),
        .I5(a[7]),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFAFB)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB24B2B626246B24B)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22B2BF2B6B4622B2)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF70C8EFFFF)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202A2A2A2)) 
    \spo[6]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(\spo[6]_INST_0_i_2_n_0 ),
        .I5(a[7]),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB20B2B626206B20B)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCF6D4108FBFFCF6D)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \spo[7]_INST_0 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h1010015115150151)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_2_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB20B2B626246B20B)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
