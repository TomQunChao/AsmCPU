module sel41(
    input [1:0]sel,
    input [31:0]dat0,
    input [31:0]dat1,
    input [31:0]dat2,
    input [31:0]dat3,

    output [31:0]data
);

assign data=~sel[0]&~sel[1]?dat0:32'bz;
assign data=~sel[1]&sel[0]?dat1:32'bz;
assign data=sel[1]&~sel[0]?dat2:32'bz;
assign data=sel[1]&sel[0]?dat3:32'bz;

endmodule // sel41