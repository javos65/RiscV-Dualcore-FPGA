if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/2023.2} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/javos/workspace/DualCore"
# synthesize IPs
# synthesize VMs
# propgate constraints
file delete -force -- DualCore_impl_1_cpe.ldc
run_engine_newmsg cpe -f "DualCore_impl_1.cprj" "sysmem0.cprj" "dualport.cprj" "ahbl0.cprj" "uart0.cprj" "gpio0.cprj" "pll0.cprj" "cpu0.cprj" "apb0.cprj" "osc0.cprj" "ahbl2apb0.cprj" "sysmem1.cprj" "cpu1.cprj" "ahbl1.cprj" "ahbl2abp1.cprj" "gpio1.cprj" -a "LFD2NX"  -o DualCore_impl_1_cpe.ldc
# synthesize top design
file delete -force -- DualCore_impl_1.vm DualCore_impl_1.ldc
if {[ catch {run_engine synpwrap -prj "DualCore_impl_1_synplify.tcl" -log "DualCore_impl_1.srf"} result options ]} {
    file delete -force -- DualCore_impl_1.vm DualCore_impl_1.ldc
    return -options $options $result
}
run_postsyn [list -a LFD2NX -p LFD2NX-40 -t CABGA196 -sp 7_High-Performance_1.0V -oc Commercial -top -w -o DualCore_impl_1_syn.udb DualCore_impl_1.vm] [list C:/Users/javos/workspace/DualCore/impl_1/DualCore_impl_1.ldc]

} out]} {
   runtime_log $out
   exit 1
}
