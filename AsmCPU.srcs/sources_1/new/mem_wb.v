
module mem_wb(
    input clk_cpu,
    input rst,
    input [6:0]enas,
    input [31:0]npc_i,
    input [31:0]lmd_i,
    input [31:0]aluo_i,
    input [31:0]rt_i,
    input [31:0]hi_i,
    input [31:0]lo_i,
    input [31:0]cp0_ri,

    output [31:0]npc_o,
    output [31:0]lmd_o,
    output [31:0]aluo_o,
    output [31:0]rt_o,
    output [31:0]hi_o,
    output [31:0]lo_o,
    output [31:0]cp0_ro
);

g_reg npc(clk_cpu,rst,enas[6],npc_i,npc_o);
g_reg lmd(clk_cpu,rst,enas[5],lmd_i,lmd_o);
g_reg aluo(clk_cpu,rst,enas[4],aluo_i,aluo_o);
g_reg rt(clk_cpu,rst,enas[3],rt_i,rt_o);
g_reg hi(clk_cpu,rst,enas[2],hi_i,hi_o);
g_reg lo(clk_cpu,rst,enas[1],lo_i,lo_o);
g_reg cp0_r(clk_cpu,rst,enas[0],cp0_ri,cp0_ro);

endmodule // mem_wb