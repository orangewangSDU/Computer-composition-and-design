onerror {quit -f}
vlib work
vlog -work work ex3test.vo
vlog -work work ex3test.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ex3test_vlg_vec_tst
vcd file -direction ex3test.msim.vcd
vcd add -internal ex3test_vlg_vec_tst/*
vcd add -internal ex3test_vlg_vec_tst/i1/*
add wave /*
run -all
