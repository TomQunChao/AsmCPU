`timescale 1ns / 1ps

module dmem_store(
    input clk,
    input ena,
    input w,
    input [31:0]addr,
    input [31:0]dat_in,
    output reg[31:0]dat_out
    );
    reg [31:0]data[8192:0];
    always@(posedge clk)begin
        if(ena)dat_out<=data[addr];
        else if(w)data[addr]<=dat_in;
    end
endmodule
