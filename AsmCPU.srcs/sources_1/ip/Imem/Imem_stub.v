// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Nov 29 18:12:51 2019
// Host        : DESKTOP-9V6HFS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub D:/workspace/vivado/AsmCPU/AsmCPU.srcs/sources_1/ip/Imem/Imem_stub.v
// Design      : Imem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *)
module Imem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[12:0],spo[31:0]" */;
  input [12:0]a;
  output [31:0]spo;
endmodule
