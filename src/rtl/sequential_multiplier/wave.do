vlog *.v
restart
force -freeze rst 1'h1 0 -cancel 10
force -freeze a 32'hAAAA 0
force -freeze b 32'hBDA 0
force -freeze clk 1 0, 0 {5 ns} -r 10
run
run
run
run
force -freeze a 32'hFFFA 0
force -freeze b 32'hFFFFFFFE 0
run
run
run
force -freeze a 32'hFFFFFFFE 0
force -freeze b 32'hFFFA 0
run
run
run