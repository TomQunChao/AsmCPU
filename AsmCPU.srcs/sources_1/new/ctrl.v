module ctrl(
    input rst,
    input clk_cpu,
    input clk_raw,
    input [31:0]inst,
    input [31:0]n_inst,
    input b_zero, //brench signal
    input b_neg,
    input bgez_neg,
    input mul_busy,
    input div_busy,
    input dmem_busy,

    output [2:0]dmem_cmd,
    output [14:0]addrs_saved,
    output [4:0]cause,
    output exception,
    output mul_ena,
    output div_ena,
    output div_u,
    output mul_u,

    //if layer
    output [2:0]m1_sel,
    output pc_ena,
    // if/id layer
    output npc_ena,
    output ir_ena,
    // id layer
    // id/ex layer
    output idex_npcen,
    output idex_ext5en,
    output idex_ext16en,
    output idex_sext16en,
    output idex_rsen,
    output idex_rten,
    output idex_cp0ren,
    //ex layer
    output m2_sel,
    output [2:0]m3_sel,
    output [1:0]m4_sel,
    output [1:0]m5_sel,
    output [3:0]aluc,
    // ex/mem layer
    output exmem_npcen,
    output exmem_aluoen,
    output exmem_rten,
    output exmem_hien,
    output exmem_loen,
    output exmem_cp0ren,
    // mem layer
    output dmem_w,
    output dmem_r,
    // mem/wb layer
    output memwb_npcen,
    output memwb_lmden,
    output memwb_aluoen,
    output memwb_rten,
    output memwb_hien,
    output memwb_loen,
    output memwb_cp0ren,
    // wb layer
    output [1:0]m7_sel, //select rd
    output [2:0]m6_sel,
    output mfc0,
    output mtc0,
    output eret,
    output rf_w //reg file write enable
);
wire [53:0]icode,n_icode;
wire [4:0]rs,rt,rd;
// wire [4:0]rd_a;
i_decoder ideco(inst,icode);
i_decoder ideco_n(n_inst,n_icode);
reg [53:0]cmd1=0,cmd2=0,cmd3=0,cmd4=0,cmd5=0;
reg [14:0]add1_=0,add2=0,add3=0,add4=0,add5=0;
wire [14:0]add1=inst[25:11];
//wire [53:0]cmd2=icode;
wire [1:0]rd_sel;
reg p1,p2,p3,p4,p5; // pause signal

wire read_rs=(|cmd2[20:0])|(|cmd2[27:25])|cmd2[30]|cmd2[31]|(|cmd2[39:32])|cmd2[42]|cmd2[43]|(|cmd2[47:44])|cmd2[52];
wire read_rt=(|cmd2[12:0])|(|cmd2[27:22])|cmd2[33]|cmd2[38]|cmd2[39]|cmd2[49]|cmd2[52]|(|cmd2[47:44]);

wire write_rt=(|cmd3[21:14])|cmd3[32]|(|cmd3[36:34])|cmd3[48]
            |(|cmd4[21:14])|cmd4[32]|(|cmd4[36:34])|cmd4[48];
            
wire write_rd=(|cmd3[13:0])|(|cmd3[24:22])|cmd3[40]|cmd3[41]|cmd3[45]
            |(|cmd4[13:0])|(|cmd4[24:22])|cmd4[40]|cmd4[41]|cmd4[45];

wire read_cp0_rd=cmd2[48];
wire write_cp0_rd=cmd3[49]|cmd4[49];
wire write_31=cmd2[29]|cmd2[31]; //when write $31 in the same time, should pause

wire collision=
            read_rs&write_rt&(~|(add2[14:10]^add3[9:5])| ~|(add2[14:10]^add4[9:5]))&(|add2[14:10])|
            // read rs && write rd && (rs2==rd3|| rs2==rd4)&&rs!=0
            read_rs&write_rd&(~|(add2[14:10]^add3[4:0]) | ~|(add2[14:10]^add4[4:0]))&(|add2[14:10])|
            // read rt && write rt && (rt2==rt3||rt2==rt4)&&rt!=0
            read_rt&write_rt&(~|(add2[9:5]^add3[9:5])| ~|(add2[9:5]^add4[9:5]))&(|add2[9:5])|
            read_rt&write_rd&(~|(add2[9:5]^add3[4:0])| ~|(add2[9:5]^add4[4:0]))&(|add2[9:5])|
            read_cp0_rd&write_cp0_rd&(~|(add2[4:0]^add3[4:0])&|(add2[4:0]^add4[4:0]));
            
wire ctrl_collision=(|cmd2[31:25])&
                (|n_icode[31:25]);

reg [1:0]state;
always @(posedge clk_cpu or posedge rst)begin
    if(rst)begin
        state<=0;
        cmd1<=0;
//        cmd2<=0;
        cmd3<=0;
        cmd4<=0;
        cmd5<=0;
//        add1<=0;
//        add2<=0;
        add3<=0;
        add4<=0;
        add5<=0;
        p1<=0;
        p2<=0;
        p3<=0;
        p4<=0;
        p5<=0;
    end else if(!(|icode))begin
        p1<=1;
        p2<=0;
        p3<=0;
        p4<=0;
        p5<=0;
//        cmd2<=0;
        cmd3<=0;
        cmd4<=cmd3;
        cmd5<=cmd4;
        
//        add2<=0;
        add3<=add2;
        add4<=add3;
        add5<=add4;
    end else if(dmem_busy)begin
        cmd5<=0;
    end else if(mul_busy|div_busy)begin
        cmd5<=cmd4;
        cmd4<=0;
        add4<=0;
        add5<=add4;
    end else if(collision)begin
        p1<=1;
        p2<=0;
        p3<=0;
        p4<=0;
        p5<=0;
        cmd3<=0;
        cmd4<=cmd3;
        cmd5<=cmd4;
        add3<=0;
        add4<=add3;
        add5<=add4;

    end else if(ctrl_collision)begin
        cmd2<=0;
        cmd3<=cmd2;
        cmd4<=cmd3;
        cmd5<=cmd4;
        
        add2<=0;
        add3<=add2;
        add4<=add3;
        add5<=add4;
        
    end else begin
        p1<=0;
        p2<=0;
        p3<=0;
        p4<=0;
        p5<=0;
//        cmd1<=icode;
        cmd2<=n_icode;
        cmd3<=cmd2;
        cmd4<=cmd3;
        cmd5<=cmd4;
        
//        add1<=inst[25:11];
        add2<=n_inst[25:11];
        add3<=add2;
        add4<=add3;
        add5<=add4;
    end
end

//select which data to write into pc
assign m1_sel[2]=cmd2[50]|cmd2[51]|cmd2[52]&b_zero|cmd2[53]|cmd2[27]&bgez_neg;
assign m1_sel[1]=cmd2[25]&b_zero|cmd2[26]&~b_zero|cmd2[27]&~bgez_neg|cmd2[30]|cmd2[31]|cmd2[27]&bgez_neg;
assign m1_sel[0]=cmd2[28]|cmd2[29]|cmd2[30]|cmd2[31]|cmd2[50]|cmd2[51]|cmd2[52]&b_zero;
//select operand a
assign m2_sel=cmd3[10]|cmd3[11]|cmd3[12]|cmd3[22]|cmd3[23]|cmd3[24];
//select operand b
assign m3_sel[2]=cmd3[22]|cmd3[23]|cmd3[24];
assign m3_sel[1]=cmd3[16]|cmd3[17]|cmd3[18]|cmd3[21]|cmd3[14]|cmd3[15]|cmd3[19]|cmd3[20]| |cmd3[39:32];
assign m3_sel[0]=cmd3[10]|cmd3[11]|cmd3[12]|cmd3[14]|cmd3[15]|cmd3[19]|cmd3[20]| |cmd3[39:32];
// select data to hi/lo
assign m4_sel[1]=cmd3[44]|cmd3[47];
assign m4_sel[0]=cmd3[45]|cmd3[46];

assign m5_sel[1]=cmd3[44]|cmd3[47];
assign m5_sel[0]=cmd3[45]|cmd3[46];
//select which data to write into reg file
assign m6_sel[2]=cmd5[29]|cmd5[31]|cmd5[48];
assign m6_sel[1]=cmd5[40]|cmd5[41]|cmd5[45];
assign m6_sel[0]=cmd5[32]|cmd5[34]|cmd5[35]|cmd5[36]|cmd5[41]|cmd5[45];
// select rd
assign m7_sel[1]=(|cmd5[21:14])|cmd5[29]|cmd5[31]|(|cmd5[37:34])|cmd5[32]|cmd5[48];
assign m7_sel[0]=(|cmd5[13:0])|(|cmd5[24:22])|cmd5[29]|cmd5[31]|cmd5[40]|cmd5[41]|cmd5[45];
//
assign pc_ena=~collision&|icode&~mul_busy&~div_busy&~dmem_busy;
//assign pc_ena=~collision;
assign ir_ena=~collision&~ctrl_collision&~dmem_busy&~mul_busy;
assign npc_ena=~collision&~ctrl_collision&~dmem_busy&~mul_busy;

assign idex_rsen=~dmem_busy&~mul_busy;
assign idex_rten=~dmem_busy&~mul_busy;
assign idex_ext5en=~dmem_busy&~mul_busy;
assign idex_ext16en=~dmem_busy&~mul_busy;
assign idex_sext16en=~dmem_busy&~mul_busy;
assign idex_cp0ren=~dmem_busy&~mul_busy;
assign idex_npcen=~dmem_busy&~mul_busy;

assign exmem_aluoen=~dmem_busy&~mul_busy;
assign exmem_rten=~dmem_busy&~mul_busy;
assign exmem_hien=~dmem_busy&(mul_busy|div_busy);
assign exmem_loen=~dmem_busy&(mul_busy|div_busy);
assign exmem_cp0ren=~dmem_busy&~mul_busy;
assign exmem_npcen=~dmem_busy&~mul_busy;

assign memwb_hien=~dmem_busy;
assign memwb_loen=~dmem_busy;
assign memwb_lmden=1'b1;
assign memwb_aluoen=1'b1;
assign memwb_rten=~dmem_busy&~mul_busy;
assign memwb_cp0ren=~dmem_busy&~mul_busy;
assign memwb_npcen=~dmem_busy&~mul_busy;

// control mul/div unit
assign mul_ena=cmd3[45]|cmd3[46];
assign div_ena=cmd3[44]|cmd3[47];
assign mul_u=cmd3[46];
assign div_u=cmd3[47];

// control dmem
assign dmem_r=cmd4[32]| |cmd4[37:34];
assign dmem_w=cmd4[38]|cmd4[33]|cmd4[39];

//control exception
assign exception=cmd5[50]|cmd5[51]|cmd5[52]&b_zero;
assign mfc0=cmd2[48];
assign mtc0=cmd5[49];
assign eret=cmd2[53];

// alu command
assign aluc[3]=(|cmd3[13:8])|(|cmd3[24:19]);
assign aluc[2]=(|cmd3[7:4])|(|cmd3[13:10])|(|cmd3[18:16])|(|cmd3[24:22]);
assign aluc[1]=cmd3[0]|cmd3[14]|cmd3[2]|cmd3[6]|cmd3[18]|cmd3[7]|cmd3[10]|cmd3[22]|cmd3[13]|cmd3[8]|cmd3[9]|cmd3[19]|cmd3[20];
assign aluc[0]=cmd3[2]|cmd3[3]|cmd3[5]|cmd3[17]|cmd3[7]|cmd3[11]|cmd3[23]|cmd3[13]|cmd3[9]|cmd3[20];

// control reg file
assign rf_w=1'b1;

assign addrs_saved=add5;

//dmem command
assign dmem_cmd[2]=cmd4[36]|cmd4[37]|cmd4[38]|cmd4[39];
assign dmem_cmd[1]=cmd4[34]|cmd4[35]|cmd4[38]|cmd4[39];
assign dmem_cmd[0]=cmd4[33]|cmd4[35]|cmd4[37]|cmd4[39];

endmodule // ctrl