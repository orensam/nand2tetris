
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

(SimpleFunction.test)

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

@SP
M=M-1
A=M
M=!M
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
M=M-D
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
            