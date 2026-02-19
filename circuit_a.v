module circuit_a(
    input A, B, C, D, // Declare inputs
    output Y // Declare Y output
);
    // Enter logic equation here
    assign Y = ~A & D;

endmodule
