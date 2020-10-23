
          // D = i
          @0
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

  @LCL
  A = M
  D = A
  @0
  D = D + A
  @temp
  M = D

  // SP--
  @SP
  M = M - 1
  A = M
  D = M

  // LCL + i = SP--
  @temp
  A = M
  M = D
(LOOP_START)

  // D = *(LCL + i)
  @ARG
  A = M
  D = A
  @0
  A = D + A
  D = M
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1


  // D = *(LCL + i)
  @LCL
  A = M
  D = A
  @0
  A = D + A
  D = M
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

  @LCL
  A = M
  D = A
  @0	
  D = D + A
  @temp
  M = D

  // SP--
  @SP
  M = M - 1
  A = M
  D = M

  // LCL + i = SP--
  @temp
  A = M
  M = D

  // D = *(LCL + i)
  @ARG
  A = M
  D = A
  @0
  A = D + A
  D = M
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1


          // D = i
          @1
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

  @ARG
  A = M
  D = A
  @0
  D = D + A
  @temp
  M = D

  // SP--
  @SP
  M = M - 1
  A = M
  D = M

  // LCL + i = SP--
  @temp
  A = M
  M = D

  // D = *(LCL + i)
  @ARG
  A = M
  D = A
  @0
  A = D + A
  D = M
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1


      M = M - 1
      A = M
      D = M
      @LOOP_START
      D;JNE
    

  // D = *(LCL + i)
  @LCL
  A = M
  D = A
  @0
  A = D + A
  D = M
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

