    int r1 = 10;//globale variabler da en løber har en fast hastighed
    int r2 = 2;
    int t = 1;
    int s =1;//størelse på bane
void setup(){
  frameRate(100000000);//sætter framerate
}
void draw(){
  float p1 = r1*(0.001*t);//udregner en given løbers distance løbet. Bedre metode skal findes.
  float p2 = r2*(0.001*t);
  t++;
  //løber 2
  if (p1>=s){
  t = 0;
  }
  if (p1>=s){
  t = 0;
  }
  
  float oof = (p1-p2);
  //println(abs(oof));
  if (oof >= 0.5){
  println("The conjecture is true for this configuration of variables");
  print("time elapsed in program:");
  print(0.001*t);
  noLoop();
  }
}
