`timescale 1ns / 1ps

module sccomp_dataflow(
    input clk,
    input rst,
    output [31:0]pc,
    output [31:0]inst
    );
    wire [31:0]dmem_addr;
    wire [31:0]from_dmem;
    wire [31:0]to_dmem;
    wire dmem_w,dmem_ena,clk_cpu;
    
    cpu_bus cb(clk,rst,from_dmem,dmem_ena,dmem_w,clk_cpu,pc,inst,dmem_addr,to_dmem);
    dmem_store ds(clk_cpu,dmem_ena,dmem_w,dmem_addr,to_dmem,from_dmem);
    
endmodule
