@256
D=A
@SP
M=D
@LCL
M=D
@ARG
M=D
@THIS
M=D
@THAT
M=D
@RT1
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
(RT1)
(Sys.init)
@4000
D=A
@SP
A=M
M=D
@SP
M=M+1
@3
D=A
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
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
@3
D=A
@1
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@RT2
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
@Sys.main
0;JMP
(RT2)
@5
D=A
@1
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Sys.init$LOOP)
@Sys.init$LOOP
0;JMP
(Sys.main)
D=0
@SP
A=M
M=D
@SP
M=M+1
D=0
@SP
A=M
M=D
@SP
M=M+1
D=0
@SP
A=M
M=D
@SP
M=M+1
D=0
@SP
A=M
M=D
@SP
M=M+1
D=0
@SP
A=M
M=D
@SP
M=M+1
@4001
D=A
@SP
A=M
M=D
@SP
M=M+1
@3
D=A
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
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
@3
D=A
@1
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@200
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@1
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@2
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
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
@LCL
D=M
@3
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
@RT3
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
@Sys.add12
0;JMP
(RT3)
@5
D=A
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@LCL
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@2
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@3
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@4
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
@LCL
D=M
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@R13
M=D
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Sys.add12)
@4002
D=A
@SP
A=M
M=D
@SP
M=M+1
@3
D=A
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
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
@3
D=A
@1
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@ARG
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
@LCL
D=M
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@R13
M=D
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
