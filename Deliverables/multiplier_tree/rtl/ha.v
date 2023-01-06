module ha (
    in1,in2,sum,cout
);
    input in1,in2;
    output cout, sum;

    assign cout = in1 & in2;
    assign sum = in1 ^ in2;

endmodule
