
// 4.b & 4.h
Circle[] circle = new Circle[10];

// 4.a
void setup() {
  size(1200, 800);

  // 4.e
  //Circle Nasta = new Circle(200,200);
  //ellipse(Nasta.xPosition, Nasta.yPosition, 200, 200);

  // 4.i && 4.j
  for (int i=0; i<=9; i++) {
    circle[i] = new Circle(50*i, 50*i);


    // 4.g
    circle[i].display();
  }
}


  
  
  
