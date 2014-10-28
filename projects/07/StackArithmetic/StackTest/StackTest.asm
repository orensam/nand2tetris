
@256
D=A
@SP
M=D

@17
D=A


@SP
A=M
M=D
@SP
M=M+1

@17
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.1
D;JEQ

@R14
D=M
@REG.StackTest.1
D;JEQ

@MGZ.StackTest.1
D;JGT

@MLZ.StackTest.1
D;JLT

(MGZ.StackTest.1)
@R13
D=M
@SPECIAL.StackTest.1
D;JLT
@REG.StackTest.1
0;JMP

(MLZ.StackTest.1)
@R13
D=M
@SPECIAL.StackTest.1
D;JGT
@REG.StackTest.1
0;JMP

(SPECIAL.StackTest.1)
@R14
D = M
@TRUE.StackTest.1
D;JEQ
@FALSE.StackTest.1
0;JMP

(REG.StackTest.1)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.1
D;JEQ

(FALSE.StackTest.1)
@SP
A=M
M=0
@CONT.StackTest.1
0;JMP

(TRUE.StackTest.1)
@SP
A=M
M=-1

(CONT.StackTest.1)
@SP
M=M+1

@17
D=A


@SP
A=M
M=D
@SP
M=M+1

@16
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.2
D;JEQ

@R14
D=M
@REG.StackTest.2
D;JEQ

@MGZ.StackTest.2
D;JGT

@MLZ.StackTest.2
D;JLT

(MGZ.StackTest.2)
@R13
D=M
@SPECIAL.StackTest.2
D;JLT
@REG.StackTest.2
0;JMP

(MLZ.StackTest.2)
@R13
D=M
@SPECIAL.StackTest.2
D;JGT
@REG.StackTest.2
0;JMP

(SPECIAL.StackTest.2)
@R14
D = M
@TRUE.StackTest.2
D;JEQ
@FALSE.StackTest.2
0;JMP

(REG.StackTest.2)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.2
D;JEQ

(FALSE.StackTest.2)
@SP
A=M
M=0
@CONT.StackTest.2
0;JMP

(TRUE.StackTest.2)
@SP
A=M
M=-1

(CONT.StackTest.2)
@SP
M=M+1

@16
D=A


@SP
A=M
M=D
@SP
M=M+1

@17
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.3
D;JEQ

@R14
D=M
@REG.StackTest.3
D;JEQ

@MGZ.StackTest.3
D;JGT

@MLZ.StackTest.3
D;JLT

(MGZ.StackTest.3)
@R13
D=M
@SPECIAL.StackTest.3
D;JLT
@REG.StackTest.3
0;JMP

(MLZ.StackTest.3)
@R13
D=M
@SPECIAL.StackTest.3
D;JGT
@REG.StackTest.3
0;JMP

(SPECIAL.StackTest.3)
@R14
D = M
@TRUE.StackTest.3
D;JEQ
@FALSE.StackTest.3
0;JMP

(REG.StackTest.3)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.3
D;JEQ

(FALSE.StackTest.3)
@SP
A=M
M=0
@CONT.StackTest.3
0;JMP

(TRUE.StackTest.3)
@SP
A=M
M=-1

(CONT.StackTest.3)
@SP
M=M+1

@892
D=A


@SP
A=M
M=D
@SP
M=M+1

@891
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.4
D;JEQ

@R14
D=M
@REG.StackTest.4
D;JEQ

@MGZ.StackTest.4
D;JGT

@MLZ.StackTest.4
D;JLT

(MGZ.StackTest.4)
@R13
D=M
@SPECIAL.StackTest.4
D;JLT
@REG.StackTest.4
0;JMP

(MLZ.StackTest.4)
@R13
D=M
@SPECIAL.StackTest.4
D;JGT
@REG.StackTest.4
0;JMP

(SPECIAL.StackTest.4)
@R14
D = M
@TRUE.StackTest.4
D;JLT
@FALSE.StackTest.4
0;JMP

(REG.StackTest.4)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.4
D;JLT

(FALSE.StackTest.4)
@SP
A=M
M=0
@CONT.StackTest.4
0;JMP

(TRUE.StackTest.4)
@SP
A=M
M=-1

(CONT.StackTest.4)
@SP
M=M+1

@891
D=A


@SP
A=M
M=D
@SP
M=M+1

@892
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.5
D;JEQ

@R14
D=M
@REG.StackTest.5
D;JEQ

@MGZ.StackTest.5
D;JGT

@MLZ.StackTest.5
D;JLT

(MGZ.StackTest.5)
@R13
D=M
@SPECIAL.StackTest.5
D;JLT
@REG.StackTest.5
0;JMP

(MLZ.StackTest.5)
@R13
D=M
@SPECIAL.StackTest.5
D;JGT
@REG.StackTest.5
0;JMP

(SPECIAL.StackTest.5)
@R14
D = M
@TRUE.StackTest.5
D;JLT
@FALSE.StackTest.5
0;JMP

(REG.StackTest.5)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.5
D;JLT

(FALSE.StackTest.5)
@SP
A=M
M=0
@CONT.StackTest.5
0;JMP

(TRUE.StackTest.5)
@SP
A=M
M=-1

(CONT.StackTest.5)
@SP
M=M+1

@891
D=A


@SP
A=M
M=D
@SP
M=M+1

@891
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.6
D;JEQ

@R14
D=M
@REG.StackTest.6
D;JEQ

@MGZ.StackTest.6
D;JGT

@MLZ.StackTest.6
D;JLT

(MGZ.StackTest.6)
@R13
D=M
@SPECIAL.StackTest.6
D;JLT
@REG.StackTest.6
0;JMP

(MLZ.StackTest.6)
@R13
D=M
@SPECIAL.StackTest.6
D;JGT
@REG.StackTest.6
0;JMP

(SPECIAL.StackTest.6)
@R14
D = M
@TRUE.StackTest.6
D;JLT
@FALSE.StackTest.6
0;JMP

(REG.StackTest.6)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.6
D;JLT

(FALSE.StackTest.6)
@SP
A=M
M=0
@CONT.StackTest.6
0;JMP

(TRUE.StackTest.6)
@SP
A=M
M=-1

(CONT.StackTest.6)
@SP
M=M+1

@32767
D=A


@SP
A=M
M=D
@SP
M=M+1

@32766
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=-M
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.7
D;JEQ

@R14
D=M
@REG.StackTest.7
D;JEQ

@MGZ.StackTest.7
D;JGT

@MLZ.StackTest.7
D;JLT

(MGZ.StackTest.7)
@R13
D=M
@SPECIAL.StackTest.7
D;JLT
@REG.StackTest.7
0;JMP

(MLZ.StackTest.7)
@R13
D=M
@SPECIAL.StackTest.7
D;JGT
@REG.StackTest.7
0;JMP

(SPECIAL.StackTest.7)
@R14
D = M
@TRUE.StackTest.7
D;JGT
@FALSE.StackTest.7
0;JMP

(REG.StackTest.7)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.7
D;JGT

(FALSE.StackTest.7)
@SP
A=M
M=0
@CONT.StackTest.7
0;JMP

(TRUE.StackTest.7)
@SP
A=M
M=-1

(CONT.StackTest.7)
@SP
M=M+1

@32766
D=A


@SP
A=M
M=D
@SP
M=M+1

@32767
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.8
D;JEQ

@R14
D=M
@REG.StackTest.8
D;JEQ

@MGZ.StackTest.8
D;JGT

@MLZ.StackTest.8
D;JLT

(MGZ.StackTest.8)
@R13
D=M
@SPECIAL.StackTest.8
D;JLT
@REG.StackTest.8
0;JMP

(MLZ.StackTest.8)
@R13
D=M
@SPECIAL.StackTest.8
D;JGT
@REG.StackTest.8
0;JMP

(SPECIAL.StackTest.8)
@R14
D = M
@TRUE.StackTest.8
D;JGT
@FALSE.StackTest.8
0;JMP

(REG.StackTest.8)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.8
D;JGT

(FALSE.StackTest.8)
@SP
A=M
M=0
@CONT.StackTest.8
0;JMP

(TRUE.StackTest.8)
@SP
A=M
M=-1

(CONT.StackTest.8)
@SP
M=M+1

@32766
D=A


@SP
A=M
M=D
@SP
M=M+1

@32766
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13 //D
M=D
@SP
M=M-1
A=M
D=M
@R14 // M
M=D

@R13
D=M
@REG.StackTest.9
D;JEQ

@R14
D=M
@REG.StackTest.9
D;JEQ

@MGZ.StackTest.9
D;JGT

@MLZ.StackTest.9
D;JLT

(MGZ.StackTest.9)
@R13
D=M
@SPECIAL.StackTest.9
D;JLT
@REG.StackTest.9
0;JMP

(MLZ.StackTest.9)
@R13
D=M
@SPECIAL.StackTest.9
D;JGT
@REG.StackTest.9
0;JMP

(SPECIAL.StackTest.9)
@R14
D = M
@TRUE.StackTest.9
D;JGT
@FALSE.StackTest.9
0;JMP

(REG.StackTest.9)
@R13
D=M
@R14
D=M-D
@TRUE.StackTest.9
D;JGT

(FALSE.StackTest.9)
@SP
A=M
M=0
@CONT.StackTest.9
0;JMP

(TRUE.StackTest.9)
@SP
A=M
M=-1

(CONT.StackTest.9)
@SP
M=M+1

@57
D=A


@SP
A=M
M=D
@SP
M=M+1

@31
D=A


@SP
A=M
M=D
@SP
M=M+1

@53
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M+D
@SP
M=M+1

@112
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

@SP
M=M-1
A=M
M=-M
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
@SP
M=M+1

@82
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M|D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1
