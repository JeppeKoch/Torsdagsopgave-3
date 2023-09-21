Square[] squares = new Square[10] ;
 void setup() {
 size(400,400);
 smooth();
 for (int i = 0; i < squares.length; i++) {
 squares[i]= new Square(color(i*2),0,i*20,i/20.0);
 }
 }
 void draw() {
 background(255);
 for (int i = 0; i < squares.length; i++) {
squares[i].move();
 squares[i].display();
 }
 }
 
