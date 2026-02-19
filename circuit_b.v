module circuit_b(
    input A, B, C, D, // Declare inputs
    output Y // Declare Y output
);
    // Enter logic equation here
    assign Y = (~C & ~D) | (A & B) | (B & ~D); 

endmodule
