// Bubble-Sort a list of integers which starts at the
// address saved in R14 and whose length is saved in R15.
// Main loop runs N times, and calls an inner loop
// which bubbles the smallest numbers upwards (runs N times as well).
// Total complexity O(N^2).

(BEGIN)
    // Init main counter to 0
    @i
    M=0

(LOOP_MAIN)

    // Set c=&arr[0]-1, d=&arr[1]-1
    @R14
    D = M - 1
    @c
    M = D
    @R14
    D = M
    @d
    M = D

    // Init inner counter to 0
    @j
    M = 0

    // Set i to next position
    @R15
    D = M
    @i
    M = M + 1
    D = D - M

    // Go to inner loop
    @LOOP_INNER
    D; JGT

    // End of sorting
    @END
    D; JEQ


(LOOP_INNER)

    // If at end of array, jump back to main loop
    @j
    D = M
    @R15
    D = M - D
    D = D - 1
    @LOOP_MAIN
    D; JEQ

    // c++, d++, j++
    @c
    M = M + 1
    @d
    M = M + 1
    @j
    M = M + 1

    // if arr[c]<arr[d], swap.
    @c
    A = M
    D = M
    @d
    A = M
    D = D - M
    @SWAP
    D; JLT

    // Jump back to start of inner loop
    @LOOP_INNER
    0; JMP

(SWAP)

    // R0 saves arr[c]
    @c
    A = M
    D = M
    @R0
    M = D

    // Put arr[d] instead of arr[c]
    @d
    A = M
    D = M
    @c
    A = M
    M = D

    // Put R0 instead of arr[d]
    @R0
    D = M
    @d
    A = M
    M = D

    // Swap done, back to inner loop
    @LOOP_INNER
    0; JMP

(END)
    @END
    0; JMP
