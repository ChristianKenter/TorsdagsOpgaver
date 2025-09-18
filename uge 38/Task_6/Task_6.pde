
// 6.a
int[][] board = new int[8][8];

// 6.b
void setup() {
size(1200, 800);

  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board.length; j++) {
      board[i][j]=(j+i)%2;
      print(board[i][j]);
    }
    println();
  }
}

// 6.c
void draw() {

  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board.length; j++) {
           
// 6.d
      fill((j+i)%2*255);
      rect(i*(width/8), j*(height/8), width, height);
      
    }
  }
}
