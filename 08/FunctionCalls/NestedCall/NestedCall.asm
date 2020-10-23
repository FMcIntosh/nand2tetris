// function Sys.init 0

      ($$function.Sys.init)
      
      
// push constant 4000	

  // D = i
  @4000	
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop pointer 0

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THIS
  M = D
  
// push constant 5000

  // D = i
  @5000
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop pointer 1

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THAT
  M = D
  
// call Sys.main 0

      
  // D = i
  @$$function.Sys.main$ret.5
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
      
   // D = i
   @LCL
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      
   // D = i
   @ARG
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      
   // D = i
   @THIS
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      
   // D = i
   @THAT
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      // ARG = SP - 5 - nArgs
      @SP
      D = M
      @5
      D = D - A
      @0
      D = D - A
      @ARG
      M = D
      // LCL = SP
      @SP
      D = M
      @LCL
      M = D
      @$$function.Sys.main
      0;JMP
      ($$function.Sys.main$ret.5)
      
// pop temp 1

          @5
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
// label LOOP
(Sys.Sys.init.LOOP)
// goto LOOP

      @Sys.Sys.init.LOOP
      0;JMP
      
// function Sys.main 5

      ($$function.Sys.main)
      
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
      
// push constant 4001

  // D = i
  @4001
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop pointer 0

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THIS
  M = D
  
// push constant 5001

  // D = i
  @5001
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop pointer 1

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THAT
  M = D
  
// push constant 200

  // D = i
  @200
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop local 1

  @LCL
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
// push constant 40

  // D = i
  @40
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop local 2

  @LCL
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
// push constant 6

  // D = i
  @6
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop local 3

  @LCL
  A = M
  D = A
  @3
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
// push constant 123

  // D = i
  @123
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// call Sys.add12 1

      
  // D = i
  @$$function.Sys.add12$ret.21
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
      
   // D = i
   @LCL
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      
   // D = i
   @ARG
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      
   // D = i
   @THIS
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      
   // D = i
   @THAT
   D = M
   // *SP = D
   @SP
   A = M
   M = D
   // SP++
   @SP
   M = M + 1
      // ARG = SP - 5 - nArgs
      @SP
      D = M
      @5
      D = D - A
      @1
      D = D - A
      @ARG
      M = D
      // LCL = SP
      @SP
      D = M
      @LCL
      M = D
      @$$function.Sys.add12
      0;JMP
      ($$function.Sys.add12$ret.21)
      
// pop temp 0

          @5
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

// push local 2

  // D = *(LCL + i)
  @LCL
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

// push local 3

  // D = *(LCL + i)
  @LCL
  A = M
  D = A
  @3
  A = D + A
  D = M
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1

// push local 4

  // D = *(LCL + i)
  @LCL
  A = M
  D = A
  @4
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
// add

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D
// add

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D
// add

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D
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
      
// function Sys.add12 0

      ($$function.Sys.add12)
      
      
// push constant 4002

  // D = i
  @4002
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop pointer 0

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THIS
  M = D
  
// push constant 5002

  // D = i
  @5002
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// pop pointer 1

  // SP--
  @SP
  M = M - 1
  A = M
  D = M
  @THAT
  M = D
  
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

// push constant 12

  // D = i
  @12
  D = A
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
      
