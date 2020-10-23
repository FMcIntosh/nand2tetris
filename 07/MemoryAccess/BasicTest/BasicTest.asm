
          // D = i
          @10
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

          // D = i
          @21
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

          // D = i
          @22
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

  @ARG
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

  @ARG
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

          // D = i
          @36
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

          // D = i
          @42
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

          // D = i
          @45
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
  @5
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
          @510
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

          @5
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


  // D = *(LCL + i)
  @THAT
  A = M
  D = A
  @5
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


  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M - D

  // D = *(LCL + i)
  @THIS
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


  // D = *(LCL + i)
  @THIS
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

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M - D

          // D = *(LCL + i)
          @5
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
