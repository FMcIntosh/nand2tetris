
          // D = i
          @7
          D = A
          // *SP = D
          @SP
          A = M
          M = D
          // SP++
          @SP
          M = M + 1

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

  @SP
  M = M - 1
  A = M
  D = M
  @SP
  A = M - 1
  M = M + D
