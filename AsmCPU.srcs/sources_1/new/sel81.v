
module sel81(
    input [2:0]sel,
    input [31:0]dat0,
    input [31:0]dat1,
    input [31:0]dat2,
    input [31:0]dat3,
    input [31:0]dat4,
    input [31:0]dat5,
    input [31:0]dat6,
    input [31:0]dat7,
    
    output [31:0]data
);
assign data=~sel[2]&~sel[1]&~sel[0]?dat0:32'bz;
assign data=~sel[2]&~sel[1]&sel[0]?dat1:32'bz;
assign data=~sel[2]&sel[1]&~sel[0]?dat2:32'bz;
assign data=~sel[2]&sel[1]&sel[0]?dat3:32'bz;
assign data=sel[2]&~sel[1]&~sel[0]?dat4:32'bz;
assign data=sel[2]&~sel[1]&sel[0]?dat5:32'bz;
assign data=sel[2]&sel[1]&~sel[0]?dat6:32'bz;
assign data=sel[2]&sel[1]&sel[0]?dat7:32'bz;


endmodule // sel81