#-- Lattice Semiconductor Corporation Ltd.
#-- Place & Route run script generated by Radiant

set ret 0
if {[catch {

sys_set_attribute -gui on -msg {C:/Users/javos/workspace/DualCore/promote.xml}
msg_load {C:/Users/javos/workspace/DualCore/promote.xml}
des_set_project_udb -in {DualCore_impl_1_map.udb} -out {DualCore_impl_1.udb} -milestone par -pm jd5s00
# par option
par_set_option { disable_timing_driven false placement_iterations 10 placement_iteration_start_point 1 placement_save_best_run "1"  number_of_host_machine_cores "1" path_based_placement off  stop_once_timing_is_met true   set_speed_grade_for_hold_optimization m disable_auto_hold_timing_correction false prioritize_hold_correction_over_setup_performance false run_placement_only false}
# run place & route
par_run

} out]} {
   runtime_log $out
   set ret 1
}

exit -force ${ret}
