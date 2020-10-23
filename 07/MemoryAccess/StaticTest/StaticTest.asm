
          // D = i
          @111
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

          // D = i
          @333
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

          // D = i
          @888
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

          @StaticTest.8
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

          @StaticTest.3
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

          @StaticTest.1
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
          @StaticTest.3
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
          @StaticTest.1
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
  M = M - D

          // D = *(LCL + i)
          @StaticTest.8
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
