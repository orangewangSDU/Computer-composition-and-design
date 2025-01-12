onerror {quit -f}
vlib work
vlog -work work e3tt_qsim.vo
vlog -work work e3tt.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.e3tt_vlg_vec_tst
vcd file -direction e3tt.msim.vcd
vcd add -internal e3tt_vlg_vec_tst/*
vcd add -internal e3tt_vlg_vec_tst/i1/*
add wave /*
run -all
