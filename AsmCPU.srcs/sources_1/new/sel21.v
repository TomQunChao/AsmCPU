
module sel21(
    input sel,
    input [31:0]dat0,
    input [31:0]dat1,
    output [31:0]data
);
assign data=sel?dat1:dat0;
endmodule // sel21