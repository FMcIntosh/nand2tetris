
  // D = i
  @17
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @17
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.2
  D;JEQ
  @SP
  A = M - 1
  M = 0
  @StackTest.End.2
  0;JMP

  (StackTest.True.2)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.2)

  // D = i
  @17
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @16
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.5
  D;JEQ
  @SP
  A = M - 1
  M = 0
  @StackTest.End.5
  0;JMP

  (StackTest.True.5)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.5)

  // D = i
  @16
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @17
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.8
  D;JEQ
  @SP
  A = M - 1
  M = 0
  @StackTest.End.8
  0;JMP

  (StackTest.True.8)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.8)

  // D = i
  @892
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @891
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.11
  D;JLT
  @SP
  A = M - 1
  M = 0
  @StackTest.End.11
  0;JMP

  (StackTest.True.11)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.11)

  // D = i
  @891
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @892
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.14
  D;JLT
  @SP
  A = M - 1
  M = 0
  @StackTest.End.14
  0;JMP

  (StackTest.True.14)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.14)

  // D = i
  @891
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @891
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.17
  D;JLT
  @SP
  A = M - 1
  M = 0
  @StackTest.End.17
  0;JMP

  (StackTest.True.17)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.17)

  // D = i
  @32767
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @32766
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.20
  D;JGT
  @SP
  A = M - 1
  M = 0
  @StackTest.End.20
  0;JMP

  (StackTest.True.20)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.20)

  // D = i
  @32766
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @32767
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.23
  D;JGT
  @SP
  A = M - 1
  M = 0
  @StackTest.End.23
  0;JMP

  (StackTest.True.23)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.23)

  // D = i
  @32766
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @32766
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @StackTest.True.26
  D;JGT
  @SP
  A = M - 1
  M = 0
  @StackTest.End.26
  0;JMP

  (StackTest.True.26)
  @SP
  A = M - 1
  M = -1

  (StackTest.End.26)

  // D = i
  @57
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @31
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  // D = i
  @53
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D

  // D = i
  @112
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M - D

  // *(SP -1) = {operator} *(SP -1)
  @SP
  A = M - 1
  M = - M

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M & D

  // D = i
  @82
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M | D

  // *(SP -1) = {operator} *(SP -1)
  @SP
  A = M - 1
  M = ! M
