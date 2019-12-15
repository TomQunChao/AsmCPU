
module if_id(
    input clk,
    input rst,
    input [1:0]enas,
    input [31:0]pc,
    input [31:0]inst,

    output [31:0]npc_o,
    output [31:0]inst_o
);
g_reg npc(clk,rst,enas[1],pc+4,npc_o);
g_reg ir(clk,rst,enas[0],inst,inst_o);


endmodule // if_id