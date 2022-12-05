module h_adder(input [1:0]i, output [1:0]o);
    assign o[0] = i[0]^i[1];
    assign o[1] = i[0]&i[1];
endmodule