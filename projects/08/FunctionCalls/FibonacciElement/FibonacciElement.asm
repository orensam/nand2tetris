
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

(Main.fibonacci)

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
@REG.Main.1
D;JEQ

@R14
D=M
@REG.Main.1
D;JEQ

@MGZ.Main.1
D;JGT

@MLZ.Main.1
D;JLT

(MGZ.Main.1)
@R13
D=M
@SPECIAL.Main.1
D;JLT
@REG.Main.1
0;JMP

(MLZ.Main.1)
@R13
D=M
@SPECIAL.Main.1
D;JGT
@REG.Main.1
0;JMP

(SPECIAL.Main.1)
@R14
D=M
@TRUE.Main.1
D;JLT
@FALSE.Main.1
0;JMP

(REG.Main.1)
@R13
D=M
@R14
D=M-D
@TRUE.Main.1
D;JLT

(FALSE.Main.1)
@SP
A=M
M=0
@CONT.Main.1
0;JMP

(TRUE.Main.1)
@SP
A=M
M=-1

(CONT.Main.1)
@SP
M=M+1

@SP
A=M-1
D=M
@SP
M=M-1
@Main.Main.fibonacci.IF_TRUE
D;JNE

@Main.Main.fibonacci.IF_FALSE
0;JMP

(Main.Main.fibonacci.IF_TRUE)

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
            
(Main.Main.fibonacci.IF_FALSE)

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

@Main.fibonacci.return.1
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
            
@Main.fibonacci
0;JMP

(Main.fibonacci.return.1)

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

@Main.fibonacci.return.2
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
            
@Main.fibonacci
0;JMP

(Main.fibonacci.return.2)

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
            
(Sys.init)

@4
D=A


@SP
A=M
M=D
@SP
M=M+1

@Main.fibonacci.return.3
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
            
@Main.fibonacci
0;JMP

(Main.fibonacci.return.3)

(Sys.Sys.init.WHILE)

@Sys.Sys.init.WHILE
0;JMP
