class Square {
 color c;
 float xpos;
 float ypos;
 float xspeed;
 Square(color c_, float xpos_, float ypos_, float xspeed_) {
 c = c_;
 xpos = xpos_;
 ypos = ypos_;
 xspeed= xspeed_;
 }
 void display() {
 rectMode(CENTER);
 stroke(0);
 fill(random(255),random(255),random(255));
 rect(xpos,ypos,100,50);
 }
 void move() {
 xpos = xpos + xspeed;
 if (xpos > width) {
 xpos = 0;
 }
 }
 } 
