
@256
D=A
@SP
M=D
// function Main.fibonacci 0

(Main.fibonacci)
// push argument 0

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
// push constant 2

@2
D=A


@SP
A=M
M=D
@SP
M=M+1
// lt

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
// if-goto IF_TRUE

@SP
A=M-1
D=M
@SP
M=M-1
@IF_TRUE
D;JNE
// goto IF_FALSE

@IF_FALSE
0;JMP
// label IF_TRUE

(IF_TRUE)
// push argument 0

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
// return

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
            // label IF_FALSE

(IF_FALSE)
// push argument 0

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
// push constant 2

@2
D=A


@SP
A=M
M=D
@SP
M=M+1
// sub

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
// call Main.fibonacci 1

            @1
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @Main.fibonacci.return.0
            D=A
            @tmpvar
            A=M
            M=D            
            

            @2
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @LCL
            D=M
            @tmpvar
            A=M
            M=D            
            

            @3
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @ARG
            D=M
            @tmpvar
            A=M
            M=D            
            

            @4
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @THIS
            D=M
            @tmpvar
            A=M
            M=D            
            

            @5
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @THAT
            D=M
            @tmpvar
            A=M
            M=D            
            
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

(Main.fibonacci.return.0)
// push argument 0

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
// push constant 1

@1
D=A


@SP
A=M
M=D
@SP
M=M+1
// sub

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
// call Main.fibonacci 1

            @1
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @Main.fibonacci.return.1
            D=A
            @tmpvar
            A=M
            M=D            
            

            @2
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @LCL
            D=M
            @tmpvar
            A=M
            M=D            
            

            @3
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @ARG
            D=M
            @tmpvar
            A=M
            M=D            
            

            @4
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @THIS
            D=M
            @tmpvar
            A=M
            M=D            
            

            @5
            D=A
            @ARG
            D=D+A
            @tmpvar
            M=D

            @THAT
            D=M
            @tmpvar
            A=M
            M=D            
            
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
// add

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
// return

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
            