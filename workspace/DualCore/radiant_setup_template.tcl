set current_path "C:/Users/javos/workspace/DualCore"

cd $current_path

set radiant_project "C:/Users/javos/workspace/DualCore/DualCore.rdf"

set DEVICE "LFD2NX-40-7BG196C"

set DESIGN "DualCore"

array set VFILE_LIST ""
set VFILE_LIST(1) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/sysmem0/2.1.0/sysmem0.ipx"
set VFILE_LIST(2) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/cpu1/2.5.0/cpu1.ipx"
set VFILE_LIST(3) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/dualport/2.1.0/dualport.ipx"
set VFILE_LIST(4) "C:/Users/javos/workspace/DualCore/DualCore/DualCore.v"
set VFILE_LIST(5) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/cpu0/2.5.0/cpu0.ipx"
set VFILE_LIST(6) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/ahbl1/1.3.0/ahbl1.ipx"
set VFILE_LIST(7) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/ahbl2abp1/1.1.0/ahbl2abp1.ipx"
set VFILE_LIST(8) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/ahbl0/1.3.0/ahbl0.ipx"
set VFILE_LIST(9) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/osc0/1.4.0/osc0.ipx"
set VFILE_LIST(10) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/sysmem1/2.1.0/sysmem1.ipx"
set VFILE_LIST(11) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/ahbl2apb0/1.1.0/ahbl2apb0.ipx"
set VFILE_LIST(12) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/pll0/1.8.0/pll0.ipx"
set VFILE_LIST(13) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/uart0/1.3.0/uart0.ipx"
set VFILE_LIST(14) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/module/apb0/1.2.0/apb0.ipx"
set VFILE_LIST(15) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/gpio1/1.6.2/gpio1.ipx"
set VFILE_LIST(16) "C:/Users/javos/workspace/DualCore/DualCore/lib/latticesemi.com/ip/gpio0/1.6.1/gpio0.ipx"

set index [array names VFILE_LIST]
if { [file exists $radiant_project] == 1} {
    prj_open $radiant_project
    prj_set_device -part $DEVICE -performance 7_High-Performance_1.0V
} else {
    prj_create -name "DualCore" -impl "impl_1" -dev $DEVICE -performance 7_High-Performance_1.0V -synthesis "synplify"
    prj_save
}


foreach i $index {
    if { [catch {prj_add_source $VFILE_LIST($i)} fid] } {
        puts "file already exists in project."
    }
}

prj_save

