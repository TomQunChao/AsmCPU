`timescale 1ns / 1ps

module cpu_tb;

reg clk=0,rst=0;
wire [31:0]pc,inst;
always #1 clk=~clk;
sccomp_dataflow sd(clk,rst,pc,inst);

initial begin
rst=1;
#4;
rst=0;
end



/*collision&|icode&~mul_busy&~div_busy&~dmem_busy
wire or_icode=|sd.cb.c.icode;
wire mul_busy=sd.cb.c.mul_busy;
wire div_busy=sd.cb.c.div_busy;
wire dmem_busy=sd.cb.c.dmem_busy;*/

wire clk_cpu=sd.cb.clk_cpu;
wire [2:0]pc_sel=sd.cb.pc_sel;
wire ctrl_collision=sd.cb.c.ctrl_collision;
wire [31:0]npc=sd.cb.ifid_npc;

// if/id layer
wire [31:0]ifid_inst=sd.cb.ifid_inst;
wire [53:0]icode=sd.cb.c.icode;
wire b_neg=sd.cb.b_neg;
wire b_zero=sd.cb.b_zero;

// id/ex layer
wire [31:0]idex_ext5=sd.cb.idex_ext5;
wire [31:0]idex_ext16=sd.cb.idex_ext16;
wire [31:0]idex_sext16=sd.cb.idex_sext16;
wire [31:0]idex_rs=sd.cb.idex_rs;
wire [31:0]idex_rt=sd.cb.idex_rt;
//wire rf_we=sd.cb.rf.w;
wire [4:0]wAddr=sd.cb.rf.wAddr;
wire [31:0]wData=sd.cb.rf.iData;
wire [2:0]rfSel=sd.cb.wb_sel;
wire [1:0]rd_sel=sd.cb.rd_sel;
wire [4:0]rAddr1=sd.cb.rf.rAddr1;
wire [4:0]rAddr2=sd.cb.rf.rAddr2;
wire [31:0]rfData1=sd.cb.rf.oData1;
wire [31:0]rfData2=sd.cb.rf.oData2;
wire [4:0]addrs_saved_rt=sd.cb.addrs_saved[9:5];
wire [4:0]addrs_saved_rd=sd.cb.addrs_saved[4:0];
wire collision=sd.cb.c.collision;
wire pc_ena=sd.cb.pc.ena;
wire p1=sd.cb.c.p1;
wire [31:0]hi=sd.cb.hi_i;
wire [31:0]lo=sd.cb.lo_i;
wire mul_busy=sd.cb.mul_busy;
wire mul_en=sd.cb.mul.mul_en;
wire [3:0]mul_cnt=sd.cb.mul.cnt;
wire [63:0]mul_out=sd.cb.mul.z;
wire [31:0]mul_out_bus=sd.cb.mul_out;

// ex/mem layer
wire [31:0]exmem_aluo=sd.cb.exmem_aluo;
wire [31:0]exmem_rt=sd.cb.exmem_rt;
wire [3:0]aluc=sd.cb.c.aluc;
wire [3:0]alu_aluc=sd.cb.alu_ex.aluc;
wire [31:0]alu_a=sd.cb.alu_ex.a;
wire [31:0]alu_b=sd.cb.alu_ex.b;
wire [2:0]b_sel=sd.cb.b_sel;
//wire [31:0]exmem_hi=sd.cb.hi_o;
//wire [31:0]exmem_lo=sd.cb.lo_o;
//mem layer
wire [31:0]dmem_w_data=sd.ds.dat_in;
wire dmem_w=sd.ds.w;
wire [31:0]dmem_addr=sd.ds.addr;
wire [31:0]dd_dmem_addr=sd.cb.dmem_d.dmem_addr;
wire [31:0]dmem_dat_out=sd.ds.dat_out;
wire [31:0]dd_idata=sd.cb.dmem_d.i_data;
wire [31:0]dd_addr=sd.cb.dmem_d.addr;
wire [31:0]dd_r_data=sd.cb.dmem_d.r_data;
wire [31:0]dd_from_dmem=sd.cb.dmem_d.from_dmem;
wire [31:0]to_dmem=sd.cb.dmem_d.to_dmem;
wire [2:0]dmem_cmd=sd.cb.dmem_d.dmem_cmd;
wire dmem_busy=sd.cb.dmem_d.busy_o;
wire dd_w=sd.cb.dmem_d.we;
wire [3:0]dd_state=sd.cb.dmem_d.state;

// mem/wb layer
wire [2:0]memwb_lmden={sd.cb.c.memwb_lmden,sd.cb.memwb_lmden,sd.cb.memwb_layer.enas[5]};
wire [31:0]memwb_lmd=sd.cb.memwb_lmd;
wire [31:0]memwb_aluo=sd.cb.memwb_aluo;
//wire [31:0]memwb_hi=sd.cb.memwb_hi;
//wire [31:0]memwb_lo=sd.cb.memwb_lo;
//wire memwb_hien=sd.cb.memwb_hien;
//wire memwb_loen=sd.cb.memwb_loen;


//wire [31:0]cmd1=sd.cb.c.cmd1;
wire [53:0]cmd2=sd.cb.c.cmd2;
wire [53:0]cmd3=sd.cb.c.cmd3;
wire [53:0]cmd4=sd.cb.c.cmd4;
wire [53:0]cmd5=sd.cb.c.cmd5;

wire [14:0]add1=sd.cb.c.add1;
wire [14:0]add2=sd.cb.c.add2;
wire [14:0]add3=sd.cb.c.add3;
wire [14:0]add4=sd.cb.c.add4;
wire [14:0]add5=sd.cb.c.add5;

wire [31:0]rf0=sd.cb.rf.array_reg[0];
wire [31:0]rf1=sd.cb.rf.array_reg[1];
wire [31:0]rf2=sd.cb.rf.array_reg[2];
wire [31:0]rf3=sd.cb.rf.array_reg[3];
wire [31:0]rf4=sd.cb.rf.array_reg[4];
wire [31:0]rf5=sd.cb.rf.array_reg[5];
wire [31:0]rf6=sd.cb.rf.array_reg[6];
wire [31:0]rf7=sd.cb.rf.array_reg[7];
wire [31:0]rf8=sd.cb.rf.array_reg[8];
wire [31:0]rf9=sd.cb.rf.array_reg[9];
wire [31:0]rf10=sd.cb.rf.array_reg[10];
wire [31:0]rf11=sd.cb.rf.array_reg[11];
wire [31:0]rf12=sd.cb.rf.array_reg[12];
wire [31:0]rf13=sd.cb.rf.array_reg[13];
wire [31:0]rf14=sd.cb.rf.array_reg[14];
wire [31:0]rf15=sd.cb.rf.array_reg[15];
wire [31:0]rf16=sd.cb.rf.array_reg[16];
wire [31:0]rf17=sd.cb.rf.array_reg[17];
wire [31:0]rf18=sd.cb.rf.array_reg[18];
wire [31:0]rf19=sd.cb.rf.array_reg[19];
wire [31:0]rf20=sd.cb.rf.array_reg[20];
wire [31:0]rf21=sd.cb.rf.array_reg[21];
wire [31:0]rf22=sd.cb.rf.array_reg[22];
wire [31:0]rf23=sd.cb.rf.array_reg[23];
wire [31:0]rf24=sd.cb.rf.array_reg[24];
wire [31:0]rf25=sd.cb.rf.array_reg[25];
wire [31:0]rf26=sd.cb.rf.array_reg[26];
wire [31:0]rf27=sd.cb.rf.array_reg[27];
wire [31:0]rf28=sd.cb.rf.array_reg[28];
wire [31:0]rf29=sd.cb.rf.array_reg[29];
wire [31:0]rf30=sd.cb.rf.array_reg[30];
wire [31:0]rf31=sd.cb.rf.array_reg[31];

wire [31:0]dmem0=sd.ds.data[0];
wire [31:0]dmem1=sd.ds.data[1];
wire [31:0]dmem2=sd.ds.data[2];
wire [31:0]dmem3=sd.ds.data[3];

integer file;
initial
file=$fopen("D:\\workspace\\mars\\resust.txt","w");

always @ (pc)begin
    $fdisplay(file,"pc: %h",(pc+32'h00400000-4));
    $fdisplay(file,"instr: %h", inst);
    $fdisplay(file,"regfile0: %h", rf0);
    $fdisplay(file,"regfile1: %h", rf1);
    $fdisplay(file,"regfile2: %h", rf2);
    $fdisplay(file,"regfile3: %h", rf3);
    $fdisplay(file,"regfile4: %h", rf4);
    $fdisplay(file,"regfile5: %h", rf5);
    $fdisplay(file,"regfile6: %h", rf6);
    $fdisplay(file,"regfile7: %h", rf7);
    $fdisplay(file,"regfile8: %h", rf8);
    $fdisplay(file,"regfile9: %h", rf9);
    $fdisplay(file,"regfile10: %h", rf10);
    $fdisplay(file,"regfile11: %h", rf11);
    $fdisplay(file,"regfile12: %h", rf12);
    $fdisplay(file,"regfile13: %h", rf13);
    $fdisplay(file,"regfile14: %h", rf14);
    $fdisplay(file,"regfile15: %h", rf15);
    $fdisplay(file,"regfile16: %h", rf16);
    $fdisplay(file,"regfile17: %h", rf17);
    $fdisplay(file,"regfile18: %h", rf18);
    $fdisplay(file,"regfile19: %h", rf19);
    $fdisplay(file,"regfile20: %h", rf20);
    $fdisplay(file,"regfile21: %h", rf21);
    $fdisplay(file,"regfile22: %h", rf22);
    $fdisplay(file,"regfile23: %h", rf23);
    $fdisplay(file,"regfile24: %h", rf24);
    $fdisplay(file,"regfile25: %h", rf25);
    $fdisplay(file,"regfile26: %h", rf26);
    $fdisplay(file,"regfile27: %h", rf27);
    $fdisplay(file,"regfile28: %h", rf28);
    $fdisplay(file,"regfile29: %h", rf29);
    $fdisplay(file,"regfile30: %h", rf30);
    $fdisplay(file,"regfile31: %h", rf31);
    
end

endmodule
