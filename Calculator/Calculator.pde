int r1 = 5;
int r2 = 2;
void setup(){
  size(0,0);
  frameRate(1);
}
void draw(){
  float p1 = r1*(0.0001*frameCount);
  println(p1);
  float p2 = r2*(0.0001*frameCount);
  println(p2);
}
