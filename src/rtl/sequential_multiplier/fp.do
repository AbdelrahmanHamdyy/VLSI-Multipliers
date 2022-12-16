# restart

force -freeze sim:/fp_mul/clk 1 0, 0 {5 ns} -r 10
force -freeze sim:/fp_mul/rst 1'h1 0 -cancel 10
force -freeze sim:/fp_mul/a_s 32'b11000001100100000000000000000000 0
force -freeze sim:/fp_mul/b_s 32'b01000001000110000000000000000000 0
run 300