onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dgn_1_opt

do {wave.do}

view wave
view structure
view signals

do {dgn_1.udo}

run -all

quit -force
