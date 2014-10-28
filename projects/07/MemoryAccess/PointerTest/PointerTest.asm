
@256
D=A
@SP
M=D

@3030
D=A


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

@3040
D=A


@SP
A=M
M=D
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

@32
D=A


@SP
A=M
M=D
@SP
M=M+1

@2
D=A
@THIS
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

@46
D=A


@SP
A=M
M=D
@SP
M=M+1

@6
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
@3
A=A+D
D=M


@SP
A=M
M=D
@SP
M=M+1

@1
D=A
@3
A=A+D
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
@THIS
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

@6
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
