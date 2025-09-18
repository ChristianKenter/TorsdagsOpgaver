
// 4.c

// 4.f
class Circle {

  int xPosition;
  int yPosition;

  // 4.d
  Circle(int x, int y) {

    xPosition = x;
    yPosition = y;
  }
  void display() {
    ellipse(xPosition, yPosition, 100, 100);
  }
  
  // 4.k
  void move(float dx, float dy){
  xPosition += dx;
  yPosition += dy;  
  }
}
