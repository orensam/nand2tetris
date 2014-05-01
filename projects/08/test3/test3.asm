
@256
D=A
@SP
M=D

@Sys.init.return.0
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @5
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.init
0;JMP

(Sys.init.return.0)

(Sys.init)

@Memory.init.return.1
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @5
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Memory.init
0;JMP

(Memory.init.return.1)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Math.init.return.2
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @5
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.init
0;JMP

(Math.init.return.2)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Main.main.return.3
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @5
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Main.main
0;JMP

(Main.main.return.3)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Sys.Sys.init.WHILE_EXP0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Sys.Sys.init.WHILE_END0
D;JNE

@Sys.Sys.init.WHILE_EXP0
0;JMP

(Sys.Sys.init.WHILE_END0)

(Sys.halt)

(Sys.Sys.halt.WHILE_EXP0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Sys.Sys.halt.WHILE_END0
D;JNE

@Sys.Sys.halt.WHILE_EXP0
0;JMP

(Sys.Sys.halt.WHILE_END0)

(Sys.wait)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Sys.1
D;JEQ

@R14
D=M
@REG.Sys.1
D;JEQ

@MGZ.Sys.1
D;JGT

@MLZ.Sys.1
D;JLT

(MGZ.Sys.1)
@R13
D=M
@SPECIAL.Sys.1
D;JLT
@REG.Sys.1
0;JMP

(MLZ.Sys.1)
@R13
D=M
@SPECIAL.Sys.1
D;JGT
@REG.Sys.1
0;JMP

(SPECIAL.Sys.1)
@R14
D=M
@TRUE.Sys.1
D;JLT
@FALSE.Sys.1
0;JMP

(REG.Sys.1)
@R13
D=M
@R14
D=M-D
@TRUE.Sys.1
D;JLT

(FALSE.Sys.1)
@SP
A=M
M=0
@CONT.Sys.1
0;JMP

(TRUE.Sys.1)
@SP
A=M
M=-1

(CONT.Sys.1)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Sys.Sys.wait.IF_TRUE0
D;JNE

@Sys.Sys.wait.IF_FALSE0
0;JMP

(Sys.Sys.wait.IF_TRUE0)

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@Sys.error.return.4
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.error
0;JMP

(Sys.error.return.4)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Sys.Sys.wait.IF_FALSE0)

(Sys.Sys.wait.WHILE_EXP0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Sys.2
D;JEQ

@R14
D=M
@REG.Sys.2
D;JEQ

@MGZ.Sys.2
D;JGT

@MLZ.Sys.2
D;JLT

(MGZ.Sys.2)
@R13
D=M
@SPECIAL.Sys.2
D;JLT
@REG.Sys.2
0;JMP

(MLZ.Sys.2)
@R13
D=M
@SPECIAL.Sys.2
D;JGT
@REG.Sys.2
0;JMP

(SPECIAL.Sys.2)
@R14
D=M
@TRUE.Sys.2
D;JGT
@FALSE.Sys.2
0;JMP

(REG.Sys.2)
@R13
D=M
@R14
D=M-D
@TRUE.Sys.2
D;JGT

(FALSE.Sys.2)
@SP
A=M
M=0
@CONT.Sys.2
0;JMP

(TRUE.Sys.2)
@SP
A=M
M=-1

(CONT.Sys.2)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Sys.Sys.wait.WHILE_END0
D;JNE

@50
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Sys.Sys.wait.WHILE_EXP1)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Sys.3
D;JEQ

@R14
D=M
@REG.Sys.3
D;JEQ

@MGZ.Sys.3
D;JGT

@MLZ.Sys.3
D;JLT

(MGZ.Sys.3)
@R13
D=M
@SPECIAL.Sys.3
D;JLT
@REG.Sys.3
0;JMP

(MLZ.Sys.3)
@R13
D=M
@SPECIAL.Sys.3
D;JGT
@REG.Sys.3
0;JMP

(SPECIAL.Sys.3)
@R14
D=M
@TRUE.Sys.3
D;JGT
@FALSE.Sys.3
0;JMP

(REG.Sys.3)
@R13
D=M
@R14
D=M-D
@TRUE.Sys.3
D;JGT

(FALSE.Sys.3)
@SP
A=M
M=0
@CONT.Sys.3
0;JMP

(TRUE.Sys.3)
@SP
A=M
M=-1

(CONT.Sys.3)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Sys.Sys.wait.WHILE_END1
D;JNE

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Sys.Sys.wait.WHILE_EXP1
0;JMP

(Sys.Sys.wait.WHILE_END1)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Sys.Sys.wait.WHILE_EXP0
0;JMP

(Sys.Sys.wait.WHILE_END0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Sys.error)

(Sys.Sys.error.WHILE_EXP0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Sys.Sys.error.WHILE_END0
D;JNE

@Sys.Sys.error.WHILE_EXP0
0;JMP

(Sys.Sys.error.WHILE_END0)

(Memory.init)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.0
M=D

@2048
D=A


@SP
A=M
M=D
@SP
M=M+1

@Memory.0
D=M


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

@14334
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@2049
D=A


@SP
A=M
M=D
@SP
M=M+1

@Memory.0
D=M


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

@2050
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Memory.peek)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Memory.poke)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.0
D=M


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

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Memory.alloc)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.4
D;JEQ

@R14
D=M
@REG.Memory.4
D;JEQ

@MGZ.Memory.4
D;JGT

@MLZ.Memory.4
D;JLT

(MGZ.Memory.4)
@R13
D=M
@SPECIAL.Memory.4
D;JLT
@REG.Memory.4
0;JMP

(MLZ.Memory.4)
@R13
D=M
@SPECIAL.Memory.4
D;JGT
@REG.Memory.4
0;JMP

(SPECIAL.Memory.4)
@R14
D=M
@TRUE.Memory.4
D;JLT
@FALSE.Memory.4
0;JMP

(REG.Memory.4)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.4
D;JLT

(FALSE.Memory.4)
@SP
A=M
M=0
@CONT.Memory.4
0;JMP

(TRUE.Memory.4)
@SP
A=M
M=-1

(CONT.Memory.4)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.alloc.IF_TRUE0
D;JNE

@Memory.Memory.alloc.IF_FALSE0
0;JMP

(Memory.Memory.alloc.IF_TRUE0)

@5
D=A


@SP
A=M
M=D
@SP
M=M+1

@Sys.error.return.5
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.error
0;JMP

(Sys.error.return.5)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Memory.Memory.alloc.IF_FALSE0)

@2048
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Memory.Memory.alloc.WHILE_EXP0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.5
D;JEQ

@R14
D=M
@REG.Memory.5
D;JEQ

@MGZ.Memory.5
D;JGT

@MLZ.Memory.5
D;JLT

(MGZ.Memory.5)
@R13
D=M
@SPECIAL.Memory.5
D;JLT
@REG.Memory.5
0;JMP

(MLZ.Memory.5)
@R13
D=M
@SPECIAL.Memory.5
D;JGT
@REG.Memory.5
0;JMP

(SPECIAL.Memory.5)
@R14
D=M
@TRUE.Memory.5
D;JLT
@FALSE.Memory.5
0;JMP

(REG.Memory.5)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.5
D;JLT

(FALSE.Memory.5)
@SP
A=M
M=0
@CONT.Memory.5
0;JMP

(TRUE.Memory.5)
@SP
A=M
M=-1

(CONT.Memory.5)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.alloc.WHILE_END0
D;JNE

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Memory.Memory.alloc.WHILE_EXP0
0;JMP

(Memory.Memory.alloc.WHILE_END0)

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


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

@16379
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.6
D;JEQ

@R14
D=M
@REG.Memory.6
D;JEQ

@MGZ.Memory.6
D;JGT

@MLZ.Memory.6
D;JLT

(MGZ.Memory.6)
@R13
D=M
@SPECIAL.Memory.6
D;JLT
@REG.Memory.6
0;JMP

(MLZ.Memory.6)
@R13
D=M
@SPECIAL.Memory.6
D;JGT
@REG.Memory.6
0;JMP

(SPECIAL.Memory.6)
@R14
D=M
@TRUE.Memory.6
D;JGT
@FALSE.Memory.6
0;JMP

(REG.Memory.6)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.6
D;JGT

(FALSE.Memory.6)
@SP
A=M
M=0
@CONT.Memory.6
0;JMP

(TRUE.Memory.6)
@SP
A=M
M=-1

(CONT.Memory.6)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.alloc.IF_TRUE1
D;JNE

@Memory.Memory.alloc.IF_FALSE1
0;JMP

(Memory.Memory.alloc.IF_TRUE1)

@6
D=A


@SP
A=M
M=D
@SP
M=M+1

@Sys.error.return.6
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.error
0;JMP

(Sys.error.return.6)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Memory.Memory.alloc.IF_FALSE1)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.7
D;JEQ

@R14
D=M
@REG.Memory.7
D;JEQ

@MGZ.Memory.7
D;JGT

@MLZ.Memory.7
D;JLT

(MGZ.Memory.7)
@R13
D=M
@SPECIAL.Memory.7
D;JLT
@REG.Memory.7
0;JMP

(MLZ.Memory.7)
@R13
D=M
@SPECIAL.Memory.7
D;JGT
@REG.Memory.7
0;JMP

(SPECIAL.Memory.7)
@R14
D=M
@TRUE.Memory.7
D;JGT
@FALSE.Memory.7
0;JMP

(REG.Memory.7)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.7
D;JGT

(FALSE.Memory.7)
@SP
A=M
M=0
@CONT.Memory.7
0;JMP

(TRUE.Memory.7)
@SP
A=M
M=-1

(CONT.Memory.7)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.alloc.IF_TRUE2
D;JNE

@Memory.Memory.alloc.IF_FALSE2
0;JMP

(Memory.Memory.alloc.IF_TRUE2)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

@1
D=A
@LCL
A=M+D
D=M


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

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


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

@2
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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.8
D;JEQ

@R14
D=M
@REG.Memory.8
D;JEQ

@MGZ.Memory.8
D;JGT

@MLZ.Memory.8
D;JLT

(MGZ.Memory.8)
@R13
D=M
@SPECIAL.Memory.8
D;JLT
@REG.Memory.8
0;JMP

(MLZ.Memory.8)
@R13
D=M
@SPECIAL.Memory.8
D;JGT
@REG.Memory.8
0;JMP

(SPECIAL.Memory.8)
@R14
D=M
@TRUE.Memory.8
D;JEQ
@FALSE.Memory.8
0;JMP

(REG.Memory.8)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.8
D;JEQ

(FALSE.Memory.8)
@SP
A=M
M=0
@CONT.Memory.8
0;JMP

(TRUE.Memory.8)
@SP
A=M
M=-1

(CONT.Memory.8)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.alloc.IF_TRUE3
D;JNE

@Memory.Memory.alloc.IF_FALSE3
0;JMP

(Memory.Memory.alloc.IF_TRUE3)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@3
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

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


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

@4
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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Memory.Memory.alloc.IF_END3
0;JMP

(Memory.Memory.alloc.IF_FALSE3)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@3
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

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Memory.Memory.alloc.IF_END3)

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


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

@2
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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Memory.Memory.alloc.IF_FALSE2)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Memory.deAlloc)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.9
D;JEQ

@R14
D=M
@REG.Memory.9
D;JEQ

@MGZ.Memory.9
D;JGT

@MLZ.Memory.9
D;JLT

(MGZ.Memory.9)
@R13
D=M
@SPECIAL.Memory.9
D;JLT
@REG.Memory.9
0;JMP

(MLZ.Memory.9)
@R13
D=M
@SPECIAL.Memory.9
D;JGT
@REG.Memory.9
0;JMP

(SPECIAL.Memory.9)
@R14
D=M
@TRUE.Memory.9
D;JEQ
@FALSE.Memory.9
0;JMP

(REG.Memory.9)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.9
D;JEQ

(FALSE.Memory.9)
@SP
A=M
M=0
@CONT.Memory.9
0;JMP

(TRUE.Memory.9)
@SP
A=M
M=-1

(CONT.Memory.9)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.deAlloc.IF_TRUE0
D;JNE

@Memory.Memory.deAlloc.IF_FALSE0
0;JMP

(Memory.Memory.deAlloc.IF_TRUE0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@2
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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Memory.Memory.deAlloc.IF_END0
0;JMP

(Memory.Memory.deAlloc.IF_FALSE0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Memory.10
D;JEQ

@R14
D=M
@REG.Memory.10
D;JEQ

@MGZ.Memory.10
D;JGT

@MLZ.Memory.10
D;JLT

(MGZ.Memory.10)
@R13
D=M
@SPECIAL.Memory.10
D;JLT
@REG.Memory.10
0;JMP

(MLZ.Memory.10)
@R13
D=M
@SPECIAL.Memory.10
D;JGT
@REG.Memory.10
0;JMP

(SPECIAL.Memory.10)
@R14
D=M
@TRUE.Memory.10
D;JEQ
@FALSE.Memory.10
0;JMP

(REG.Memory.10)
@R13
D=M
@R14
D=M-D
@TRUE.Memory.10
D;JEQ

(FALSE.Memory.10)
@SP
A=M
M=0
@CONT.Memory.10
0;JMP

(TRUE.Memory.10)
@SP
A=M
M=-1

(CONT.Memory.10)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Memory.Memory.deAlloc.IF_TRUE1
D;JNE

@Memory.Memory.deAlloc.IF_FALSE1
0;JMP

(Memory.Memory.deAlloc.IF_TRUE1)

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@2
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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Memory.Memory.deAlloc.IF_END1
0;JMP

(Memory.Memory.deAlloc.IF_FALSE1)

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


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

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Memory.Memory.deAlloc.IF_END1)

(Memory.Memory.deAlloc.IF_END0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.init)

@0
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

@Array.new.return.7
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Array.new
0;JMP

(Array.new.return.7)

@SP
A=M-1
D=M
@SP
M=M-1
@Math.1
M=D

@16
D=A


@SP
A=M
M=D
@SP
M=M+1

@Array.new.return.8
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Array.new
0;JMP

(Array.new.return.8)

@SP
A=M-1
D=M
@SP
M=M-1
@Math.0
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.init.WHILE_EXP0)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@15
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.11
D;JEQ

@R14
D=M
@REG.Math.11
D;JEQ

@MGZ.Math.11
D;JGT

@MLZ.Math.11
D;JLT

(MGZ.Math.11)
@R13
D=M
@SPECIAL.Math.11
D;JLT
@REG.Math.11
0;JMP

(MLZ.Math.11)
@R13
D=M
@SPECIAL.Math.11
D;JGT
@REG.Math.11
0;JMP

(SPECIAL.Math.11)
@R14
D=M
@TRUE.Math.11
D;JLT
@FALSE.Math.11
0;JMP

(REG.Math.11)
@R13
D=M
@R14
D=M-D
@TRUE.Math.11
D;JLT

(FALSE.Math.11)
@SP
A=M
M=0
@CONT.Math.11
0;JMP

(TRUE.Math.11)
@SP
A=M
M=-1

(CONT.Math.11)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.init.WHILE_END0
D;JNE

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Math.Math.init.WHILE_EXP0
0;JMP

(Math.Math.init.WHILE_END0)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.abs)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.12
D;JEQ

@R14
D=M
@REG.Math.12
D;JEQ

@MGZ.Math.12
D;JGT

@MLZ.Math.12
D;JLT

(MGZ.Math.12)
@R13
D=M
@SPECIAL.Math.12
D;JLT
@REG.Math.12
0;JMP

(MLZ.Math.12)
@R13
D=M
@SPECIAL.Math.12
D;JGT
@REG.Math.12
0;JMP

(SPECIAL.Math.12)
@R14
D=M
@TRUE.Math.12
D;JLT
@FALSE.Math.12
0;JMP

(REG.Math.12)
@R13
D=M
@R14
D=M-D
@TRUE.Math.12
D;JLT

(FALSE.Math.12)
@SP
A=M
M=0
@CONT.Math.12
0;JMP

(TRUE.Math.12)
@SP
A=M
M=-1

(CONT.Math.12)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.abs.IF_TRUE0
D;JNE

@Math.Math.abs.IF_FALSE0
0;JMP

(Math.Math.abs.IF_TRUE0)

@0
D=A
@ARG
A=M+D
D=M


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

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.abs.IF_FALSE0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.multiply)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.13
D;JEQ

@R14
D=M
@REG.Math.13
D;JEQ

@MGZ.Math.13
D;JGT

@MLZ.Math.13
D;JLT

(MGZ.Math.13)
@R13
D=M
@SPECIAL.Math.13
D;JLT
@REG.Math.13
0;JMP

(MLZ.Math.13)
@R13
D=M
@SPECIAL.Math.13
D;JGT
@REG.Math.13
0;JMP

(SPECIAL.Math.13)
@R14
D=M
@TRUE.Math.13
D;JLT
@FALSE.Math.13
0;JMP

(REG.Math.13)
@R13
D=M
@R14
D=M-D
@TRUE.Math.13
D;JLT

(FALSE.Math.13)
@SP
A=M
M=0
@CONT.Math.13
0;JMP

(TRUE.Math.13)
@SP
A=M
M=-1

(CONT.Math.13)
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.14
D;JEQ

@R14
D=M
@REG.Math.14
D;JEQ

@MGZ.Math.14
D;JGT

@MLZ.Math.14
D;JLT

(MGZ.Math.14)
@R13
D=M
@SPECIAL.Math.14
D;JLT
@REG.Math.14
0;JMP

(MLZ.Math.14)
@R13
D=M
@SPECIAL.Math.14
D;JGT
@REG.Math.14
0;JMP

(SPECIAL.Math.14)
@R14
D=M
@TRUE.Math.14
D;JGT
@FALSE.Math.14
0;JMP

(REG.Math.14)
@R13
D=M
@R14
D=M-D
@TRUE.Math.14
D;JGT

(FALSE.Math.14)
@SP
A=M
M=0
@CONT.Math.14
0;JMP

(TRUE.Math.14)
@SP
A=M
M=-1

(CONT.Math.14)
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

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.15
D;JEQ

@R14
D=M
@REG.Math.15
D;JEQ

@MGZ.Math.15
D;JGT

@MLZ.Math.15
D;JLT

(MGZ.Math.15)
@R13
D=M
@SPECIAL.Math.15
D;JLT
@REG.Math.15
0;JMP

(MLZ.Math.15)
@R13
D=M
@SPECIAL.Math.15
D;JGT
@REG.Math.15
0;JMP

(SPECIAL.Math.15)
@R14
D=M
@TRUE.Math.15
D;JGT
@FALSE.Math.15
0;JMP

(REG.Math.15)
@R13
D=M
@R14
D=M-D
@TRUE.Math.15
D;JGT

(FALSE.Math.15)
@SP
A=M
M=0
@CONT.Math.15
0;JMP

(TRUE.Math.15)
@SP
A=M
M=-1

(CONT.Math.15)
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.16
D;JEQ

@R14
D=M
@REG.Math.16
D;JEQ

@MGZ.Math.16
D;JGT

@MLZ.Math.16
D;JLT

(MGZ.Math.16)
@R13
D=M
@SPECIAL.Math.16
D;JLT
@REG.Math.16
0;JMP

(MLZ.Math.16)
@R13
D=M
@SPECIAL.Math.16
D;JGT
@REG.Math.16
0;JMP

(SPECIAL.Math.16)
@R14
D=M
@TRUE.Math.16
D;JLT
@FALSE.Math.16
0;JMP

(REG.Math.16)
@R13
D=M
@R14
D=M-D
@TRUE.Math.16
D;JLT

(FALSE.Math.16)
@SP
A=M
M=0
@CONT.Math.16
0;JMP

(TRUE.Math.16)
@SP
A=M
M=-1

(CONT.Math.16)
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

@4
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.abs.return.9
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.abs
0;JMP

(Math.abs.return.9)

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.abs.return.10
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.abs
0;JMP

(Math.abs.return.10)

@1
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.17
D;JEQ

@R14
D=M
@REG.Math.17
D;JEQ

@MGZ.Math.17
D;JGT

@MLZ.Math.17
D;JLT

(MGZ.Math.17)
@R13
D=M
@SPECIAL.Math.17
D;JLT
@REG.Math.17
0;JMP

(MLZ.Math.17)
@R13
D=M
@SPECIAL.Math.17
D;JGT
@REG.Math.17
0;JMP

(SPECIAL.Math.17)
@R14
D=M
@TRUE.Math.17
D;JLT
@FALSE.Math.17
0;JMP

(REG.Math.17)
@R13
D=M
@R14
D=M-D
@TRUE.Math.17
D;JLT

(FALSE.Math.17)
@SP
A=M
M=0
@CONT.Math.17
0;JMP

(TRUE.Math.17)
@SP
A=M
M=-1

(CONT.Math.17)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.multiply.IF_TRUE0
D;JNE

@Math.Math.multiply.IF_FALSE0
0;JMP

(Math.Math.multiply.IF_TRUE0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.multiply.IF_FALSE0)

(Math.Math.multiply.WHILE_EXP0)

@2
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.18
D;JEQ

@R14
D=M
@REG.Math.18
D;JEQ

@MGZ.Math.18
D;JGT

@MLZ.Math.18
D;JLT

(MGZ.Math.18)
@R13
D=M
@SPECIAL.Math.18
D;JLT
@REG.Math.18
0;JMP

(MLZ.Math.18)
@R13
D=M
@SPECIAL.Math.18
D;JGT
@REG.Math.18
0;JMP

(SPECIAL.Math.18)
@R14
D=M
@TRUE.Math.18
D;JLT
@FALSE.Math.18
0;JMP

(REG.Math.18)
@R13
D=M
@R14
D=M-D
@TRUE.Math.18
D;JLT

(FALSE.Math.18)
@SP
A=M
M=0
@CONT.Math.18
0;JMP

(TRUE.Math.18)
@SP
A=M
M=-1

(CONT.Math.18)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.multiply.WHILE_END0
D;JNE

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


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
M=M&D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.19
D;JEQ

@R14
D=M
@REG.Math.19
D;JEQ

@MGZ.Math.19
D;JGT

@MLZ.Math.19
D;JLT

(MGZ.Math.19)
@R13
D=M
@SPECIAL.Math.19
D;JLT
@REG.Math.19
0;JMP

(MLZ.Math.19)
@R13
D=M
@SPECIAL.Math.19
D;JGT
@REG.Math.19
0;JMP

(SPECIAL.Math.19)
@R14
D=M
@TRUE.Math.19
D;JGT
@FALSE.Math.19
0;JMP

(REG.Math.19)
@R13
D=M
@R14
D=M-D
@TRUE.Math.19
D;JGT

(FALSE.Math.19)
@SP
A=M
M=0
@CONT.Math.19
0;JMP

(TRUE.Math.19)
@SP
A=M
M=-1

(CONT.Math.19)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.multiply.IF_TRUE1
D;JNE

@Math.Math.multiply.IF_FALSE1
0;JMP

(Math.Math.multiply.IF_TRUE1)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@2
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@2
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.multiply.IF_FALSE1)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


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

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@3
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Math.Math.multiply.WHILE_EXP0
0;JMP

(Math.Math.multiply.WHILE_END0)

@4
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.multiply.IF_TRUE2
D;JNE

@Math.Math.multiply.IF_FALSE2
0;JMP

(Math.Math.multiply.IF_TRUE2)

@0
D=A
@LCL
A=M+D
D=M


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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.multiply.IF_FALSE2)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.divide)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.20
D;JEQ

@R14
D=M
@REG.Math.20
D;JEQ

@MGZ.Math.20
D;JGT

@MLZ.Math.20
D;JLT

(MGZ.Math.20)
@R13
D=M
@SPECIAL.Math.20
D;JLT
@REG.Math.20
0;JMP

(MLZ.Math.20)
@R13
D=M
@SPECIAL.Math.20
D;JGT
@REG.Math.20
0;JMP

(SPECIAL.Math.20)
@R14
D=M
@TRUE.Math.20
D;JEQ
@FALSE.Math.20
0;JMP

(REG.Math.20)
@R13
D=M
@R14
D=M-D
@TRUE.Math.20
D;JEQ

(FALSE.Math.20)
@SP
A=M
M=0
@CONT.Math.20
0;JMP

(TRUE.Math.20)
@SP
A=M
M=-1

(CONT.Math.20)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.IF_TRUE0
D;JNE

@Math.Math.divide.IF_FALSE0
0;JMP

(Math.Math.divide.IF_TRUE0)

@3
D=A


@SP
A=M
M=D
@SP
M=M+1

@Sys.error.return.11
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.error
0;JMP

(Sys.error.return.11)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.divide.IF_FALSE0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.21
D;JEQ

@R14
D=M
@REG.Math.21
D;JEQ

@MGZ.Math.21
D;JGT

@MLZ.Math.21
D;JLT

(MGZ.Math.21)
@R13
D=M
@SPECIAL.Math.21
D;JLT
@REG.Math.21
0;JMP

(MLZ.Math.21)
@R13
D=M
@SPECIAL.Math.21
D;JGT
@REG.Math.21
0;JMP

(SPECIAL.Math.21)
@R14
D=M
@TRUE.Math.21
D;JLT
@FALSE.Math.21
0;JMP

(REG.Math.21)
@R13
D=M
@R14
D=M-D
@TRUE.Math.21
D;JLT

(FALSE.Math.21)
@SP
A=M
M=0
@CONT.Math.21
0;JMP

(TRUE.Math.21)
@SP
A=M
M=-1

(CONT.Math.21)
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.22
D;JEQ

@R14
D=M
@REG.Math.22
D;JEQ

@MGZ.Math.22
D;JGT

@MLZ.Math.22
D;JLT

(MGZ.Math.22)
@R13
D=M
@SPECIAL.Math.22
D;JLT
@REG.Math.22
0;JMP

(MLZ.Math.22)
@R13
D=M
@SPECIAL.Math.22
D;JGT
@REG.Math.22
0;JMP

(SPECIAL.Math.22)
@R14
D=M
@TRUE.Math.22
D;JGT
@FALSE.Math.22
0;JMP

(REG.Math.22)
@R13
D=M
@R14
D=M-D
@TRUE.Math.22
D;JGT

(FALSE.Math.22)
@SP
A=M
M=0
@CONT.Math.22
0;JMP

(TRUE.Math.22)
@SP
A=M
M=-1

(CONT.Math.22)
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

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.23
D;JEQ

@R14
D=M
@REG.Math.23
D;JEQ

@MGZ.Math.23
D;JGT

@MLZ.Math.23
D;JLT

(MGZ.Math.23)
@R13
D=M
@SPECIAL.Math.23
D;JLT
@REG.Math.23
0;JMP

(MLZ.Math.23)
@R13
D=M
@SPECIAL.Math.23
D;JGT
@REG.Math.23
0;JMP

(SPECIAL.Math.23)
@R14
D=M
@TRUE.Math.23
D;JGT
@FALSE.Math.23
0;JMP

(REG.Math.23)
@R13
D=M
@R14
D=M-D
@TRUE.Math.23
D;JGT

(FALSE.Math.23)
@SP
A=M
M=0
@CONT.Math.23
0;JMP

(TRUE.Math.23)
@SP
A=M
M=-1

(CONT.Math.23)
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.24
D;JEQ

@R14
D=M
@REG.Math.24
D;JEQ

@MGZ.Math.24
D;JGT

@MLZ.Math.24
D;JLT

(MGZ.Math.24)
@R13
D=M
@SPECIAL.Math.24
D;JLT
@REG.Math.24
0;JMP

(MLZ.Math.24)
@R13
D=M
@SPECIAL.Math.24
D;JGT
@REG.Math.24
0;JMP

(SPECIAL.Math.24)
@R14
D=M
@TRUE.Math.24
D;JLT
@FALSE.Math.24
0;JMP

(REG.Math.24)
@R13
D=M
@R14
D=M-D
@TRUE.Math.24
D;JLT

(FALSE.Math.24)
@SP
A=M
M=0
@CONT.Math.24
0;JMP

(TRUE.Math.24)
@SP
A=M
M=-1

(CONT.Math.24)
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

@2
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.abs.return.12
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.abs
0;JMP

(Math.abs.return.12)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.abs.return.13
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.abs
0;JMP

(Math.abs.return.13)

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.divide.WHILE_EXP0)

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.WHILE_END0
D;JNE

@32767
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.25
D;JEQ

@R14
D=M
@REG.Math.25
D;JEQ

@MGZ.Math.25
D;JGT

@MLZ.Math.25
D;JLT

(MGZ.Math.25)
@R13
D=M
@SPECIAL.Math.25
D;JLT
@REG.Math.25
0;JMP

(MLZ.Math.25)
@R13
D=M
@SPECIAL.Math.25
D;JGT
@REG.Math.25
0;JMP

(SPECIAL.Math.25)
@R14
D=M
@TRUE.Math.25
D;JLT
@FALSE.Math.25
0;JMP

(REG.Math.25)
@R13
D=M
@R14
D=M-D
@TRUE.Math.25
D;JLT

(FALSE.Math.25)
@SP
A=M
M=0
@CONT.Math.25
0;JMP

(TRUE.Math.25)
@SP
A=M
M=-1

(CONT.Math.25)
@SP
M=M+1

@3
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.IF_TRUE1
D;JNE

@Math.Math.divide.IF_FALSE1
0;JMP

(Math.Math.divide.IF_TRUE1)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@Math.1
D=M


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

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@5
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@THAT
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.26
D;JEQ

@R14
D=M
@REG.Math.26
D;JEQ

@MGZ.Math.26
D;JGT

@MLZ.Math.26
D;JLT

(MGZ.Math.26)
@R13
D=M
@SPECIAL.Math.26
D;JLT
@REG.Math.26
0;JMP

(MLZ.Math.26)
@R13
D=M
@SPECIAL.Math.26
D;JGT
@REG.Math.26
0;JMP

(SPECIAL.Math.26)
@R14
D=M
@TRUE.Math.26
D;JGT
@FALSE.Math.26
0;JMP

(REG.Math.26)
@R13
D=M
@R14
D=M-D
@TRUE.Math.26
D;JGT

(FALSE.Math.26)
@SP
A=M
M=0
@CONT.Math.26
0;JMP

(TRUE.Math.26)
@SP
A=M
M=-1

(CONT.Math.26)
@SP
M=M+1

@3
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.IF_TRUE2
D;JNE

@Math.Math.divide.IF_FALSE2
0;JMP

(Math.Math.divide.IF_TRUE2)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.divide.IF_FALSE2)

(Math.Math.divide.IF_FALSE1)

@Math.Math.divide.WHILE_EXP0
0;JMP

(Math.Math.divide.WHILE_END0)

(Math.Math.divide.WHILE_EXP1)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.27
D;JEQ

@R14
D=M
@REG.Math.27
D;JEQ

@MGZ.Math.27
D;JGT

@MLZ.Math.27
D;JLT

(MGZ.Math.27)
@R13
D=M
@SPECIAL.Math.27
D;JLT
@REG.Math.27
0;JMP

(MLZ.Math.27)
@R13
D=M
@SPECIAL.Math.27
D;JGT
@REG.Math.27
0;JMP

(SPECIAL.Math.27)
@R14
D=M
@TRUE.Math.27
D;JGT
@FALSE.Math.27
0;JMP

(REG.Math.27)
@R13
D=M
@R14
D=M-D
@TRUE.Math.27
D;JGT

(FALSE.Math.27)
@SP
A=M
M=0
@CONT.Math.27
0;JMP

(TRUE.Math.27)
@SP
A=M
M=-1

(CONT.Math.27)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.WHILE_END1
D;JNE

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.28
D;JEQ

@R14
D=M
@REG.Math.28
D;JEQ

@MGZ.Math.28
D;JGT

@MLZ.Math.28
D;JLT

(MGZ.Math.28)
@R13
D=M
@SPECIAL.Math.28
D;JLT
@REG.Math.28
0;JMP

(MLZ.Math.28)
@R13
D=M
@SPECIAL.Math.28
D;JGT
@REG.Math.28
0;JMP

(SPECIAL.Math.28)
@R14
D=M
@TRUE.Math.28
D;JGT
@FALSE.Math.28
0;JMP

(REG.Math.28)
@R13
D=M
@R14
D=M-D
@TRUE.Math.28
D;JGT

(FALSE.Math.28)
@SP
A=M
M=0
@CONT.Math.28
0;JMP

(TRUE.Math.28)
@SP
A=M
M=-1

(CONT.Math.28)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.IF_TRUE3
D;JNE

@Math.Math.divide.IF_FALSE3
0;JMP

(Math.Math.divide.IF_TRUE3)

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.1
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@0
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.divide.IF_FALSE3)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Math.Math.divide.WHILE_EXP1
0;JMP

(Math.Math.divide.WHILE_END1)

@2
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.divide.IF_TRUE4
D;JNE

@Math.Math.divide.IF_FALSE4
0;JMP

(Math.Math.divide.IF_TRUE4)

@1
D=A
@LCL
A=M+D
D=M


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

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.divide.IF_FALSE4)

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.sqrt)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.29
D;JEQ

@R14
D=M
@REG.Math.29
D;JEQ

@MGZ.Math.29
D;JGT

@MLZ.Math.29
D;JLT

(MGZ.Math.29)
@R13
D=M
@SPECIAL.Math.29
D;JLT
@REG.Math.29
0;JMP

(MLZ.Math.29)
@R13
D=M
@SPECIAL.Math.29
D;JGT
@REG.Math.29
0;JMP

(SPECIAL.Math.29)
@R14
D=M
@TRUE.Math.29
D;JLT
@FALSE.Math.29
0;JMP

(REG.Math.29)
@R13
D=M
@R14
D=M-D
@TRUE.Math.29
D;JLT

(FALSE.Math.29)
@SP
A=M
M=0
@CONT.Math.29
0;JMP

(TRUE.Math.29)
@SP
A=M
M=-1

(CONT.Math.29)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.sqrt.IF_TRUE0
D;JNE

@Math.Math.sqrt.IF_FALSE0
0;JMP

(Math.Math.sqrt.IF_TRUE0)

@4
D=A


@SP
A=M
M=D
@SP
M=M+1

@Sys.error.return.14
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.error
0;JMP

(Sys.error.return.14)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.sqrt.IF_FALSE0)

@7
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.sqrt.WHILE_EXP0)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.30
D;JEQ

@R14
D=M
@REG.Math.30
D;JEQ

@MGZ.Math.30
D;JGT

@MLZ.Math.30
D;JLT

(MGZ.Math.30)
@R13
D=M
@SPECIAL.Math.30
D;JLT
@REG.Math.30
0;JMP

(MLZ.Math.30)
@R13
D=M
@SPECIAL.Math.30
D;JGT
@REG.Math.30
0;JMP

(SPECIAL.Math.30)
@R14
D=M
@TRUE.Math.30
D;JGT
@FALSE.Math.30
0;JMP

(REG.Math.30)
@R13
D=M
@R14
D=M-D
@TRUE.Math.30
D;JGT

(FALSE.Math.30)
@SP
A=M
M=0
@CONT.Math.30
0;JMP

(TRUE.Math.30)
@SP
A=M
M=-1

(CONT.Math.30)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.sqrt.WHILE_END0
D;JNE

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@Math.multiply.return.15
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.multiply
0;JMP

(Math.multiply.return.15)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.31
D;JEQ

@R14
D=M
@REG.Math.31
D;JEQ

@MGZ.Math.31
D;JGT

@MLZ.Math.31
D;JLT

(MGZ.Math.31)
@R13
D=M
@SPECIAL.Math.31
D;JLT
@REG.Math.31
0;JMP

(MLZ.Math.31)
@R13
D=M
@SPECIAL.Math.31
D;JGT
@REG.Math.31
0;JMP

(SPECIAL.Math.31)
@R14
D=M
@TRUE.Math.31
D;JGT
@FALSE.Math.31
0;JMP

(REG.Math.31)
@R13
D=M
@R14
D=M-D
@TRUE.Math.31
D;JGT

(FALSE.Math.31)
@SP
A=M
M=0
@CONT.Math.31
0;JMP

(TRUE.Math.31)
@SP
A=M
M=-1

(CONT.Math.31)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.sqrt.IF_TRUE1
D;JNE

@Math.Math.sqrt.IF_FALSE1
0;JMP

(Math.Math.sqrt.IF_TRUE1)

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.0
D=M


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

@1
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@THAT
A=M+D
D=M


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

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.sqrt.IF_FALSE1)

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
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

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@Math.Math.sqrt.WHILE_EXP0
0;JMP

(Math.Math.sqrt.WHILE_END0)

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.max)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.32
D;JEQ

@R14
D=M
@REG.Math.32
D;JEQ

@MGZ.Math.32
D;JGT

@MLZ.Math.32
D;JLT

(MGZ.Math.32)
@R13
D=M
@SPECIAL.Math.32
D;JLT
@REG.Math.32
0;JMP

(MLZ.Math.32)
@R13
D=M
@SPECIAL.Math.32
D;JGT
@REG.Math.32
0;JMP

(SPECIAL.Math.32)
@R14
D=M
@TRUE.Math.32
D;JGT
@FALSE.Math.32
0;JMP

(REG.Math.32)
@R13
D=M
@R14
D=M-D
@TRUE.Math.32
D;JGT

(FALSE.Math.32)
@SP
A=M
M=0
@CONT.Math.32
0;JMP

(TRUE.Math.32)
@SP
A=M
M=-1

(CONT.Math.32)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.max.IF_TRUE0
D;JNE

@Math.Math.max.IF_FALSE0
0;JMP

(Math.Math.max.IF_TRUE0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.max.IF_FALSE0)

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Math.min)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Math.33
D;JEQ

@R14
D=M
@REG.Math.33
D;JEQ

@MGZ.Math.33
D;JGT

@MLZ.Math.33
D;JLT

(MGZ.Math.33)
@R13
D=M
@SPECIAL.Math.33
D;JLT
@REG.Math.33
0;JMP

(MLZ.Math.33)
@R13
D=M
@SPECIAL.Math.33
D;JGT
@REG.Math.33
0;JMP

(SPECIAL.Math.33)
@R14
D=M
@TRUE.Math.33
D;JLT
@FALSE.Math.33
0;JMP

(REG.Math.33)
@R13
D=M
@R14
D=M-D
@TRUE.Math.33
D;JLT

(FALSE.Math.33)
@SP
A=M
M=0
@CONT.Math.33
0;JMP

(TRUE.Math.33)
@SP
A=M
M=-1

(CONT.Math.33)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Math.Math.min.IF_TRUE0
D;JNE

@Math.Math.min.IF_FALSE0
0;JMP

(Math.Math.min.IF_TRUE0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@ARG
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Math.Math.min.IF_FALSE0)

@1
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Main.main)

@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1


@0
D=A

@SP
A=M
M=D
@SP
M=M+1

@1
D=A


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@2
D=A


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@3
D=A


@SP
A=M
M=D
@SP
M=M+1

@2
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@4
D=A


@SP
A=M
M=D
@SP
M=M+1

@3
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@5
D=A


@SP
A=M
M=D
@SP
M=M+1

@4
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@6
D=A


@SP
A=M
M=D
@SP
M=M+1

@5
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


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

@2
D=A
@LCL
A=M+D
D=M


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

@3
D=A
@LCL
A=M+D
D=M


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

@4
D=A
@LCL
A=M+D
D=M


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

@5
D=A
@LCL
A=M+D
D=M


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

@6
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.multiply.return.16
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.multiply
0;JMP

(Math.multiply.return.16)

@2
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@3
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.multiply.return.17
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.multiply
0;JMP

(Math.multiply.return.17)

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

@4
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@5
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.multiply.return.18
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.multiply
0;JMP

(Math.multiply.return.18)

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

@7
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@5
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.divide.return.19
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.divide
0;JMP

(Math.divide.return.19)

@4
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.divide.return.20
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.divide
0;JMP

(Math.divide.return.20)

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

@1
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Math.divide.return.21
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Math.divide
0;JMP

(Math.divide.return.21)

@8
D=A
@LCL
D=M+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@5000
D=A


@SP
A=M
M=D
@SP
M=M+1

@6
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.poke.return.22
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Memory.poke
0;JMP

(Memory.poke.return.22)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@5001
D=A


@SP
A=M
M=D
@SP
M=M+1

@7
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.poke.return.23
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Memory.poke
0;JMP

(Memory.poke.return.23)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@5002
D=A


@SP
A=M
M=D
@SP
M=M+1

@8
D=A
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.poke.return.24
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @7
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Memory.poke
0;JMP

(Memory.poke.return.24)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Array.new)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
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
@R13
M=D
@SP
M=M-1
A=M
D=M
@R14
M=D

@R13
D=M
@REG.Array.34
D;JEQ

@R14
D=M
@REG.Array.34
D;JEQ

@MGZ.Array.34
D;JGT

@MLZ.Array.34
D;JLT

(MGZ.Array.34)
@R13
D=M
@SPECIAL.Array.34
D;JLT
@REG.Array.34
0;JMP

(MLZ.Array.34)
@R13
D=M
@SPECIAL.Array.34
D;JGT
@REG.Array.34
0;JMP

(SPECIAL.Array.34)
@R14
D=M
@TRUE.Array.34
D;JGT
@FALSE.Array.34
0;JMP

(REG.Array.34)
@R13
D=M
@R14
D=M-D
@TRUE.Array.34
D;JGT

(FALSE.Array.34)
@SP
A=M
M=0
@CONT.Array.34
0;JMP

(TRUE.Array.34)
@SP
A=M
M=-1

(CONT.Array.34)
@SP
M=M+1

@SP
M=M-1
A=M
M=!M
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Array.Array.new.IF_TRUE0
D;JNE

@Array.Array.new.IF_FALSE0
0;JMP

(Array.Array.new.IF_TRUE0)

@2
D=A


@SP
A=M
M=D
@SP
M=M+1

@Sys.error.return.25
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Sys.error
0;JMP

(Sys.error.return.25)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

(Array.Array.new.IF_FALSE0)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.alloc.return.26
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Memory.alloc
0;JMP

(Memory.alloc.return.26)

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            
(Array.dispose)

@0
D=A
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@0
D=A
@3
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A
@3
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.deAlloc.return.27
D=A

@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @ARG
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THIS
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1


            @THAT
            D=M            
            
@SP
A=M
M=D
@SP
M=M+1

            @SP
            D=M
            @6
            D=D-A
            @ARG
            M=D
            
            @SP
            D=M
            @LCL
            M=D
            
@Memory.deAlloc
0;JMP

(Memory.deAlloc.return.27)

@0
D=A
@5
D=A+D
@13
M=D


@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

            @LCL
            D=M
            @FRAME
            M=D
            
            @5
            D=D-A
            A=D
            D=M
            @RET
            M=D                                           
            
@0
D=A
@ARG
D=M+D
@13
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@R13
A=M
M=D

            @ARG
            D=M+1
            @SP
            M=D
            
            @FRAME
            D=M
            @1
            D=D-A
            A=D
            D=M
            @THAT
            M=D                                           
            

            @FRAME
            D=M
            @2
            D=D-A
            A=D
            D=M
            @THIS
            M=D                                           
            

            @FRAME
            D=M
            @3
            D=D-A
            A=D
            D=M
            @ARG
            M=D                                           
            

            @FRAME
            D=M
            @4
            D=D-A
            A=D
            D=M
            @LCL
            M=D                                           
            
            @RET
            A=M
            0;JMP
            