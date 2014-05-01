
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

(Main.main)

@Stata.init.return.1
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
            
@Stata.init
0;JMP

(Stata.init.return.1)

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

@Statb.init.return.2
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
            
@Statb.init
0;JMP

(Statb.init.return.2)

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

@5
D=A


@SP
A=M
M=D
@SP
M=M+1

@Main.f.return.3
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
            
@Main.f
0;JMP

(Main.f.return.3)

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
            
(Main.f)

@0
D=A


@SP
A=M
M=D
@SP
M=M+1

@Main.dump.return.4
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
            
@Main.dump
0;JMP

(Main.dump.return.4)

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
@ARG
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Stata.setVal.return.5
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
            
@Stata.setVal
0;JMP

(Stata.setVal.return.5)

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

@Statb.setVal.return.6
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
            
@Statb.setVal
0;JMP

(Statb.setVal.return.6)

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

@10
D=A


@SP
A=M
M=D
@SP
M=M+1

@Main.dump.return.7
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
            
@Main.dump
0;JMP

(Main.dump.return.7)

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
            
(Main.dump)

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

@Stata.getVal.return.8
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
            
@Stata.getVal
0;JMP

(Stata.getVal.return.8)

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

@Statb.getVal.return.9
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
            
@Statb.getVal
0;JMP

(Statb.getVal.return.9)

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

@5000
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

@Memory.poke.return.10
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

(Memory.poke.return.10)

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
@LCL
A=M+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@Memory.poke.return.11
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

(Memory.poke.return.11)

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
            
(Stata.init)

@1
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
@Stata.0
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
            
(Stata.setVal)

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
A=M-1
D=M
@SP
M=M-1
@Stata.0
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
            
(Stata.getVal)

@Stata.0
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
            
(Statb.init)

@2
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
@Statb.0
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
            
(Statb.setVal)

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
A=M-1
D=M
@SP
M=M-1
@Statb.0
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
            
(Statb.getVal)

@Statb.0
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
            
(Sys.init)

@Memory.init.return.12
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

(Memory.init.return.12)

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

@Main.main.return.13
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

(Main.main.return.13)

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

@Sys.error.return.15
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

(Sys.error.return.15)

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

@Sys.error.return.16
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

(Sys.error.return.16)

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
            