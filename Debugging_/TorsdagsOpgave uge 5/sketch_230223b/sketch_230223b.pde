//In this task you will create an integer array with 2 dimensions, that holds values of 0, 1, 0, 1, etc. The instructions below will help you get started.
//6.a, 6.b

int[][] board = new int[8][8];


void setup() {
  size (8*40,8*40);
  int counter =0;

  for (int i = 0; i< board.length; i++) {

    for (int j = 0; j< board[i].length; j++) {

      board[i][j] = counter % 2;
      counter += 1;
    }
    counter += 1;
  }
}

//6.c
void draw() {
  int sideLength = 40;
  
  for (int i = 0; i< board.length; i++) {

    for (int j = 0; j< board[i].length; j++) {

      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
