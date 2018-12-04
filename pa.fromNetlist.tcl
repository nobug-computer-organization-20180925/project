
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name openmips -dir "C:/Users/lenovo/Desktop/project/planAhead_run_5" -part xc3s1200efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/lenovo/Desktop/project/openmips_min_sopc.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/lenovo/Desktop/project} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "openmips_min_sopc.ucf" [current_fileset -constrset]
add_files [list {openmips_min_sopc.ucf}] -fileset [get_property constrset [current_run]]
link_design
