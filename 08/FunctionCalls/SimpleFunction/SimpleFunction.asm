// function SimpleFunction.test 2

      (function.SimpleFunction.test)
      
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
      
// push local 0

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

// push local 1

  // D = *(LCL + i)
  @LCL
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

// add

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D
// not

  // *(SP -1) = {operator} *(SP -1)
  @SP
  A = M - 1
  M = ! M
// push argument 0

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

// add

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D
// push argument 1

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

// sub

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M - D
// return

      @LCL
      D = M
      @endframe.temp.var
      M = D
      @5
      A = D - A
      D = M
      @retAddr.temp.var
      M = D
      
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
      @ARG
      D = M + 1
      @SP
      M = D
      @endframe.temp.var
  D = M
  @1
  A = D - A
  D = M
  @THAT
  M = D
      @endframe.temp.var
  D = M
  @2
  A = D - A
  D = M
  @THIS
  M = D
      @endframe.temp.var
  D = M
  @3
  A = D - A
  D = M
  @ARG
  M = D
      @endframe.temp.var
  D = M
  @4
  A = D - A
  D = M
  @LCL
  M = D
      @retAddr.temp.var
      A = M
      0;JMP
      
