
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
      
