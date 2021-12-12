    int r1 = 3;//globale variabler da en løber har en fast hastighed
    int r2 = 2;
    int t = 1;
void setup(){
  frameRate(100000000);//sætter framerate
}
void draw(){
  float p1 = r1*(0.0000000000001*t);//udregner en given løbers distance løbet. Bedre metode skal findes.
  //println(p1);//fjærnes senere da den kun er her for at checke at den udregner korrekt
  float p2 = r2*(0.0000000000001*t);
  t++;
  //løber 2
  //println(p2);
  if (p1>=1){
  t = 0;
  }
  if (p1>=1){
  t = 0;
  }
  
  float oof = (p1-p2);
  println(abs(oof));
  if (oof >= 0.5){
  println("The conjecture is true for this configuration of variables");
  print("time elapsed:");
  print(0.0000000000001*t);
  noLoop();
  }
}
