
module id_ex(
    input clk_cpu,
    input rst,
    input [6:0]enas,
    input [31:0]npc_i,
    input [31:0]ext5_i,
    input [31:0]ext16_i,
    input [31:0]sext16_i,
    input [31:0]rs_i,
    input [31:0]rt_i,
    input [31:0]cp0_r_i,


    output [31:0]npc_o,
    output [31:0]ext5_o,
    output [31:0]ext16_o,
    output [31:0]sext16_o,
    output [31:0]rs_o,
    output [31:0]rt_o,
    output [31:0]cp0_r_o
);
g_reg npc(clk_cpu,rst,enas[6],npc_i,npc_o);
g_reg ext5(clk_cpu,rst,enas[5],ext5_i,ext5_o);
g_reg ext16(clk_cpu,rst,enas[4],ext16_i,ext16_o);
g_reg sext16(clk_cpu,rst,enas[3],sext16_i,sext16_o);
g_reg rs(clk_cpu,rst,enas[2],rs_i,rs_o);
g_reg rt(clk_cpu,rst,enas[1],rt_i,rt_o);
g_reg cp0_r(clk_cpu,rst,enas[0],cp0_r_i,cp0_r_o);

endmodule // id_ex