
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
      
  
// function Sys.init 0

      ($$function.Sys.init)
      
      
// push constant 4

  // D = i
  @4
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
// call Main.fibonacci 1   

      
  // D = i
  @$$function.Main.fibonacci$ret.2
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
      @$$function.Main.fibonacci
      0;JMP
      ($$function.Main.fibonacci$ret.2)
      
// label WHILE
(Sys.Sys.init.WHILE)
// goto WHILE              

      @Sys.Sys.init.WHILE
      0;JMP
      

  
  // D = i
  @256
  D = A
  // *SP = D
  @SP
  A = M
  M = D
  // SP++
  @SP
  M = M + 1
  
      
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
      @undefined
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
      
  
// function Main.fibonacci 0

      ($$function.Main.fibonacci)
      
      
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

// push constant 2

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
// lt                     

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  D = M - D
  @Main.True.8
  D;JLT
  @SP
  A = M - 1
  M = 0
  @Main.End.8
  0;JMP

  (Main.True.8)
  @SP
  A = M - 1
  M = -1

  (Main.End.8)
// if-goto IF_TRUE

      @SP
      M = M - 1
      A = M
      D = M
      @Main.Main.fibonacci.IF_TRUE
      D;JNE
    
// goto IF_FALSE

      @Main.Main.fibonacci.IF_FALSE
      0;JMP
      
// label IF_TRUE          
(Main.Main.fibonacci.IF_TRUE)
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
      
// label IF_FALSE         
(Main.Main.fibonacci.IF_FALSE)
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

// push constant 2

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
// sub

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M - D
// call Main.fibonacci 1  

      
  // D = i
  @$$function.Main.fibonacci$ret.18
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
      @$$function.Main.fibonacci
      0;JMP
      ($$function.Main.fibonacci$ret.18)
      
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

// push constant 1

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
// sub

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M - D
// call Main.fibonacci 1  

      
  // D = i
  @$$function.Main.fibonacci$ret.22
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
      @$$function.Main.fibonacci
      0;JMP
      ($$function.Main.fibonacci$ret.22)
      
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
      
