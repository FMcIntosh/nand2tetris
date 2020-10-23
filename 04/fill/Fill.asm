// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

// Loop while keyboard not pressed
// if pressed:
// Start at screen register 0
// Loop through all screen registers
// set register value to -1 (11111...1);

// Loop while keyboard pressed

@SCREEN
D = A
@screenPointer
M = D

@8192
D = A
@n
M = D

(NO_KEY_PRESS)
  @KBD
  D = M
  @NO_KEY_PRESS
  D;JEQ


@i
M = 1

(LOOP_DRAW)
  // IF i > n, go to END
  @i
  D = M
  @n
  D = D - M
  @KEY_PRESS
  D;JGT

  // Main part of loop
  @screenPointer
  D = M - 1
  @i
  D = D + M

  A = D
  M = -1 // Set 1111
  @i
  M = M + 1 // i++
  @LOOP_DRAW
  0;JMP

(KEY_PRESS)
  @KBD
  D = M
  @NO_KEY_PRESS
  D;JNE

@i
M = 1

(LOOP_CLEAR)
  // IF i > n, go to END
  @i
  D = M
  @n
  D = D - M
  @NO_KEY_PRESS
  D;JGT

  // Main part of loop
  @screenPointer
  D = M - 1
  @i
  D = D + M

  A = D
  M = 0 // Set 1111
  @i
  M = M + 1 // i++
  @LOOP_CLEAR
  0;JMP