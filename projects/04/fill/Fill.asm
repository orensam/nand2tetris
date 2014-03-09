// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

(LOOP)

    // Save address of SCREEN in i
    @SCREEN
    D = A
    @i
    M = D

    // Check keybaord input and turn screen
    // white / black accordingly
    @KBD
    D = M
    @BLACK_LOOP
    D; JGT
    @WHITE_LOOP
    D; JEQ

(BLACK_LOOP)

    // Put black pixel
    D = -1
    @i
    A = M
    M = D

    // Go to next pixel
    @i
    M = M + 1

    // Check if at end of pixell array
    // (KBD adresss is the end of the screen buffer
    @KBD
    D = A
    @i
    D = D - M

    // If more pixels need to turn black, continue loop
    @BLACK_LOOP
    D; JGT

    // Finished coloring, back to main loop
    @LOOP
    0; JMP

(WHITE_LOOP)

    // Put white pixel
    D = 0
    @i
    A = M
    M = D

    // Go to next pixel
    @i
    M = M + 1

    // Check if at end of pixell array
    // (KBD adresss is the end of the screen buffer
    @KBD
    D = A
    @i
    D = D - M

    // If more pixels need to turn white, continue loop
    @WHITE_LOOP
    D; JGT

    // Finished coloring, back to main loop
    @LOOP
    0; JMP
