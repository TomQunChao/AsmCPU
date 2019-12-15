`timescale 1ns / 1ps

module cpu_bus(
    input clk_raw,
    input rst,
    input [31:0]from_dmem,
    
    output dmem_ena,
    output dmem_w,
    output clk_cpu,
    output [31:0]pc_out,
    output [31:0]inst_out,
    output [31:0]dmem_addr,
    output [31:0]to_dmem
    );
    wire [31:0]pc_o,pc_i,inst,npc_i,npc_o,ext28,ext18,rs,epc;
    wire pc_w,inst_w,npc_w;
    wire [2:0]pc_sel;
    wire [4:0]rs_a,rt_a,rd_a;

    wire clk2,clk4,clk8,clk16;
    clk_divider cd(clk_raw,rst,clk2,clk4,clk8,clk16);
    assign clk_cpu=clk_raw;
    
    // IF layer
    wire [31:0]ifid_inst,ifid_npc;
    g_reg pc(clk_cpu,rst,pc_w,pc_i,pc_o);
    sel81 pc_selector(pc_sel,pc_o+4,ext28-32'h00400000,ext18,rs-32'h00400000,epc,32'h00000004,ifid_npc,32'bz,pc_i);
    Imem imem(pc_o[31:2],inst);
    
    /*
    a : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    spo : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)*/

    // IF/ID layer
    assign rs_a=ifid_inst[25:21];
    assign rt_a=ifid_inst[20:16];
    assign rd_a=ifid_inst[16:11];
    if_id ifid_layer(clk_cpu,rst,{npc_w,inst_w},pc_o,inst,ifid_npc,ifid_inst);

    assign pc_out=pc_o;
    assign inst_out=inst;
    
    // ID layer
    wire [31:0]rt,rd,ext5,ext16,sext16;
    wire b_zero,b_neg,bgez_neg;
    
    assign ext28={ifid_npc[31:28],ifid_inst[25:0],2'b0};
    assign ext18=ifid_npc+{ifid_inst[15]?14'h3fff:14'h0,ifid_inst[15:0],2'b0};

    assign ext5={27'b0,ifid_inst[10:6]};
    assign ext16={16'b0,ifid_inst[15:0]};
    assign sext16={ifid_inst[15]?16'hffff:16'h0,ifid_inst[15:0]};

    assign b_zero=~(rs^rt);
    assign b_neg=|((rs-rt)&32'h8000);
    assign bgez_neg=rs[31];

    // ID/EX layer
    wire [31:0]cp0_r;
    wire [31:0]idex_ext5,idex_ext16,idex_sext16,idex_rs,idex_rt,idex_cp0r,idex_npc;
    wire idex_ext5en,idex_ext16en,idex_sext16en,idex_rsen,idex_rten,idex_cp0ren,idex_npcen;
    id_ex idex_layer(clk_cpu,rst,
        {idex_npcen,idex_ext5en,idex_ext16en,idex_sext16en,idex_rsen,idex_rten,idex_cp0ren},
        ifid_npc,ext5,ext16,sext16,rs,rt,cp0_r,
        idex_npc,idex_ext5,idex_ext16,idex_sext16,idex_rs,idex_rt,idex_cp0r);
    
    // EX layer
    wire [63:0]div_out,mul_out;
    wire [31:0]a,b,aluo,hi_i,lo_i,hi_o,lo_o;
    wire [3:0]aluc;
    wire a_sel;
    wire [2:0]b_sel,hi_sel,lo_sel;
    wire alu_neg,alu_zero,alu_u,mul_u,mul_en,mul_busy,div_u,div_en,div_busy;

    sel21 a_selector(a_sel,idex_rs,idex_rt,a);
    sel81 b_selector(b_sel,idex_rt,idex_rs,idex_ext16,idex_sext16,idex_ext5,32'bz,32'bz,32'bz,b);
    sel41 hi_selector(hi_sel,div_out[63:32],mul_out[63:32],idex_rs,32'b0,hi_i);
    sel41 lo_selector(lo_sel,div_out[31:0],mul_out[31:0],idex_rs,32'b0,lo_i);
    alu alu_ex(clk_cpu,a,b,aluc,aluo,alu_zero,alu_neg);
    MUL mul(clk_cpu,mul_u,mul_en,idex_rs,idex_rt,mul_busy,mul_out);
    DIV div(idex_rs,idex_rt,div_en,clk_cpu,rst,div_u,div_out[31:0],div_out[63:32],div_busy);

    // EX/MEM layer
    wire [31:0]exmem_aluo,exmem_rt,exmem_cp0r,exmem_npc;
    wire exmem_aluoen,exmem_rten,exmem_hien,exmem_loen,exmem_cp0ren,exmem_npcen;

    ex_mem exmem_layer(clk_cpu,rst,{exmem_npcen,exmem_aluoen,exmem_rten,exmem_hien,exmem_loen,exmem_cp0ren},
        idex_npc,aluo,idex_rt,hi_i,lo_i,idex_cp0r,
        exmem_npc,exmem_aluo,exmem_rt,hi_o,lo_o,exmem_cp0r);

    // MEM layer
    wire [31:0]dmem_data;
    wire [2:0]dmem_cmd;
    wire dmem_we,dmem_busy,dmem_re;

    dmem_driver dmem_d(exmem_rt,
            exmem_aluo,
            from_dmem,
            dmem_cmd,
            clk_raw,
            clk_cpu,
            rst,
            dmem_we,
            dmem_re,
            
            dmem_w,
            dmem_ena,
            
            dmem_busy,
            to_dmem,
            dmem_addr,
            dmem_data);

    // MEM/WB layer
    wire [31:0]memwb_lmd,memwb_aluo,memwb_hi,memwb_lo,memwb_cp0r,memwb_npc,memwb_rt;
    wire memwb_aluoen,memwb_lmden,memwb_rten,memwb_hien,memwb_loen,memwb_cp0ren,memwb_npcen;
    mem_wb memwb_layer(clk_cpu,rst,
        {memwb_npcen,memwb_lmden,memwb_aluoen,memwb_rten,memwb_hien,memwb_loen,memwb_cp0ren},
        exmem_npc,dmem_data,exmem_aluo,exmem_rt,hi_o,lo_o,exmem_cp0r,
        memwb_npc,memwb_lmd,memwb_aluo,memwb_rt,memwb_hi,memwb_lo,memwb_cp0r); 
    
    //WB layer
    wire exception,eret,rf_w,mfc0,mtc0;
    wire [4:0]cause;
    wire [31:0]status,execAddr;
    wire [4:0]rd_addr;
    wire [2:0]wb_sel;
    

    sel81 wb_selector(wb_sel,memwb_aluo,memwb_lmd,memwb_hi,memwb_lo,memwb_npc,memwb_cp0r,32'bz,32'bz,rd);
    
    wire [14:0]addrs_saved;
    wire [1:0]rd_sel;
    wire timerInt;
    sel41 rd_selector(rd_sel,0,addrs_saved[4:0],addrs_saved[9:5],31,rd_addr);
    CP0 cp0(clk_cpu,rst,mfc0,mtc0,ifid_npc,rd_a,memwb_rt,exception,eret,1'b0,cp0_r,status,timerInt,execAddr);
    RegFile rf(clk_cpu,clk_raw,rf_w,1'b1,rst,rs_a,rt_a,rd_addr,rd,rs,rt);


    ctrl c(
        .rst(rst),
        .clk_cpu(clk_cpu),
        .clk_raw(clk_raw),
        .inst(ifid_inst),
        .n_inst(inst),
        .b_zero(b_zero),//brenchsignal
        .b_neg(b_neg),
        .bgez_neg(bgez_neg),
        .mul_busy(mul_busy),
        .div_busy(div_busy),
        .dmem_busy(dmem_busy),

        .dmem_cmd(dmem_cmd),
        .addrs_saved(addrs_saved),
        .cause(cause),
        .exception(exception),
        .mul_ena(mul_en),
        .div_ena(div_en),
        .div_u(div_u),
        .mul_u(mul_u),

        //iflayer
        .m1_sel(pc_sel),
        .pc_ena(pc_w),
        //if/idlayer
        .npc_ena(npc_w),
        .ir_ena(inst_w),
        //idlayer
        //id/exlayer
        .idex_npcen(idex_npcen),
        .idex_ext5en(idex_ext5en),
        .idex_ext16en(idex_ext16en),
        .idex_sext16en(idex_sext16en),
        .idex_rsen(idex_rsen),
        .idex_rten(idex_rten),
        .idex_cp0ren(idex_cp0ren),
        //exlayer
        .m2_sel(a_sel),
        .m3_sel(b_sel),
        .m4_sel(hi_sel),
        .m5_sel(lo_sel),
        .aluc(aluc),
        //ex/memlayer
        .exmem_npcen(exmem_npcen),
        .exmem_aluoen(exmem_aluoen),
        .exmem_rten(exmem_rten),
        .exmem_hien(exmem_hien),
        .exmem_loen(exmem_loen),
        .exmem_cp0ren(exmem_cp0ren),
        //memlayer
        .dmem_w(dmem_we),
        .dmem_r(dmem_re),
        //mem/wblayer
        .memwb_npcen(memwb_npcen),
        .memwb_lmden(memwb_lmden),
        .memwb_aluoen(memwb_aluoen),
        .memwb_rten(memwb_rten),
        .memwb_hien(memwb_hien),
        .memwb_loen(memwb_loen),
        .memwb_cp0ren(memwb_cp0ren),
        //wblayer
        .m7_sel(rd_sel),//select rd
        .m6_sel(wb_sel),
        .mfc0(mfc0),
        .mtc0(mtc0),
        .eret(eret),
        .rf_w(rf_w)//regfile write enable

    );

endmodule
