onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dgn_opt

do {wave.do}

view wave
view structure
view signals

do {dgn.udo}

run -all

quit -force
