
          // D = i
          @3030
          D = A
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
  @THIS
  M = D
  

          // D = i
          @3040
          D = A
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
          @32
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

  @THIS
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

          // D = i
          @46
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
  @6
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

    @THIS
    D = M
    @SP
    // *SP = D
    @SP
    A = M
    M = D
    // SP++
    @SP
    M = M + 1
  

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
  

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D

  // D = *(LCL + i)
  @THIS
  A = M
  D = A
  @2
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
  M = M - D

  // D = *(LCL + i)
  @THAT
  A = M
  D = A
  @6
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
