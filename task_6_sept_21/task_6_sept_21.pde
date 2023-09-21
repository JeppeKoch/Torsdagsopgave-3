int[][]board = new int [8][8];

void setup() {
  size(320, 320);


  for (int i = 0; i <board.length; i++) {

    for (int j = 0; j<board[i].length; j++) {
      if ((i + j) % 2 != 0) {
        fill(255);
      } 
      else {
        fill(0);
      }

      rect(i*40, j*40, 40, 40);
    }
  }
}
