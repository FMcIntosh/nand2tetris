
  @256
  D=A
  @0
  M=D
  
      
  // D = i
  @$$function.Sys.init$ret.bootstrap
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
      @$$function.Sys.init
      0;JMP
      ($$function.Sys.init$ret.bootstrap)
      
  // function Class1.set 0

      ($$function.Class1.set)
      
      
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

// pop static 0

          @Class1.0
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

// pop static 1

          @Class1.1
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
// push constant 0

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
      
// function Class1.get 0

      ($$function.Class1.get)
      
      
// push static 0

          // D = *(LCL + i)
          @Class1.0
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
        
// push static 1

          // D = *(LCL + i)
          @Class1.1
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
      
// function Class2.set 0

      ($$function.Class2.set)
      
      
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

// pop static 0

          @Class2.0
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

// pop static 1

          @Class2.1
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
// push constant 0

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
      
// function Class2.get 0

      ($$function.Class2.get)
      
      
// push static 0

          // D = *(LCL + i)
          @Class2.0
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
        
// push static 1

          // D = *(LCL + i)
          @Class2.1
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
      
// function Sys.init 0

      ($$function.Sys.init)
      
      
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
// push constant 8

  // D = i
  @8
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// call Class1.set 2

      
  // D = i
  @$$function.Class1.set$ret.3
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
      @2
      D = D - A
      @ARG
      M = D
      // LCL = SP
      @SP
      D = M
      @LCL
      M = D
      @$$function.Class1.set
      0;JMP
      ($$function.Class1.set$ret.3)
      
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
// push constant 23

  // D = i
  @23
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// push constant 15

  // D = i
  @15
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// call Class2.set 2

      
  // D = i
  @$$function.Class2.set$ret.7
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
      @2
      D = D - A
      @ARG
      M = D
      // LCL = SP
      @SP
      D = M
      @LCL
      M = D
      @$$function.Class2.set
      0;JMP
      ($$function.Class2.set$ret.7)
      
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
// call Class1.get 0

      
  // D = i
  @$$function.Class1.get$ret.9
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
      @$$function.Class1.get
      0;JMP
      ($$function.Class1.get$ret.9)
      
// call Class2.get 0

      
  // D = i
  @$$function.Class2.get$ret.10
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
      @$$function.Class2.get
      0;JMP
      ($$function.Class2.get$ret.10)
      
// label WHILE
(Sys.Sys.init.WHILE)
// goto WHILE

      @Sys.Sys.init.WHILE
      0;JMP
      
