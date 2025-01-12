onerror {quit -f}
vlib work
vlog -work work multiply.vo
vlog -work work multiply.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.multiply_vlg_vec_tst
vcd file -direction multiply.msim.vcd
vcd add -internal multiply_vlg_vec_tst/*
vcd add -internal multiply_vlg_vec_tst/i1/*
add wave /*
run -all
