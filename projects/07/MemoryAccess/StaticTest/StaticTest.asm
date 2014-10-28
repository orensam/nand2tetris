
@256
D=A
@SP
M=D

@111
D=A


@SP
A=M
M=D
@SP
M=M+1

@333
D=A


@SP
A=M
M=D
@SP
M=M+1

@888
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
@StaticTest.8
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@StaticTest.3
M=D

@SP
A=M-1
D=M
@SP
M=M-1
@StaticTest.1
M=D

@StaticTest.3
D=M


@SP
A=M
M=D
@SP
M=M+1

@StaticTest.1
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

@StaticTest.8
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
