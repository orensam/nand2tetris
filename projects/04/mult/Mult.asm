// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[3], respectively.)

// Loop counter
@i
M=0

// initialize result to 0
@R2
M=0

(LOOP)
    // Addition loop
    // increase counter
    @i
    M=M+1
    D=M
    @R0
    D=D-M

    @END
    D; JGT // If d==0 (i.e finished R0 loops) goto END

    // Add R1 to result
    @R1
    D=M
    @R2
    M=M+D

    // Repeat
    @LOOP
    0;JMP

(END)
    @END
    0;JMP
