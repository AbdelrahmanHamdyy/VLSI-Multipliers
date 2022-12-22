module radix4MultiplierTB;
reg [31:0] a, b;
wire signed [63:0] radix4BoothMultResult;
reg clk, reset, en;
radix4BoothWithRegs radix4BoothWithRegsInst(a, b, clk, reset, en, radix4BoothMultResult);
integer passed, failed;
initial begin
	passed = 0;
	failed = 0;
	clk = 0;
	en = 1;
	a =42;
    b = 53;
	reset = 1;
	#20;
	reset = 0;
	#20;
	#320;
	a = 699049;
    b = 13477;
	#20;
	if (radix4BoothMultResult === -35) begin  
		passed = passed + 1;
		$display("TestCase#1: success");
	end else begin
		failed = failed +1;
		$display("TestCase#1: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -547623;
    b = 2;
	#20;
	if (radix4BoothMultResult === 6) begin  
		passed = passed + 1;
		$display("TestCase#2: success");
	end else begin
		failed = failed +1;
		$display("TestCase#2: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 7483647;
    b = 3684256;
	#20;
	if (radix4BoothMultResult === 48) begin 
		passed = passed + 1; 
		$display("TestCase#3: success");
	end else begin
		failed = failed +1;
		$display("TestCase#3: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 9567841;
    b = 3629;
	#20;
	if (radix4BoothMultResult === -45) begin  
		passed = passed + 1;
		$display("TestCase#4: success");
	end else begin
		failed = failed +1;
		$display("TestCase#4: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 10;
    b = 1;
	#20;
	if (radix4BoothMultResult === 0) begin  
		passed = passed + 1;
		$display("TestCase#5: success");
	end else begin
		failed = failed +1;
		$display("TestCase#5: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 4;
    b = 6;
	#20;
	if (radix4BoothMultResult === 10) begin  
		passed = passed + 1;
		$display("TestCase#6: success");
	end else begin
		failed = failed +1;
		$display("TestCase#6: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -1;
    b = -7;
	#20;
	if (radix4BoothMultResult === 24) begin  
		passed = passed + 1;
		$display("TestCase#7: success");
	end else begin
		failed = failed +1;
		$display("TestCase#7: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	#20;
	if (radix4BoothMultResult === 7) begin  
		passed = passed + 1;
		$display("TestCase#8: success");
	end else begin
		failed = failed +1;
		$display("TestCase#8: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	$display("Total passed tests: %d and Total failed tests: %d", passed, failed);
end
always begin
	#10;
	clk = ~clk;
end
endmodule