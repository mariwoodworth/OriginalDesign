int x = 195;
int y = 280;
void setup() {
  size(500,500);
  background(150, 95, 229);
}
void draw() {
  body();
  ears();
  head();
  eyes();
  nose();
  mouth();
  whiskers();
}
void head() {
  noStroke();
  fill(255, 255, 255);
  ellipse(250, 250, 170, 170);
}
void ears() {
  noStroke();
  fill(255, 255, 255);
  triangle(145, 120, 170, 225, 230, 170); // left ear
  triangle(145+x, 120, 330, 225, 265, 170); // right ear
  //pink part
  fill(247, 196, 255);
  triangle(165, 150, 185, 210, 220, 180); //left white space
  triangle(325, 150, 270, 180, 315, 210); //right white space
}

void eyes() {
  fill(105, 162, 167, 250); //eye color (blue)
  ellipse(215, 250, 30, 20); //left eye
  ellipse(285, 250, 30, 20); //right eye
  
  fill(0, 0, 0, 220); //pupil color
  ellipse(215, 250, 10, 20); //left pupil 
  ellipse(285, 250, 10, 20); //right pupil
}

void nose() {
  triangle(240, 275, 260, 275, 250, 290);
}

void mouth() {
  noFill();
  stroke(0, 150);
  arc(235, 288, 30, 30, 0, PI); //left side
  arc(265, 288, 30, 30, 0, PI); //right side
}
 
void whiskers(){
  noFill();
  stroke(0, 150);
  //right side
  line(y, y, 400, 250);
  line(y, y, 400, 270);
  line(y, y, 400, 290);
  //left side
  line(y-60, y, 100, 250);
  line(y-60, y, 100, 270);
  line(y-60, y, 100, 290);
}
void body() {
  fill(244, 244, 239);
  noStroke();
  ellipse(250, 480, 220, 360);
}

