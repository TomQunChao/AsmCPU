module ex_mem(
    input clk,
    input rst,
    input [5:0]enas,
    input [31:0]npc_i,
    input [31:0]aluo_i,
    input [31:0]rt_i,
    input [31:0]hi_i,
    input [31:0]lo_i,
    input [31:0]cp0_ri,

    output [31:0]npc_o,
    output [31:0]aluo_o,
    output [31:0]rt_o,
    output [31:0]hi_o,
    output [31:0]lo_o,
    output [31:0]cp0_ro
);
g_reg npc(clk,rst,enas[5],npc_i,npc_o);
g_reg aluo(clk,rst,enas[4],aluo_i,aluo_o);
g_reg rt(clk,rst,enas[3],rt_i,rt_o);
g_reg hi(clk,rst,enas[2],hi_i,hi_o);
g_reg lo(clk,rst,enas[1],lo_i,lo_o);
g_reg cp0_r(clk,rst,enas[0],cp0_ri,cp0_ro);

endmodule // ex_mem