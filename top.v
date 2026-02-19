// Implement top level module
module top(
     input [6:0]sw,
     output [1:0]led 
);
    wire a_out; 
    
    circuit_a inst1(
        .A(sw[0]),
        .B(sw[1]), 
        .C(sw[2]),
        .D(sw[3]),
        .Y(a_out)
    );
    
    assign led[0] = a_out;
    
    circuit_b inst2(
        .A(a_out),
        .B(sw[4]),
        .C(sw[5]), 
        .D(sw[6]),
        .Y(led[1])
    );
 
endmodule 