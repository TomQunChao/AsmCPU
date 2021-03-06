######################################################################
#
# File name : cpu_tb_compile.do
# Created on: Sun Nov 10 12:05:15 +0800 2019
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/dist_mem_gen_v8_0_12
vlib modelsim_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -64 -incr -work dist_mem_gen_v8_0_12  \
"../../../../AsmCPU.ip_user_files/ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -64 -incr -work xil_defaultlib  \
"../../../../AsmCPU.srcs/sources_1/ip/Imem/sim/Imem.v" \
"../../../../AsmCPU.srcs/sources_1/new/CP0.v" \
"../../../../AsmCPU.srcs/sources_1/new/DIV.v" \
"../../../../AsmCPU.srcs/sources_1/new/MUL.v" \
"../../../../AsmCPU.srcs/sources_1/new/RegFile.v" \
"../../../../AsmCPU.srcs/sources_1/new/alu.v" \
"../../../../AsmCPU.srcs/sources_1/new/clk_divider.v" \
"../../../../AsmCPU.srcs/sources_1/new/cpu_bus.v" \
"../../../../AsmCPU.srcs/sources_1/new/ctrl.v" \
"../../../../AsmCPU.srcs/sources_1/new/dmem_driver.v" \
"../../../../AsmCPU.srcs/sources_1/new/dmem_store.v" \
"../../../../AsmCPU.srcs/sources_1/new/ex_mem.v" \
"../../../../AsmCPU.srcs/sources_1/new/g_reg.v" \
"../../../../AsmCPU.srcs/sources_1/new/i_decoder.v" \
"../../../../AsmCPU.srcs/sources_1/new/id_ex.v" \
"../../../../AsmCPU.srcs/sources_1/new/if_id.v" \
"../../../../AsmCPU.srcs/sources_1/new/mem_wb.v" \
"../../../../AsmCPU.srcs/sources_1/new/sccomp_dataflow.v" \
"../../../../AsmCPU.srcs/sources_1/new/sel21.v" \
"../../../../AsmCPU.srcs/sources_1/new/sel41.v" \
"../../../../AsmCPU.srcs/sources_1/new/sel81.v" \
"../../../../AsmCPU.srcs/sim_1/new/cpu_tb.v" \

# compile glbl module
vlog -work xil_defaultlib "glbl.v"

quit -force

