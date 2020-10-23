
  // D = *(LCL + i)
  @ARG
  A = M
  D = A
  @1
  A = D + A
  D = M
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1


  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THAT
  M = D
  

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

  @THAT
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

  @THAT
  A = M
  D = A
  @1
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
  @2
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
(FibonacciSeries..MAIN_LOOP_START)

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
      @FibonacciSeries..COMPUTE_ELEMENT
      D;JNE
    

      @FibonacciSeries..END_PROGRAM
      0;JMP
      
(FibonacciSeries..COMPUTE_ELEMENT)

  // D = *(LCL + i)
  @THAT
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
  @THAT
  A = M
  D = A
  @1
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

  @THAT
  A = M
  D = A
  @2
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

    @THAT
    D = M
    @SP
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
  M = M + D

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THAT
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

      @FibonacciSeries..MAIN_LOOP_START
      0;JMP
      
(FibonacciSeries..END_PROGRAM)
