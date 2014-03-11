// Divide the two integers saved in R13, R14,
// And save the result to R15.
// Uses the shift-and-subtract algorithm,
// Runs at O(logn) complexity.

// Copy R13, R14 to R3, R4 respectively
@R13
D = M
@R3
M = D

@R14
D = M
@R4
M = D

// Init R15 to 0
@R15
M=0

(BASE_SHIFT)

    // First, shift th divisor left as much as possible.
    @R4
    D = M
    @R3
    D = M - D // D = R3-R4
    @SHIFT
    D; JGE

    // Once it's larger than the dividend, shift it right once
    @R4
    M = M>>

    // Now start dividing by Subtract-and-shift
    @DIVIDE
    0; JMP

(SHIFT)
    // Shift divisor left once
    @R4
    M = M<<

    @BASE_SHIFT
    0; JMP

(DIVIDE)

    // Stop condition - R4 < R14 i.e current divisor
    // is smaller than original divisor (finished last possible
    // subtraction)
    @R14
    D = M
    @R4
    D = M - D
    @END
    D; JLT

    // Check if portion of the dividend above the divisor
    // is greater than or equal to the divisor.
    // If yes, subtract divisor from that portion of the dividend and
    // Concatentate 1 to the right hand end of the quotient.
    // Otherwise, concatentate 0 to the right hand end of the quotient
    @R4
    D = M
    @R3
    D = M - D // R3-R4

    // Push zero to quotient
    @PUSH_ZERO
    D; JLT

    // Push one to quotient
    @PUSH_ONE
    D; JGE


(PUSH_ZERO)
    // Multiply quotient by 2
    @R15
    M = M<<

    @RSHIFT
    0; JMP


(PUSH_ONE)
    // Multiply quotient by 2 and add 1
    @R15
    M = M<<
    M = M + 1

    // Set new divisor as subtraction current divsor from current dividend (R4 from R3)
    @R4
    D = M
    @R3
    M = M - D

    @RSHIFT
    0; JMP

(RSHIFT)
    // Shift divisor one place right
    @R4
    M = M>>

    @DIVIDE
    0; JMP

(END)
    @END
    0; JMP







