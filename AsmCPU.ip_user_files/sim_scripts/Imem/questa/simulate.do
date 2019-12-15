onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Imem_opt

do {wave.do}

view wave
view structure
view signals

do {Imem.udo}

run -all

quit -force
