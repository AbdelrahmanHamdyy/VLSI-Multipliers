Script started on Thu 22 Dec 2022 05:02:02 PM EET
]777;notify;Command completed;oasys]0;vlsi@localhost:~/Desktop/lab3/lab3]7;file://localhost.localdomain/home/vlsi/Desktop/lab3/lab3[?1034h[vlsi@localhost lab3]$ oasys
*******************************************************************
*      Copyright (c) 2004 - 2020 Mentor Graphics Corporation      *
*                       All Rights Reserved                       *
*                                                                 *
*                                                                 *
*   THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION   *
*      WHICH IS THE PROPERTY OF MENTOR GRAPHICS CORPORATION       *
*        OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.        *
*                                                                 *
* Program : ../bin/Linux-x86_64-O/oasysGui                        *
* Version : 19.2-p002                                             *
* Date    : Fri Jan 10 14:27:22 PST 2020                          *
* Build   : releases/19.2-49727.0-CentOS_6.5-O                    *
*******************************************************************
info:    checked out license for psyncore from /home/vlsi/Installation/5984_authcodes.txt (expires in 295 days)  [LIC-109]
info:    checked out license for psynfloorplan from /home/vlsi/Installation/5984_authcodes.txt (expires in 295 days)  [LIC-109]
info:    checked out license for psyndft from /home/vlsi/Installation/5984_authcodes.txt (expires in 295 days)  [LIC-109]
info:    checked out license for psynpower from /home/vlsi/Installation/5984_authcodes.txt (expires in 295 days)  [LIC-109]
loading: oasys cmdline utils log config sdc-v1.7-cpd cli cmd explore mxdb
loading: oasys fp rta dft RTTessent-d ctl verify edit bt upf-c aos conc vcd prot int
         date     : Thu Dec 22 17:02:15 EET 2022
         ppid/pid : 4629/4639
         hostname : localhost.localdomain
         arch/os  : x86_64/Linux-3.10.0-1062.12.1.el7.x86_64 
         install  : /home/vlsi/Installation/Oasys/Oasys-RTL-2019.2.R1
         currdir  : /home/vlsi/Desktop/lab3/lab3
         logfile  : /home/vlsi/Desktop/lab3/lab3/oasys.log.07
         tmpdir   : /tmp/oasys.4529/oasys.4629/
[oasys-RTL]$ source 0[Ksc[Kripts/0[K_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K1[K_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
reading /home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib...
Finished reading. Elapsed time= 1 seconds
info:    The technology cmos was specified.  [LIB-200]
info:    delay_model specified was table_lookup.  [LIB-200]
info:    Using the cmos syntax tables...  [LIB-200]
info:    timer ignores arcs of type 'recovery'  [LIB-117]
info:    timer ignores arcs of type 'asynchronous'  [LIB-117]
info:    timer ignores arcs of type 'three state disable'  [LIB-117]
info:    found transparent arc 'DLH_X1/D->Q'  [NL-120]
info:    found transparent arc 'DLH_X2/D->Q'  [NL-120]
info:    found transparent arc 'DLL_X1/D->Q'  [NL-120]
info:    found transparent arc 'DLL_X2/D->Q'  [NL-120]
info:    found transparent arc 'TLAT_X1/D->Q'  [NL-120]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
note:    the above message has more detailed information, see "message LEF-118"
info:    use manufacturing grid 100  [LEF-110]
info:    Site FreePDK45_38x28_10R_NP_162NW_34O defined in /home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef  [LEF-119]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: direction (tristate) of pin 'Z' of cell 'TBUF_X1' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
warning: direction (tristate) of pin 'Z' of cell 'TBUF_X16' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
warning: direction (tristate) of pin 'Z' of cell 'TBUF_X2' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
warning: direction (tristate) of pin 'Z' of cell 'TBUF_X4' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
warning: direction (tristate) of pin 'Z' of cell 'TBUF_X8' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
warning: direction (tristate) of pin 'ZN' of cell 'TINV_X1' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
warning: direction (tristate) of pin 'Q' of cell 'TLAT_X1' in logical/timing library does not match the direction (output) from the physical library -direction from logical/timing library overrides  [LEF-100]
info:    setting default power domain for scope '/' to '/PD_TOP'  [PF-103]
warning: supply name 'VDD' matches both supply port and supply net - assuming supply port  [PF-207]
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'radix4Booth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix4.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix4.v' using search_path variable.  [CMD-126]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v'
[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/radix4BoothWithRegs/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'radix4Booth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix4.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix4.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radix4Booth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
Directory /home/vlsi/Desktop/lab3/lab3/finalRadix4 does not exists, creating...
Directory /home/vlsi/Desktop/lab3/lab3/finalRadix4/logs does not exists, creating...
Directory /home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt does not exists, creating...
Directory /home/vlsi/Desktop/lab3/lab3/finalRadix4/odb does not exists, creating...

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'radixBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:111)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:12)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
Top-most available layer for routing set to metal8
info:    test control port not specified - will tie test control pin to 0  [POWER-109]
info:    Parameter 'ungroup_small_hierarchies' set to '0'  [PARAM-104]

-----------------------------

Done preparing design for synthesis

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl 
starting synthesize at 00:00:04(cpu)/0:17:38(wall) 84MB(vsz)/321MB(peak)
warning: skipping cell ANTENNA_X1 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X1 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X2 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X4 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X8 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X16 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X32 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell LOGIC0_X1 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell LOGIC1_X1 in the library since it does not have delay arcs  [NL-215]
info:    clock-gating cell for posedge FFs = CLKGATETST_X1 in target library 'default'  [POWER-112]
info:    no clock-gating cell found in target library 'default' for negedge FFs for the given specification  [POWER-113]
info:    clock_gating minimum_width = 4, maximum_fanout = 2147483647, num_stages = 2147483647, sequential_cell = latch, control_port = (null), control_point = before, observability = no, use_discrete_cells = no, create_multi_stage = no, merge_multi_stage = no, exclude_instantiated_clock_gates = no, log = (null), allow_clock_inversion = no  [POWER-111]
info:    setting default power domain for scope '/' to '/PD_TOP'  [PF-103]
info:    synthesizing module 'finalRadix4' (depth 1) ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[7])  [VLOG-400]
info:    synthesizing module 'buffer' (depth 2) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-400]
info:    module 'buffer' assigned to power domain '/PD_TOP'  [NL-138]
info:    done synthesizing module 'buffer' (depth 2) (1#2) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-401]
warning: blackbox for instance 'radix4BoothIns' of 'radix4Booth' (parameters: none) in module 'finalRadix4' (parameters: none) (controlled by parameter error_on_blackbox) ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:8)[12])  [VLOG-622]
info:    synthesizing module 'buffer__parameterized0' (depth 2) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-400]
info:    module 'buffer__parameterized0' assigned to power domain '/PD_TOP'  [NL-138]
info:    done synthesizing module 'buffer__parameterized0' (depth 2) (1#2) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-401]
info:    module 'finalRadix4' assigned to power domain '/PD_TOP'  [NL-138]
info:    uniquifying module 'buffer' for 2 instances  [NL-105]
info:    done synthesizing module 'finalRadix4' (depth 1) (2#2) ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[7])  [VLOG-401]
warning: No library characterized for (process = 1.00 voltage = 0.85 temperature = 25.00) can be found in the database for power domain '/PD_TOP'  [NL-174]
finished synthesize at 00:00:05(cpu)/0:17:40(wall) 94MB(vsz)/343MB(peak)
info:    design 'finalRadix4' has no physical info  [WRITE-120]
warning: WrSdc.. design 'finalRadix4' has no timing constraints  [TA-118]
> 
> set pad_load            10 
> set transition          0.707325
> set io_clock_period     2
> 
> 
> create_clock -name vsysclk -period ${io_clock_period} [ get_ports clk ] 
> set_load                ${pad_load}   [ all_outputs ]
> set_output_delay -clock  vsysclk   -rise  0.5 [all_outputs]
> set_input_delay -clock  vsysclk -rise 0.2 [all_inputs]
> 
> 
> 
> 
> # set_false_path   -from [ get_ports rst ]
> 
> 
> # set_input_transition    ${transition} [ all_inputs ]
> 
> 
>  #   [ expr 0.3 * ${io_clock_period} ] [ all_outputs ] 
>  #   [ remove_from_collection [ all_outputs ] [ get_ports { usb_plus usb_minus }] ]
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
Report Check Timing: 
-----+------------------------------+------+--------+------+--------------------------------------
     |Item                          |Errors|Warnings|Status|Description                           
-----+------------------------------+------+--------+------+--------------------------------------
1    |unconstrained_IO              |     0|       0|Passed|Unconstrained IO pin                  
2    |unexpected_assertion          |     0|       0|Passed|Found unexpected timing assertion     
3    |trigger_pin_without_required  |     0|      64|Passed|Trigger pin does not get required data
4    |setup_pin_without_data        |     0|       3|Passed|Setup pin does not get arriving data  
5    |setup_pin_with_clock          |     0|       0|Passed|Setup pin has clock signal arriving   
6    |clock_pin_with_multiple_clocks|     0|       0|Passed|Clock pin has multiple clock signals  
7    |clock_pin_without_clock       |     0|       0|Passed|Clock pin does not have clock signal  
8    |clock_pin_with_data           |     0|       1|Passed|Clock pin has data signal arriving    
-----+------------------------------+------+--------+------+--------------------------------------
Report Physical info: 
------------------------+-----------+-----------+------------
                        |           |Area (squm)|Leakage (uW)
------------------------+-----------+-----------+------------
Design Name             |finalRadix4|           |            
  Total Instances       |        272|        734|      13.694
    Macros              |          0|          0|       0.000
    Pads                |          0|          0|       0.000
    Phys                |          0|          0|       0.000
    Blackboxes          |          1|          0|       0.000
    Cells               |        271|        734|      13.694
      Buffers           |          0|          0|       0.000
      Inverters         |          9|          5|       0.129
      Clock-Gates       |          3|         12|       0.177
      Combinational     |        131|        139|       3.261
      Latches           |          0|          0|       0.000
      FlipFlops         |        128|        579|      10.126
       Single-Bit FF    |        128|        579|      10.126
       Multi-Bit FF     |          0|          0|       0.000
       Clock-Gated      |        128|           |            
       Bits             |        128|        579|      10.126
         Load-Enabled   |          0|           |            
         Clock-Gated    |        128|           |            
  Tristate Pin Count    |          0|           |            
Physical Info           |Unplaced   |           |            
  Chip Size (mm x mm)   |           |          0|            
  Fixed Cell Area       |           |          0|            
    Phys Only           |          0|          0|            
  Placeable Area        |           |          0|            
  Movable Cell Area     |           |        734|            
  Utilization (%)       |           |           |            
  Chip Utilization (%)  |           |           |            
  Total Wire Length (mm)|      0.000|           |            
  Longest Wire (mm)     |           |           |            
  Average Wire (mm)     |           |           |            
------------------------+-----------+-----------+------------
# group_path -from {inputA[31]} {inputA[30]} {inputA[29]} {inputA[28]} {inputA[27]} {inputA[26]} {inputA[25]} {inputA[24]} {inputA[23]} {inputA[22]} {inputA[21]} {inputA[20]} {inputA[19]} {inputA[18]} {inputA[17]} {inputA[16]} {inputA[15]} {inputA[14]} {inputA[13]} {inputA[12]} {inputA[11]} {inputA[10]} {inputA[9]} {inputA[8]} {inputA[7]} {inputA[6]} {inputA[5]} {inputA[4]} {inputA[3]} {inputA[2]} {inputA[1]} {inputA[0]} {inputB[31]} {inputB[30]} {inputB[29]} {inputB[28]} {inputB[27]} {inputB[26]} {inputB[25]} {inputB[24]} {inputB[23]} {inputB[22]} {inputB[21]} {inputB[20]} {inputB[19]} {inputB[18]} {inputB[17]} {inputB[16]} {inputB[15]} {inputB[14]} {inputB[13]} {inputB[12]} {inputB[11]} {inputB[10]} {inputB[9]} {inputB[8]} {inputB[7]} {inputB[6]} {inputB[5]} {inputB[4]} {inputB[3]} {inputB[2]} {inputB[1]} {inputB[0]} clk reset en
# group_path -from {inputA[31]} {inputA[30]} {inputA[29]} {inputA[28]} {inputA[27]} {inputA[26]} {inputA[25]} {inputA[24]} {inputA[23]} {inputA[22]} {inputA[21]} {inputA[20]} {inputA[19]} {inputA[18]} {inputA[17]} {inputA[16]} {inputA[15]} {inputA[14]} {inputA[13]} {inputA[12]} {inputA[11]} {inputA[10]} {inputA[9]} {inputA[8]} {inputA[7]} {inputA[6]} {inputA[5]} {inputA[4]} {inputA[3]} {inputA[2]} {inputA[1]} {inputA[0]} {inputB[31]} {inputB[30]} {inputB[29]} {inputB[28]} {inputB[27]} {inputB[26]} {inputB[25]} {inputB[24]} {inputB[23]} {inputB[22]} {inputB[21]} {inputB[20]} {inputB[19]} {inputB[18]} {inputB[17]} {inputB[16]} {inputB[15]} {inputB[14]} {inputB[13]} {inputB[12]} {inputB[11]} {inputB[10]} {inputB[9]} {inputB[8]} {inputB[7]} {inputB[6]} {inputB[5]} {inputB[4]} {inputB[3]} {inputB[2]} {inputB[1]} {inputB[0]} clk reset en -to {result[63]} {result[62]} {result[61]} {result[60]} {result[59]} {result[58]} {result[57]} {result[56]} {result[55]} {result[54]} {result[53]} {result[52]} {result[51]} {result[50]} {result[49]} {result[48]} {result[47]} {result[46]} {result[45]} {result[44]} {result[43]} {result[42]} {result[41]} {result[40]} {result[39]} {result[38]} {result[37]} {result[36]} {result[35]} {result[34]} {result[33]} {result[32]} {result[31]} {result[30]} {result[29]} {result[28]} {result[27]} {result[26]} {result[25]} {result[24]} {result[23]} {result[22]} {result[21]} {result[20]} {result[19]} {result[18]} {result[17]} {result[16]} {result[15]} {result[14]} {result[13]} {result[12]} {result[11]} {result[10]} {result[9]} {result[8]} {result[7]} {result[6]} {result[5]} {result[4]} {result[3]} {result[2]} {result[1]} {result[0]}
# group_path -to {result[63]} {result[62]} {result[61]} {result[60]} {result[59]} {result[58]} {result[57]} {result[56]} {result[55]} {result[54]} {result[53]} {result[52]} {result[51]} {result[50]} {result[49]} {result[48]} {result[47]} {result[46]} {result[45]} {result[44]} {result[43]} {result[42]} {result[41]} {result[40]} {result[39]} {result[38]} {result[37]} {result[36]} {result[35]} {result[34]} {result[33]} {result[32]} {result[31]} {result[30]} {result[29]} {result[28]} {result[27]} {result[26]} {result[25]} {result[24]} {result[23]} {result[22]} {result[21]} {result[20]} {result[19]} {result[18]} {result[17]} {result[16]} {result[15]} {result[14]} {result[13]} {result[12]} {result[11]} {result[10]} {result[9]} {result[8]} {result[7]} {result[6]} {result[5]} {result[4]} {result[3]} {result[2]} {result[1]} {result[0]}
starting optimize at 00:00:06(cpu)/0:17:40(wall) 96MB(vsz)/343MB(peak)
warning: excessively large parameter 'numMpgWorkersLocal' was reset from 4 to 1, because this host has 1 processors currently available  [MPG-206]
Log file for child PID=5211:  /home/vlsi/Desktop/lab3/lab3/oasys.etc.07/oasys.w1.07.log 
info: optimized '<TOP>' area changed 0.0squm (x1), total 734.2squm (#1, 0 secs)
info: optimized 'finalRadix4__GC0' area changed -2.4squm (x1), total 731.8squm (#2)
info: optimized '<TOP>' area changed 0.0squm (x1), total 731.8squm (#3, 0 secs)
done optimizing area at 00:00:08(cpu)/0:17:42(wall) 98MB(vsz)/355MB(peak)
Splitting congested rtl-partitions
info: optimizing design 'finalRadix4' - propagating constants
info: optimized '<TOP>' area changed 0.0squm (x1), total 731.8squm (#1, 0 secs)
info: set slack mode to optimize shift
info: resetting all path groups
info: activated path group default @ <unc>ps
info: activated path group I2R @ 1698.2ps
info: suspended path group I2O @ <ill>ps
info: activated path group R2O @ 1393.2ps
info: finished path group R2O @ 1393.2ps
info: finished path group I2R @ 1698.2ps
info: finished path group default @ <unc>ps
info: reactivating path groups
info: reactivated path group default @ <unc>ps
info: reactivated path group I2R @ 1698.2ps
info: reactivated path group R2O @ 1393.2ps
info: finished path group R2O @ 1393.2ps
info: finished path group I2R @ 1698.2ps
info: finished path group default @ <unc>ps
info: set slack mode to normal
info: done with all path groups
info: restore all path groups
info: starting area recovery on module finalRadix4
info: optimized 'finalRadix4__GC0' area recovered 0.0 squm (x1), total 0.0 squm (1#1), 0.01 secs
info: area recovery done, total area reduction: 0.00squm (0.00%), slack: 1393.2ps (0.0ps) (0 secs / 0.0%)
done optimizing virtual at 00:00:09(cpu)/0:17:44(wall) 91MB(vsz)/355MB(peak)
finished optimize at 00:00:09(cpu)/0:17:44(wall) 91MB(vsz)/355MB(peak)
Report for group default
Report for group I2R
------------------------------------------------------------------------------------------------------------------------------------------------------------
Startpoint: reset
    (Clocked by vsysclk R)
Endpoint: regA/clk_gate_Q_reg/E
    (Clocked by vsysclk R)
Path Group: I2R
Data required time: 1914.9
    (Clock shift: 2000.0, minus Uncertainty: 0.0, plus Latency 0.0, minus Setup time: 85.1)
Data arrival time: 216.7
Slack: 1698.2
Logic depth: 1
------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                     Arrival               Arc      Net               Net    Total   fan-                                   
Path                     Module/Cell           Edge     Time    Delay    Delay    Delay     Slew     Load     Load    out     Location Power Domain      (V)
                                                        (ps)     (ps)     (ps)     (ps)     (ps)     (ff)     (ff)    (#)      (um,um)                      
------------------------------------------------------------------------------------------------------------------------------------------------------------
reset                    {set_input_delay}        r    200.0    200.0    200.0                        2.8     85.7      6                                   
regA/i_0_0/A2->ZN        OR2_X4                  rr    216.7     16.6     16.6      0.0      0.0      0.3      1.2      1              /PD_TOP        (1.10)
regA/clk_gate_Q_reg/E    CLKGATETST_X2            r    216.7      0.1               0.1      5.2                                       /PD_TOP        (1.10)
------------------------------------------------------------------------------------------------------------------------------------------------------------
Report for group I2O
Report for group R2O
------------------------------------------------------------------------------------------------------------------------------------------------------------
Startpoint: out/Q_reg[63]/Q
    (Clocked by vsysclk R)
Endpoint: result[63]
    (Clocked by vsysclk R)
Path Group: R2O
Data required time: 1500.0
    (Clock shift: 2000.0, minus Uncertainty: 0.0, plus Latency 0.0, minus Out delay: 500.0)
Data arrival time: 106.8
Slack: 1393.2
Logic depth: 0
------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                     Arrival               Arc      Net               Net    Total   fan-                                   
Path                     Module/Cell           Edge     Time    Delay    Delay    Delay     Slew     Load     Load    out     Location Power Domain      (V)
                                                        (ps)     (ps)     (ps)     (ps)     (ps)     (ff)     (ff)    (#)      (um,um)                      
------------------------------------------------------------------------------------------------------------------------------------------------------------
clk                      {create_clock}           r      0.0      0.0      0.0                        0.0      0.0      3                                   
out/clk_gate_Q_reg/CK->GCK
                         CLKGATETST_X1           rr      0.0      0.0      0.0      0.0      0.0      0.0      0.0     64              /PD_TOP        (1.10)
out/Q_reg[63]/CK->Q      DFF_X1                  rr    106.7    106.7    106.7      0.0      0.0      1.5     11.5      1              /PD_TOP        (1.10)
result[63]                                        r    106.8      0.1               0.1     29.2                                                            
------------------------------------------------------------------------------------------------------------------------------------------------------------
Report Path Groups: 
-----+-------+------+---------+---------
     | Path  |Weight|Critical |Worst    
     | Group |      |Range(ps)|Slack(ps)
-----+-------+------+---------+---------
1    |default| 1.000|      0.0|<unc>    
2    |I2R    | 1.000|      0.0|   1698.2
3    |I2O    | 1.000|      0.0|<ill>    
4    |R2O    | 1.000|      0.0|   1393.2
-----+-------+------+---------+---------
info:    create placement blockage 'blk_top' (0.000000 68.255000) (98.255000 98.255000)  [FP-103]
info:    create placement blockage 'blk_bottom' (0.000000 0.000000) (98.255000 30.000000)  [FP-103]
info:    create placement blockage 'blk_left' (0.000000 0.000000) (30.000000 98.255000)  [FP-103]
info:    create placement blockage 'blk_right' (68.255000 0.000000) (98.255000 98.255000)  [FP-103]
starting optimize at 00:00:09(cpu)/0:17:44(wall) 92MB(vsz)/355MB(peak)
info:	 floorplan : total 0 movable macros and 0 fixed macros
info:    creating tracks for 10 routing layers  [FP-148]
info:    start floorplan stage 0  [FP-145]
info:    end floorplan stage 0  [FP-145]
info:    start floorplan stage 1  [FP-145]
info:    end floorplan stage 1  [FP-145]
info:    start rtl partition placement  [PLACE-114]
info:    placement mode : raw  [PLACE-115]
info: set slack mode to weight modified
info: set slack mode to normal
info: set slack mode to optimize shift
info:    timing-driven placement : ON  [PLACE-116]
info:    congestion-driven placement : ON  [PLACE-117]
info:    placement movable objects : macros 0 , rtl partitions 1, cells 0  [PLACE-118]
info:    start placement stage 0  [PLACE-111]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 1393 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 1393 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 1393 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    end placement stage 0  [PLACE-111]
info: set slack mode to normal
info:    cell density map (bin size 20 x 20 rows), maximum utilization: 77.18% average utilization: 29.11%  [PLACE-153]
info:    0.00% bins with overflow, average overflow 0.00%  [PLACE-154]
info:    P-D: 0.000% (0.000 ~ 0.000) 
Total Wire Length =                 0.00
Average Wire      =                 0.00
Longest Wire      =                 0.00
Shortest Wire     =                 0.00
WNS               = 1393.2ps
info:	placing 131 unplaced IO Pins
info:    start rtl partition placement  [PLACE-114]
info:    placement mode : raw  [PLACE-115]
info: set slack mode to weight modified
info: set slack mode to normal
info: set slack mode to optimize shift
info:    timing-driven placement : ON  [PLACE-116]
info:    congestion-driven placement : ON  [PLACE-117]
info:    placement movable objects : macros 0 , rtl partitions 1, cells 0  [PLACE-118]
info:    start placement stage 0  [PLACE-111]
info:    end placement stage 0  [PLACE-111]
info: set slack mode to normal
info:    cell density map (bin size 20 x 20 rows), maximum utilization: 73.25% average utilization: 31.49%  [PLACE-153]
info:    0.00% bins with overflow, average overflow 0.00%  [PLACE-154]
info:    P-D: 0.000% (0.000 ~ 0.000) 
Total Wire Length =              6658.05
Average Wire      =                25.61
Longest Wire      =                55.00
Shortest Wire     =                 0.00
WNS               = 1389.3ps
info:    0 power/ground pre-route segments processed.  [PLACE-144]
info:    0 routing blockages processed.  [PLACE-145]
info: replaced @ 1389.3ps
done optimize placement at 00:00:12(cpu)/0:17:49(wall) 295MB(vsz)/597MB(peak)
finished optimize at 00:00:12(cpu)/0:17:49(wall) 295MB(vsz)/597MB(peak)

-------------------------------------

Synthesis, optimization complete

-------------------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K3[K_export_design.tcl 
Report SDC units: 
-----+-----------+-----
     |Unit       |Value
-----+-----------+-----
1    |Time       |ns   
2    |Capacitance|ff   
3    |Resistance |kohm 
4    |Power      |nW   
5    |Voltage    |V    
6    |Current    |mA   
-----+-----------+-----
info:    writing Verilog file '/home/vlsi/Desktop/lab3/lab3/finalRadix4/verilog/demo_finalRadix4.syn.v' for module 'finalRadix4'  [WRITE-100]

-----------------------------

Design data exported to output dir.

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/3_export_design.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K4[K_clear_designs.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[J[oasys-RTL]$ source scripts/3_export_design.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K4[K_clear_designs.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kstart[K[K[K[K[Kstart gui
[oasys-RTL]$ [J[oasys-RTL]$ start gui[K[K[K[K_gui
[oasys-RTL]$ [J[oasys-RTL]$ start_gui[J[oasys-RTL]$ start gui[J[oasys-RTL]$ source scripts/3_export_design.tcl [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ reset_upf[J[oasys-RTL]$ delete_design [J[oasys-RTL]$ reset_upf[J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ reset_upf[K[K[K[K[K[K[K[K[Ksoucer[K[K[Krce clean[Kup.sh 
error:   invalid command name "Script"
    while executing
"Script started on Thu 22 Dec 2022 05:02:02 PM EET"
    (file "cleanup.sh" line 1)
    invoked from within
"tcl_source cleanup.sh"
error:   invalid command name "Script"
[oasys-RTL]$ [J[oasys-RTL]$ source cleanup.sh [K[K[K[K[K[K[K[K[K[K[Kscripts/
0_init_design.tcl          2_synthesize_optimize.tcl  4_clear_designs.tcl        oasys.dbg.00               run.tcl                    
1_read_design.tcl          3_export_design.tcl        oasys.cmd.00               oasys.log.00               
[oasys-RTL]$ source scripts/4[K_clear_designs.tcl 
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/4_clear_designs.tcl [J[oasys-RTL]$ source cleanup.sh [J[oasys-RTL]$ start_gui[J[oasys-RTL]$ source cleanup.sh [J[oasys-RTL]$ source scripts/4_clear_designs.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K0[K_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K1[K_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    setting default power domain for scope '/' to '/PD_TOP'  [PF-103]
warning: supply name 'VDD' matches both supply port and supply net - assuming supply port  [PF-207]
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v'
[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:100)[8])  [VLOG-1137]
info:    module radix4BoothNoaman ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[24])  [VLOG-1072]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:104)[18])  [VLOG-1206]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'radixBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'radixBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'radixBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'radixBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:100)[8])  [VLOG-1137]
info:    module radix4Booth ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'radixBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:100)[8])  [VLOG-1137]
info:    module RadixNoaman ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/radixBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'NoamanBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
error:   syntax error near end ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:100)[8])  [VLOG-1137]
info:    module RadixNoaman ignored due to previous errors ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:1)[18])  [VLOG-1072]
error:   1 error message(s) issued while executing command 'read_verilog'
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v'
    while executing
"read_verilog $rtl_list  -include $search_path"
    (file "scripts/1_read_design.tcl" line 67)
    invoked from within
"tcl_source scripts/1_read_design.tcl"
Failed to read verilog '/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v'
[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'NoamanBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
info:    test control port not specified - will tie test control pin to 0  [POWER-109]
info:    Parameter 'ungroup_small_hierarchies' set to '0'  [PARAM-104]

-----------------------------

Done preparing design for synthesis

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl 
/home/vlsi/Desktop/lab3/lab3/finalRadix4 exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/logs exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/rpt exists and will be used.
/home/vlsi/Desktop/lab3/lab3/finalRadix4/odb exists and will be used.

-----------------------------

Done setting design variables

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl 
info:    File 'NangateOpenCellLibrary_typical.lib', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary_typical.lib' using search_path variable.  [CMD-126]
info:    File 'NangateOpenCellLibrary.tech.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.tech.lef' using search_path variable.  [CMD-126]
info:    units per micron 2000 defined in LEF is ignored. Tool uses 20000 units per micron.  [LEF-118]
info:    use manufacturing grid 100  [LEF-110]
warning: layer 'metal1' read in previously - ignored  [LEF-103]
warning: layer 'metal2' read in previously - ignored  [LEF-103]
warning: layer 'metal3' read in previously - ignored  [LEF-103]
warning: layer 'metal4' read in previously - ignored  [LEF-103]
warning: layer 'metal5' read in previously - ignored  [LEF-103]
warning: layer 'metal6' read in previously - ignored  [LEF-103]
warning: layer 'metal7' read in previously - ignored  [LEF-103]
warning: layer 'metal8' read in previously - ignored  [LEF-103]
warning: layer 'metal9' read in previously - ignored  [LEF-103]
warning: layer 'metal10' read in previously - ignored  [LEF-103]
-------> Message [LEF-103] suppressed 1 times
warning: site 'FreePDK45_38x28_10R_NP_162NW_34O' read in previously - ignored  [LEF-104]
info:    File 'NangateOpenCellLibrary.macro.lef', resolved to path '/home/vlsi/Desktop/lab3/lab3/lib_data/NangateOpenCellLibrary.macro.lef' using search_path variable.  [CMD-126]
warning: macro 'AND2_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND2_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND3_X4' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X1' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X2' read in previously - ignored  [LEF-105]
warning: macro 'AND4_X4' read in previously - ignored  [LEF-105]
warning: macro 'ANTENNA_X1' read in previously - ignored  [LEF-105]
-------> Message [LEF-105] suppressed 124 times
info:    File 'buffer.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v' using search_path variable.  [CMD-126]
info:    File 'finalRadix.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v' using search_path variable.  [CMD-126]
info:    File 'NoamanBooth.v', resolved to path '/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v' using search_path variable.  [CMD-126]
warning: overwriting previous definition of module buffer ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[13])  [VLOG-1206]
warning: overwriting previous definition of module finalRadix4 ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[18])  [VLOG-1206]
warning: overwriting previous definition of module RadixNoaman ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:1)[18])  [VLOG-1206]
info:    test control port not specified - will tie test control pin to 0  [POWER-109]
info:    Parameter 'ungroup_small_hierarchies' set to '0'  [PARAM-104]

-----------------------------

Done preparing design for synthesis

-----------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [J[oasys-RTL]$ source scripts/4_clear_designs.tcl [J[oasys-RTL]$ source cleanup.sh [J[oasys-RTL]$ start_gui[J[oasys-RTL]$ start gui[J[oasys-RTL]$ source scripts/3_export_design.tcl [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl 
starting synthesize at 00:00:17(cpu)/1:00:05(wall) 296MB(vsz)/597MB(peak)
warning: skipping cell ANTENNA_X1 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X1 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X2 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X4 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X8 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X16 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell FILLCELL_X32 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell LOGIC0_X1 in the library since it does not have delay arcs  [NL-215]
warning: skipping cell LOGIC1_X1 in the library since it does not have delay arcs  [NL-215]
info:    clock-gating cell for posedge FFs = CLKGATETST_X1 in target library 'default'  [POWER-112]
info:    no clock-gating cell found in target library 'default' for negedge FFs for the given specification  [POWER-113]
info:    clock_gating minimum_width = 4, maximum_fanout = 2147483647, num_stages = 2147483647, sequential_cell = latch, control_port = (null), control_point = before, observability = no, use_discrete_cells = no, create_multi_stage = no, merge_multi_stage = no, exclude_instantiated_clock_gates = no, log = (null), allow_clock_inversion = no  [POWER-111]
info:    setting default power domain for scope '/' to '/PD_TOP'  [PF-103]
info:    synthesizing module 'finalRadix4' (depth 1) ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[7])  [VLOG-400]
info:    synthesizing module 'buffer' (depth 2) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-400]
info:    module 'buffer' assigned to power domain '/PD_TOP'  [NL-138]
info:    done synthesizing module 'buffer' (depth 2) (1#3) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-401]
info:    synthesizing module 'RadixNoaman' (depth 2) ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:1)[7])  [VLOG-400]
warning: replacing case/wildcard equality operator === with logical equality operator == ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:53)[15])  [VLOG-153]
warning: replacing case/wildcard equality operator === with logical equality operator == ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:57)[16])  [VLOG-153]
warning: replacing case/wildcard equality operator === with logical equality operator == ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:62)[24])  [VLOG-153]
warning: replacing case/wildcard equality operator === with logical equality operator == ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:68)[18])  [VLOG-153]
warning: replacing case/wildcard equality operator === with logical equality operator == ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:89)[20])  [VLOG-153]
warning: replacing case/wildcard equality operator === with logical equality operator == ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:95)[20])  [VLOG-153]
info:    module 'RadixNoaman' assigned to power domain '/PD_TOP'  [NL-138]
info:    done synthesizing module 'RadixNoaman' (depth 2) (2#3) ((/home/vlsi/Desktop/lab3/lab3/rtl/NoamanBooth.v:1)[7])  [VLOG-401]
info:    synthesizing module 'buffer__parameterized0' (depth 2) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-400]
info:    module 'buffer__parameterized0' assigned to power domain '/PD_TOP'  [NL-138]
info:    done synthesizing module 'buffer__parameterized0' (depth 2) (2#3) ((/home/vlsi/Desktop/lab3/lab3/rtl/buffer.v:1)[7])  [VLOG-401]
info:    module 'finalRadix4' assigned to power domain '/PD_TOP'  [NL-138]
info:    done synthesizing module 'finalRadix4' (depth 1) (3#3) ((/home/vlsi/Desktop/lab3/lab3/rtl/finalRadix.v:1)[7])  [VLOG-401]
info:    uniquifying module 'buffer' for 2 instances  [NL-105]
warning: No library characterized for (process = 1.00 voltage = 0.85 temperature = 25.00) can be found in the database for power domain '/PD_TOP'  [NL-174]
finished synthesize at 00:00:20(cpu)/1:00:09(wall) 323MB(vsz)/597MB(peak)
info:    design 'finalRadix4' has no physical info  [WRITE-120]
warning: WrSdc.. design 'finalRadix4' has no timing constraints  [TA-118]
> 
> set pad_load            10 
> set transition          0.707325
> set io_clock_period     2
> 
> 
> create_clock -name vsysclk -period ${io_clock_period} [ get_ports clk ] 
> set_load                ${pad_load}   [ all_outputs ]
> set_output_delay -clock  vsysclk   -rise  0.5 [all_outputs]
> set_input_delay -clock  vsysclk -rise 0.2 [all_inputs]
> 
> 
> 
> 
> # set_false_path   -from [ get_ports rst ]
> 
> 
> # set_input_transition    ${transition} [ all_inputs ]
> 
> 
>  #   [ expr 0.3 * ${io_clock_period} ] [ all_outputs ] 
>  #   [ remove_from_collection [ all_outputs ] [ get_ports { usb_plus usb_minus }] ]
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
Report Check Timing: 
-----+------------------------------+------+--------+------+--------------------------------------
     |Item                          |Errors|Warnings|Status|Description                           
-----+------------------------------+------+--------+------+--------------------------------------
1    |unconstrained_IO              |     0|       0|Passed|Unconstrained IO pin                  
2    |unexpected_assertion          |     0|       0|Passed|Found unexpected timing assertion     
3    |trigger_pin_without_required  |     0|       0|Passed|Trigger pin does not get required data
4    |setup_pin_without_data        |     0|       8|Passed|Setup pin does not get arriving data  
5    |setup_pin_with_clock          |     0|       0|Passed|Setup pin has clock signal arriving   
6    |clock_pin_with_multiple_clocks|     0|       0|Passed|Clock pin has multiple clock signals  
7    |clock_pin_without_clock       |     0|       0|Passed|Clock pin does not have clock signal  
8    |clock_pin_with_data           |     0|       1|Passed|Clock pin has data signal arriving    
-----+------------------------------+------+--------+------+--------------------------------------
Report Physical info: 
------------------------+-----------+-----------+------------
                        |           |Area (squm)|Leakage (uW)
------------------------+-----------+-----------+------------
Design Name             |finalRadix4|           |            
  Total Instances       |       1812|       3414|      66.831
    Macros              |          0|          0|       0.000
    Pads                |          0|          0|       0.000
    Phys                |          0|          0|       0.000
    Blackboxes          |          0|          0|       0.000
    Cells               |       1812|       3414|      66.831
      Buffers           |          0|          0|       0.000
      Inverters         |        184|         98|       2.641
      Clock-Gates       |          8|         32|       0.473
      Combinational     |       1293|       1806|      37.847
      Latches           |          0|          0|       0.000
      FlipFlops         |        327|       1479|      25.870
       Single-Bit FF    |        327|       1479|      25.870
       Multi-Bit FF     |          0|          0|       0.000
       Clock-Gated      |        263|           |            
       Bits             |        327|       1479|      25.870
         Load-Enabled   |          0|           |            
         Clock-Gated    |        263|           |            
  Tristate Pin Count    |         64|           |            
Physical Info           |Unplaced   |           |            
  Chip Size (mm x mm)   |           |          0|            
  Fixed Cell Area       |           |          0|            
    Phys Only           |          0|          0|            
  Placeable Area        |           |          0|            
  Movable Cell Area     |           |       3414|            
  Utilization (%)       |           |           |            
  Chip Utilization (%)  |           |           |            
  Total Wire Length (mm)|      0.000|           |            
  Longest Wire (mm)     |           |           |            
  Average Wire (mm)     |           |           |            
------------------------+-----------+-----------+------------
# group_path -from {inputA[31]} {inputA[30]} {inputA[29]} {inputA[28]} {inputA[27]} {inputA[26]} {inputA[25]} {inputA[24]} {inputA[23]} {inputA[22]} {inputA[21]} {inputA[20]} {inputA[19]} {inputA[18]} {inputA[17]} {inputA[16]} {inputA[15]} {inputA[14]} {inputA[13]} {inputA[12]} {inputA[11]} {inputA[10]} {inputA[9]} {inputA[8]} {inputA[7]} {inputA[6]} {inputA[5]} {inputA[4]} {inputA[3]} {inputA[2]} {inputA[1]} {inputA[0]} {inputB[31]} {inputB[30]} {inputB[29]} {inputB[28]} {inputB[27]} {inputB[26]} {inputB[25]} {inputB[24]} {inputB[23]} {inputB[22]} {inputB[21]} {inputB[20]} {inputB[19]} {inputB[18]} {inputB[17]} {inputB[16]} {inputB[15]} {inputB[14]} {inputB[13]} {inputB[12]} {inputB[11]} {inputB[10]} {inputB[9]} {inputB[8]} {inputB[7]} {inputB[6]} {inputB[5]} {inputB[4]} {inputB[3]} {inputB[2]} {inputB[1]} {inputB[0]} clk reset en
# group_path -from {inputA[31]} {inputA[30]} {inputA[29]} {inputA[28]} {inputA[27]} {inputA[26]} {inputA[25]} {inputA[24]} {inputA[23]} {inputA[22]} {inputA[21]} {inputA[20]} {inputA[19]} {inputA[18]} {inputA[17]} {inputA[16]} {inputA[15]} {inputA[14]} {inputA[13]} {inputA[12]} {inputA[11]} {inputA[10]} {inputA[9]} {inputA[8]} {inputA[7]} {inputA[6]} {inputA[5]} {inputA[4]} {inputA[3]} {inputA[2]} {inputA[1]} {inputA[0]} {inputB[31]} {inputB[30]} {inputB[29]} {inputB[28]} {inputB[27]} {inputB[26]} {inputB[25]} {inputB[24]} {inputB[23]} {inputB[22]} {inputB[21]} {inputB[20]} {inputB[19]} {inputB[18]} {inputB[17]} {inputB[16]} {inputB[15]} {inputB[14]} {inputB[13]} {inputB[12]} {inputB[11]} {inputB[10]} {inputB[9]} {inputB[8]} {inputB[7]} {inputB[6]} {inputB[5]} {inputB[4]} {inputB[3]} {inputB[2]} {inputB[1]} {inputB[0]} clk reset en -to {result[63]} {result[62]} {result[61]} {result[60]} {result[59]} {result[58]} {result[57]} {result[56]} {result[55]} {result[54]} {result[53]} {result[52]} {result[51]} {result[50]} {result[49]} {result[48]} {result[47]} {result[46]} {result[45]} {result[44]} {result[43]} {result[42]} {result[41]} {result[40]} {result[39]} {result[38]} {result[37]} {result[36]} {result[35]} {result[34]} {result[33]} {result[32]} {result[31]} {result[30]} {result[29]} {result[28]} {result[27]} {result[26]} {result[25]} {result[24]} {result[23]} {result[22]} {result[21]} {result[20]} {result[19]} {result[18]} {result[17]} {result[16]} {result[15]} {result[14]} {result[13]} {result[12]} {result[11]} {result[10]} {result[9]} {result[8]} {result[7]} {result[6]} {result[5]} {result[4]} {result[3]} {result[2]} {result[1]} {result[0]}
# group_path -to {result[63]} {result[62]} {result[61]} {result[60]} {result[59]} {result[58]} {result[57]} {result[56]} {result[55]} {result[54]} {result[53]} {result[52]} {result[51]} {result[50]} {result[49]} {result[48]} {result[47]} {result[46]} {result[45]} {result[44]} {result[43]} {result[42]} {result[41]} {result[40]} {result[39]} {result[38]} {result[37]} {result[36]} {result[35]} {result[34]} {result[33]} {result[32]} {result[31]} {result[30]} {result[29]} {result[28]} {result[27]} {result[26]} {result[25]} {result[24]} {result[23]} {result[22]} {result[21]} {result[20]} {result[19]} {result[18]} {result[17]} {result[16]} {result[15]} {result[14]} {result[13]} {result[12]} {result[11]} {result[10]} {result[9]} {result[8]} {result[7]} {result[6]} {result[5]} {result[4]} {result[3]} {result[2]} {result[1]} {result[0]}
starting optimize at 00:00:21(cpu)/1:00:10(wall) 325MB(vsz)/597MB(peak)
Log file for child PID=6472:  /home/vlsi/Desktop/lab3/lab3/oasys.etc.07/oasys.w1.07.log 
info: optimized '<TOP>' area changed 0.0squm (x1), total 3414.4squm (#1, 0 secs)
info: optimized 'RadixNoaman__genmod__0' area changed -795.3squm (x1), total 2619.0squm (#2)
info: optimized 'finalRadix4__genmod__1' area changed -2.4squm (x1), total 2616.6squm (#3)
info: optimized '<TOP>' area changed 0.0squm (x1), total 2616.6squm (#4, 0 secs)
info: optimized 'RadixNoaman__genmod__0' area changed 0.0squm (x1), total 2616.6squm (#5)
info: optimized '<TOP>' area changed 0.0squm (x1), total 2616.6squm (#6, 0 secs)
done optimizing area at 00:00:37(cpu)/1:00:27(wall) 328MB(vsz)/602MB(peak)
Splitting congested rtl-partitions
info: optimizing design 'finalRadix4' - propagating constants
info: optimized '<TOP>' area changed 0.0squm (x1), total 2616.6squm (#1, 0 secs)
info: set slack mode to optimize shift
info: resetting all path groups
info: activated path group default @ -2967.7ps
info: activated path group I2R @ 1624.7ps
info: suspended path group I2O @ <ill>ps
info: activated path group R2O @ 1393.2ps
info: (0) optimizing 'radixNoamanMult/i_64' (path group default) @ -2967.7ps(1/2) (1 secs)
info: (1) optimizing 'radixNoamanMult/i_64/inputOne[0]' (path group default) @ -297.6ps(1/2) (3 secs)
info: finished path group default @ 159.5ps
info: finished path group R2O @ 1393.2ps
info: finished path group I2R @ 1624.6ps
info: reactivating path groups
info: reactivated path group default @ 159.5ps
info: reactivated path group I2R @ 1624.6ps
info: reactivated path group R2O @ 1393.2ps
info: finished path group default @ 159.5ps
info: finished path group R2O @ 1393.2ps
info: finished path group I2R @ 1624.6ps
info: set slack mode to normal
info: done with all path groups
info: restore all path groups
info: starting area recovery on module finalRadix4
info: optimized 'finalRadix4__genmod__1' area recovered 0.0 squm (x1), total 0.0 squm (1#2), 0.00 secs
info: optimized 'RadixNoaman__genmod__0' area recovered 9.0 squm (x1), total 9.0 squm (2#2), 7.59 secs
info: area recovery done, total area reduction: 9.04squm (0.33%), slack: 33.5ps (-126.0ps) (7 secs / 23.0%)
done optimizing virtual at 00:00:50(cpu)/1:00:41(wall) 335MB(vsz)/602MB(peak)
finished optimize at 00:00:50(cpu)/1:00:41(wall) 335MB(vsz)/602MB(peak)
Report for group default
------------------------------------------------------------------------------------------------------------------------------------------------------------
Startpoint: regA/Q_reg[0]/Q
    (Clocked by vsysclk R)
Endpoint: radixNoamanMult/finalResult_reg[63]/D
    (Clocked by vsysclk R)
Path Group: default
Data required time: 1969.2
    (Clock shift: 2000.0, minus Uncertainty: 0.0, plus Latency 0.0, minus Setup time: 30.8)
Data arrival time: 1935.7
Slack: 33.5
Logic depth: 47
------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                     Arrival               Arc      Net               Net    Total   fan-                                   
Path                     Module/Cell           Edge     Time    Delay    Delay    Delay     Slew     Load     Load    out     Location Power Domain      (V)
                                                        (ps)     (ps)     (ps)     (ps)     (ps)     (ff)     (ff)    (#)      (um,um)                      
------------------------------------------------------------------------------------------------------------------------------------------------------------
clk                      {create_clock}           r      0.0      0.0      0.0                        0.0      0.0      8                                   
regA/clk_gate_Q_reg/CK->GCK
                         CLKGATETST_X1           rr      0.0      0.0      0.0      0.0      0.0      0.0      0.0     32              /PD_TOP        (1.10)
regA/Q_reg[0]/CK->Q      DFF_X1*                 rf    121.0    121.0    121.0      0.0      0.0      2.9     40.9      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_100/A2->ZN
                         NOR2_X4*                fr    182.7     61.7     61.6      0.1     15.3      0.6     29.9      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_101/A->ZN
                         INV_X8                  rf    191.0      8.3      8.3      0.0     15.3      0.6      8.8      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_102/A1->ZN
                         NOR2_X4*                fr    255.4     64.4     64.4      0.0      4.0      0.8     55.6      3              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_111/A->ZN
                         INV_X8                  rf    262.3      6.9      6.9      0.0     15.3      0.3      4.4      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_109/A2->ZN
                         NOR2_X4*                fr    319.0     56.7     56.7      0.0      3.5      0.6     29.9      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_108/A->ZN
                         INV_X8                  rf    329.4     10.4     10.4      0.0     15.3      1.1     15.9      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_107/A3->ZN
                         OR3_X4*                 ff    421.4     92.0     92.0      0.0      4.8      1.1     39.2      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_95/A->ZN
                         INV_X8                  fr    435.6     14.2     14.2      0.0     15.3      0.6      8.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_91/A1->ZN
                         NAND2_X4*               rf    466.4     30.8     30.8      0.0      6.3      1.1     39.1      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_90/A->ZN
                         INV_X8                  fr    480.6     14.2     14.2      0.0     15.3      0.6      8.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_86/A1->ZN
                         NAND2_X4*               rf    511.4     30.8     30.8      0.0      6.3      1.1     39.1      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_85/A->ZN
                         INV_X8                  fr    525.6     14.2     14.2      0.0     15.3      0.6      8.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_81/A1->ZN
                         NAND2_X4*               rf    556.2     30.6     30.6      0.0      6.3      1.1     38.8      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_80/A->ZN
                         INV_X8                  fr    570.4     14.2     14.2      0.0     15.3      0.6      8.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_77/A1->ZN
                         NAND2_X4*               rf    596.1     25.7     25.7      0.0      6.3      0.6     30.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_76/A->ZN
                         INV_X8                  fr    610.3     14.2     14.2      0.0     15.3      0.6      8.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_75/A1->ZN
                         NAND2_X4*               rf    642.2     31.9     31.9      0.0      6.3      1.4     41.5      5              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_53/A3->ZN
                         OR3_X4                  ff    720.2     78.0     78.0      0.0     15.3      0.6      8.8      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_50/A->ZN
                         OAI21_X4                fr    755.5     35.3     35.3      0.0     13.2      0.3     25.7      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_0/i_49/A->ZN
                         INV_X8                  rf    764.3      8.8      8.8      0.0     43.3      0.7      8.6      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_572/B1->ZN
                         AOI22_X4                fr    831.0     66.7     66.7      0.0      3.9      0.3     25.8      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_570/A->ZN
                         INV_X8                  rf    836.6      5.6      5.6      0.0     50.3      0.3      2.9      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_569/A->ZN
                         AOI221_X4               fr    966.7    130.1    130.1      0.0      3.3      0.7     30.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_565/B2->ZN
                         OAI22_X4*               rf   1006.7     40.0     40.0      0.0     20.6      0.7     30.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_562/B2->ZN
                         AOI22_X4                fr   1061.8     55.1     55.1      0.0     15.3      0.6      8.8      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_561/A2->ZN
                         NOR2_X4                 rf   1077.8     16.0     16.0      0.0     30.3      0.7      8.7      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_265/B1->ZN
                         AOI22_X4                fr   1123.8     46.0     46.0      0.0      6.6      0.7      8.9      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_266/A1->ZN
                         OAI22_X4                rf   1149.6     25.8     25.8      0.0     30.3      0.6      8.6      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_304/A1->ZN
                         NOR2_X4*                fr   1205.5     55.9     55.9      0.0     12.8      0.5     30.2      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_303/A->ZN
                         INV_X8                  rf   1213.8      8.3      8.3      0.0     15.3      0.6      8.9      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_300/A3->ZN
                         NAND3_X4                fr   1233.1     19.3     19.3      0.0      4.0      0.6      6.7      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_276/A->ZN
                         AOI21_X2                rf   1246.5     13.4     13.4      0.0     13.5      0.4      3.0      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_274/A->ZN
                         AOI221_X2               fr   1335.1     88.6     88.6      0.0      7.2      0.8      7.0      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_262/C2->ZN
                         OAI222_X2               rf   1386.2     51.1     51.1      0.0     58.0      0.4      4.3      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_261/A2->ZN
                         NOR3_X4                 fr   1462.2     76.0     76.0      0.0     21.7      1.2     16.6      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_407/B2->ZN
                         OAI21_X4                rf   1487.4     25.2     25.2      0.0     49.6      0.3      4.5      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_406/B2->ZN
                         AOI21_X4                fr   1528.8     41.4     41.4      0.0      9.5      0.9     12.1      3              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_404/A3->ZN
                         NOR3_X4                 rf   1544.6     15.8     15.8      0.0     30.8      0.3      4.2      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_401/A4->ZN
                         NOR4_X4*                fr   1692.9    148.3    148.3      0.0      6.6      1.2     38.0      4              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_400/A->ZN
                         INV_X8                  rf   1699.3      6.4      6.4      0.0     15.3      0.3      2.7      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_392/C1->ZN
                         AOI211_X2               fr   1756.1     56.8     56.8      0.0      3.3      0.6      7.8      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_389/B1->ZN
                         AOI21_X4*               rf   1800.8     44.7     44.7      0.0     55.9      1.0     34.1      3              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_388/A->ZN
                         INV_X8                  fr   1815.4     14.6     14.6      0.0     15.3      0.6      9.1      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_387/A3->ZN
                         NAND3_X2                rf   1835.2     19.8     19.8      0.0      6.5      0.4      2.9      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_386/A->ZN
                         OAI221_X2               fr   1859.3     24.1     24.1      0.0     10.3      0.3      3.5      1              /PD_TOP        (1.10)
radixNoamanMult/i_64_74/i_384/A->ZN
                         XNOR2_X2                rr   1905.6     46.3     46.3      0.0     38.7      0.6      4.0      2              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_78/A2->ZN
                         AND2_X4                 rr   1935.7     30.1     30.1      0.0     22.6      0.3      1.4      1              /PD_TOP        (1.10)
radixNoamanMult/finalResult_reg[63]/D
                         DFF_X1                   r   1935.7      0.0               0.0      6.3                                       /PD_TOP        (1.10)
------------------------------------------------------------------------------------------------------------------------------------------------------------
Report for group I2R
------------------------------------------------------------------------------------------------------------------------------------------------------------
Startpoint: en
    (Clocked by vsysclk R)
Endpoint: radixNoamanMult/resetReg_reg/D
    (Clocked by vsysclk R)
Path Group: I2R
Data required time: 1959.3
    (Clock shift: 2000.0, minus Uncertainty: 0.0, plus Latency 0.0, minus Setup time: 40.7)
Data arrival time: 334.7
Slack: 1624.6
Logic depth: 3
------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                     Arrival               Arc      Net               Net    Total   fan-                                   
Path                     Module/Cell           Edge     Time    Delay    Delay    Delay     Slew     Load     Load    out     Location Power Domain      (V)
                                                        (ps)     (ps)     (ps)     (ps)     (ps)     (ff)     (ff)    (#)      (um,um)                      
------------------------------------------------------------------------------------------------------------------------------------------------------------
en                       {set_input_delay}        r    200.0    200.0    200.0                        5.2     46.1      7                                   
radixNoamanMult/i_64_2_9/A->ZN
                         OAI21_X4*               rf    264.2     64.2     63.8      0.4      0.0     17.6    178.6     66              /PD_TOP        (1.10)
radixNoamanMult/i_64_2_161/A->ZN
                         INV_X8                  fr    278.5     14.3     13.7      0.6     15.3      0.6      7.0      2              /PD_TOP        (1.10)
radixNoamanMult/resetReg_reg_enable_mux_0/S->Z
                         MUX2_X1                 rf    334.7     56.2     56.2      0.0      6.0      0.3      1.5      1              /PD_TOP        (1.10)
radixNoamanMult/resetReg_reg/D
                         DFF_X1                   f    334.7      0.0               0.0      9.8                                       /PD_TOP        (1.10)
------------------------------------------------------------------------------------------------------------------------------------------------------------
Report for group I2O
Report for group R2O
------------------------------------------------------------------------------------------------------------------------------------------------------------
Startpoint: out/Q_reg[63]/Q
    (Clocked by vsysclk R)
Endpoint: result[63]
    (Clocked by vsysclk R)
Path Group: R2O
Data required time: 1500.0
    (Clock shift: 2000.0, minus Uncertainty: 0.0, plus Latency 0.0, minus Out delay: 500.0)
Data arrival time: 106.8
Slack: 1393.2
Logic depth: 0
------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                     Arrival               Arc      Net               Net    Total   fan-                                   
Path                     Module/Cell           Edge     Time    Delay    Delay    Delay     Slew     Load     Load    out     Location Power Domain      (V)
                                                        (ps)     (ps)     (ps)     (ps)     (ps)     (ff)     (ff)    (#)      (um,um)                      
------------------------------------------------------------------------------------------------------------------------------------------------------------
clk                      {create_clock}           r      0.0      0.0      0.0                        0.0      0.0      8                                   
out/clk_gate_Q_reg/CK->GCK
                         CLKGATETST_X1           rr      0.0      0.0      0.0      0.0      0.0      0.0      0.0     64              /PD_TOP        (1.10)
out/Q_reg[63]/CK->Q      DFF_X1                  rr    106.7    106.7    106.7      0.0      0.0      1.5     11.5      1              /PD_TOP        (1.10)
result[63]                                        r    106.8      0.1               0.1     29.2                                                            
------------------------------------------------------------------------------------------------------------------------------------------------------------
Report Path Groups: 
-----+-------+------+---------+---------
     | Path  |Weight|Critical |Worst    
     | Group |      |Range(ps)|Slack(ps)
-----+-------+------+---------+---------
1    |default| 1.000|      0.0|     33.5
2    |I2R    | 1.000|      0.0|   1624.6
3    |I2O    | 1.000|      0.0|<ill>    
4    |R2O    | 1.000|      0.0|   1393.2
-----+-------+------+---------+---------
info:    create placement blockage 'blk_top' (0.000000 103.470000) (133.470000 133.470000)  [FP-103]
info:    create placement blockage 'blk_bottom' (0.000000 0.000000) (133.470000 30.000000)  [FP-103]
info:    create placement blockage 'blk_left' (0.000000 0.000000) (30.000000 133.470000)  [FP-103]
info:    create placement blockage 'blk_right' (103.470000 0.000000) (133.470000 133.470000)  [FP-103]
starting optimize at 00:00:50(cpu)/1:00:42(wall) 335MB(vsz)/602MB(peak)
info:	 floorplan : total 0 movable macros and 0 fixed macros
info:    creating tracks for 10 routing layers  [FP-148]
info:    start floorplan stage 0  [FP-145]
info:    end floorplan stage 0  [FP-145]
info:    start floorplan stage 1  [FP-145]
info:    end floorplan stage 1  [FP-145]
info:    start rtl partition placement  [PLACE-114]
info:    placement mode : raw  [PLACE-115]
info: set slack mode to weight modified
info: set slack mode to normal
info: set slack mode to optimize shift
info:    timing-driven placement : ON  [PLACE-116]
info:    congestion-driven placement : ON  [PLACE-117]
info:    placement movable objects : macros 0 , rtl partitions 2, cells 64  [PLACE-118]
info:    start placement stage 0  [PLACE-111]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    end placement stage 0  [PLACE-111]
info: set slack mode to normal
info:    cell density map (bin size 20 x 20 rows), maximum utilization: 87.22% average utilization: 42.09%  [PLACE-153]
info:    0.00% bins with overflow, average overflow 0.00%  [PLACE-154]
info:    P-D: 0.000% (0.000 ~ 0.000) 
Total Wire Length =              5557.28
Average Wire      =                17.10
Longest Wire      =                55.19
Shortest Wire     =                 0.00
WNS               = 33.4ps
info:	placing 131 unplaced IO Pins
info:    start rtl partition placement  [PLACE-114]
info:    placement mode : raw  [PLACE-115]
info: set slack mode to weight modified
info: set slack mode to normal
info: set slack mode to optimize shift
info:    timing-driven placement : ON  [PLACE-116]
info:    congestion-driven placement : ON  [PLACE-117]
info:    placement movable objects : macros 0 , rtl partitions 2, cells 64  [PLACE-118]
info:    start placement stage 0  [PLACE-111]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    start placement tuning for timing  [PLACE-110]
info:    currently estimated physical slack 33 ps  [PLACE-122]
info:    end placement tuning for timing  [PLACE-110]
info:    end placement stage 0  [PLACE-111]
info: set slack mode to normal
info:    cell density map (bin size 20 x 20 rows), maximum utilization: 87.22% average utilization: 42.09%  [PLACE-153]
info:    0.00% bins with overflow, average overflow 0.00%  [PLACE-154]
info:    P-D: 0.000% (0.000 ~ 0.000) 
Total Wire Length =             12432.76
Average Wire      =                38.25
Longest Wire      =                88.88
Shortest Wire     =                 1.85
WNS               = 33.4ps
info:    0 power/ground pre-route segments processed.  [PLACE-144]
info:    0 routing blockages processed.  [PLACE-145]
info: replaced @ 33.4ps
done optimize placement at 00:01:55(cpu)/1:01:53(wall) 322MB(vsz)/736MB(peak)
finished optimize at 00:01:55(cpu)/1:01:53(wall) 322MB(vsz)/736MB(peak)

-------------------------------------

Synthesis, optimization complete

-------------------------------------

[oasys-RTL]$ [J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[J[oasys-RTL]$ source scripts/2_synthesize_optimize.tcl [J[oasys-RTL]$ source scripts/1_read_design.tcl [J[oasys-RTL]$ source scripts/0_init_design.tcl [K[K[K[