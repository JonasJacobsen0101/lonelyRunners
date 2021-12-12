int r1 = 5;
int r2 = 2;
void setup(){
  size(1000,700);
}
void draw(){
  frameRate(1000000000);
  float p1 = r1*(0.0001*frameCount);
  println(p1);
  circle(p1,350,10);
  float p2 = r2*(0.0001*frameCount);
  println(p2);
  circle(p2,350,10);
}
