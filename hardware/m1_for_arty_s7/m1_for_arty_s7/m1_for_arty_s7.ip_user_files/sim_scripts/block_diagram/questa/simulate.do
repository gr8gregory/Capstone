onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib m1_for_arty_s7_opt

do {wave.do}

view wave
view structure
view signals

do {m1_for_arty_s7.udo}

run -all

quit -force
