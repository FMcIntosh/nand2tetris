// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
  @R0
  D = M
  @n // n = R0
  M = D
  @i
  M = 1; // i = 1
  @sum
  M = 0 // sum = 0

(LOOP)
  @i
  D = M
  @n
  D = D - M
  @STOP
  D;JGT // stop if i > n

  @R1
  D=M
  @sum
  M = D + M // add R1 to the sum
  @i
  M = M + 1 // i++
@LOOP
  0;JMP

(STOP)
  @sum
  D=M
  @R2
  M=D // put sum in R2
 
(END)
@END
0;JMP