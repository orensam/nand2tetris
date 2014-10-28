
@256
D=A
@SP
M=D
// function Sys.init 0

(Sys.init)
// push constant 4

@4
D=A


@SP
A=M
M=D
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
// label WHILE

(WHILE)
// goto WHILE

@WHILE
0;JMP
