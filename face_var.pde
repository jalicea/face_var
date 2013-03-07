void setup(){
  size(300,300);
  background(255,255,255);
}
void draw(){
  int x = 150;
  int y = 150;
  fill(0,255,0);
  ellipse(x,y,x,y);
  fill(255,255,255);
  ellipse(x-25,y-25,x-100,y-75);//eye
  fill(0,0,0);
  ellipse(x-25,y-10,x-125,y-110);
  fill(255,255,255);
  ellipse(x+25,y-25,x-100,y-75);//reyes
  fill(0,0,0);
  ellipse(x+25,y-10,x-125,y-110);
  ellipse(x,y+50,x-100,y-125);//mouth
}
