module circuit_b(
    // Declare inputs
    input A, B, C, D,
    // Declare Y output
    output Y
);

    assign Y = A & B | B & ~D | ~C & ~D;

endmodule
