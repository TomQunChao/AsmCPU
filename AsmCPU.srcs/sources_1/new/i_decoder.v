`timescale 1ns / 1ps

module i_decoder(
    input [31:0]inst,
    
    output [53:0]icode
    );
    
    //add
    assign   icode[0]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&~inst[2]&~inst[1]&~inst[0];
    //addu
    assign   icode[1]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&~inst[2]&~inst[1]&inst[0];
    //sub
    assign   icode[2]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&~inst[2]&inst[1]&~inst[0];
    //subu
    assign   icode[3]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&~inst[2]&inst[1]&inst[0];
    //and
    assign   icode[4]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&inst[2]&~inst[1]&~inst[0];
    //or
    assign   icode[5]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&inst[2]&~inst[1]&inst[0];
    //xor
    assign   icode[6]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&inst[2]&inst[1]&~inst[0];
    //nor
    assign   icode[7]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&~inst[3]&inst[2]&inst[1]&inst[0];
    //slt
    assign   icode[8]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&inst[3]&~inst[2]&inst[1]&~inst[0];
    //sltu
    assign   icode[9]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&inst[5]&~inst[4]&inst[3]&~inst[2]&inst[1]&inst[0];
    //sllv
    assign   icode[10]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&~inst[3]&inst[2]&~inst[1]&~inst[0];
    //srlv
    assign   icode[11]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&~inst[3]&inst[2]&inst[1]&~inst[0];
    //srav
    assign   icode[12]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&~inst[3]&inst[2]&inst[1]&inst[0];
    //clz
    assign icode[13]=~inst[31]&inst[30]&inst[29]&inst[28]&~inst[27]&~inst[26]
                    &inst[5]&~inst[4]&~inst[3]&~inst[2]&~inst[1]&~inst[0];

    //addi
    assign   icode[14]=~inst[31]&~inst[30]&inst[29]&~inst[28]&~inst[27]&~inst[26];
    //addiu
    assign   icode[15]=~inst[31]&~inst[30]&inst[29]&~inst[28]&~inst[27]&inst[26];
    //andi
    assign   icode[16]=~inst[31]&~inst[30]&inst[29]&inst[28]&~inst[27]&~inst[26];
    //ori
    assign   icode[17]=~inst[31]&~inst[30]&inst[29]&inst[28]&~inst[27]&inst[26];
    //xori
    assign   icode[18]=~inst[31]&~inst[30]&inst[29]&inst[28]&inst[27]&~inst[26];
    //slti
    assign   icode[19]=~inst[31]&~inst[30]&inst[29]&~inst[28]&inst[27]&~inst[26];
    //sltiu
    assign   icode[20]=~inst[31]&~inst[30]&inst[29]&~inst[28]&inst[27]&inst[26];
    //lui
    assign   icode[21]=~inst[31]&~inst[30]&inst[29]&inst[28]&inst[27]&inst[26];
    //sll
    assign   icode[22]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&~inst[3]&~inst[2]&~inst[1]&~inst[0];
    //srl
    assign   icode[23]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&~inst[3]&~inst[2]&inst[1]&~inst[0];
    //sra
    assign   icode[24]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&~inst[3]&~inst[2]&inst[1]&inst[0];

    //beq
    assign   icode[25]=~inst[31]&~inst[30]&~inst[29]&inst[28]&~inst[27]&~inst[26];
    //bne
    assign   icode[26]=~inst[31]&~inst[30]&~inst[29]&inst[28]&~inst[27]&inst[26];
    //bgez
    assign  icode[27]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&inst[26];

    //j
    assign   icode[28]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&inst[27]&~inst[26];
    //jal
    assign   icode[29]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&inst[27]&inst[26];
    //jr
    assign   icode[30]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]&~inst[5]&~inst[4]&inst[3]&~inst[2]&~inst[1]&~inst[0];
    //jalr
    assign  icode[31]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&~inst[4]&inst[3]&~inst[2]&~inst[1]&inst[0];

    //lw
    assign   icode[32]=inst[31]&~inst[30]&~inst[29]&~inst[28]&inst[27]&inst[26];
    //sw
    assign   icode[33]=inst[31]&~inst[30]&inst[29]&~inst[28]&inst[27]&inst[26];
    //lb
    assign  icode[34]=inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26];
    //lbu
    assign  icode[35]=inst[31]&~inst[30]&~inst[29]&inst[28]&~inst[27]&~inst[26];
    //lhu
    assign  icode[36]=inst[31]&~inst[30]&~inst[29]&inst[28]&~inst[27]&inst[26];
    //lh
    assign  icode[37]=inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&inst[26];
    //sb
    assign  icode[38]=inst[31]&~inst[30]&inst[29]&~inst[28]&~inst[27]&~inst[26];
    //sh
    assign  icode[39]=inst[31]&~inst[30]&inst[29]&~inst[28]&~inst[27]&inst[26];
    
    //mfhi
    assign  icode[40]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&~inst[3]&~inst[2]&~inst[1]&~inst[0];
    //mflo 
    assign  icode[41]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&~inst[3]&~inst[2]&inst[1]&~inst[0];
    //mthi
    assign  icode[42]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&~inst[3]&~inst[2]&~inst[1]&inst[0];
    //mtlo
    assign  icode[43]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&~inst[3]&~inst[2]&inst[1]&inst[0];
    //div
    assign  icode[44]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&inst[3]&~inst[2]&inst[1]&~inst[0];
    //mul
    assign  icode[45]=~inst[31]&inst[30]&inst[29]&inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&~inst[4]&~inst[3]&~inst[2]&inst[1]&~inst[0];
    //multu
    assign  icode[46]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&inst[3]&~inst[2]&~inst[1]&inst[0];
    //divu
    assign  icode[47]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&inst[4]&inst[3]&~inst[2]&inst[1]&inst[0];
    
    //mfc0
    assign  icode[48]=~inst[31]&inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[25]&~inst[24]&~inst[23]&~inst[22]&~inst[21];
    //mtc0
    assign  icode[49]=~inst[31]&inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[25]&~inst[24]&inst[23]&~inst[22]&~inst[21];
     //syscall
     assign icode[50]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&~inst[4]&inst[3]&inst[2]&~inst[1]&~inst[0];
     //break
     assign icode[51]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &~inst[5]&~inst[4]&inst[3]&inst[2]&~inst[1]&inst[0];
     //teq
     assign icode[52]=~inst[31]&~inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &inst[5]&inst[4]&~inst[3]&inst[2]&~inst[1]&~inst[0];
     //eret
     assign icode[53]=~inst[31]&inst[30]&~inst[29]&~inst[28]&~inst[27]&~inst[26]
                    &inst[25]&~inst[24]&~inst[23]&~inst[22]&~inst[21]
                    &~inst[5]&inst[4]&inst[3]&~inst[2]&~inst[1]&~inst[0];

endmodule
