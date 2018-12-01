transcript on
if ![file isdirectory verilog_libs] {
	file mkdir verilog_libs
}

vlib verilog_libs/altera_ver
vmap altera_ver ./verilog_libs/altera_ver
vlog -vlog01compat -work altera_ver {c:/program files/altera/90sp2/quartus/eda/sim_lib/altera_primitives.v}

vlib verilog_libs/lpm_ver
vmap lpm_ver ./verilog_libs/lpm_ver
vlog -vlog01compat -work lpm_ver {c:/program files/altera/90sp2/quartus/eda/sim_lib/220model.v}

vlib verilog_libs/sgate_ver
vmap sgate_ver ./verilog_libs/sgate_ver
vlog -vlog01compat -work sgate_ver {c:/program files/altera/90sp2/quartus/eda/sim_lib/sgate.v}

vlib verilog_libs/altera_mf_ver
vmap altera_mf_ver ./verilog_libs/altera_mf_ver
vlog -vlog01compat -work altera_mf_ver {c:/program files/altera/90sp2/quartus/eda/sim_lib/altera_mf.v}

vlib verilog_libs/maxii_ver
vmap maxii_ver ./verilog_libs/maxii_ver
vlog -vlog01compat -work maxii_ver {c:/program files/altera/90sp2/quartus/eda/sim_lib/maxii_atoms.v}

if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/defines.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/ex.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/ex_mem.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/id.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/id_ex.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/if_id.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/inst_rom.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/mem.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/mem_wb.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/openmips.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/openmips_min_sopc.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/pc_reg.v}
vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project {D:/prog10/Desktop/project/regfile.v}

vlog -vlog01compat -work work +incdir+D:/prog10/Desktop/project/quartus2/.. {D:/prog10/Desktop/project/quartus2/../openmips_min_sopc_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L maxii_ver -L rtl_work -L work -voptargs="+acc" openmips_min_sopc_tb

add wave *
view structure
view signals
run 4000 ns
