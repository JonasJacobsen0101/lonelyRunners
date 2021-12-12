    int r1 = 13;//globale variabler da en løber har en fast hastighed
    int r2 = 2;
    int r3 = 4;
    int t = 1;
    int s =10;//størelse på bane
    int counter=0;// til at lave en betingelese for at slutte et loop
void setup(){
  frameRate(1000000);//sætter framerate
}
void draw(){
  float p1 = r1*(0.001*t);//udregner en given løbers distance løbet. Bedre metode skal findes.
  float p2 = r2*(0.001*t);
  float p3 = r3*(0.001*t);
  t++;
  //løber 2
  if (p1>=s){
  t = 0;
  }
  if (p2>=s){
  t = 0;
  }
  if (p3>=s){
  t = 0;
  }
  float oof1 = (p1-p2);
  float oof2 = (p1-p3);
  float oof3 = (p2-p3);
    println(abs(oof1));
    println(abs(oof2));
    println(abs(oof3));
  if (abs(oof1) >= 0.333){
    if (abs(oof2) >= 0.333){
     counter++;
  }
  }
  if (abs(oof1) >= 0.333){
    if(abs(oof3) >= 0.333){
      counter++;
    }
  }
  if (abs(oof2) >= 0.333){
    if (abs(oof3) >= 0.33){
      counter++;
    }
  }
    if (counter == 3){
      print("Time Elapsed in Program");
      print(0.001*t);
      noLoop();
    }
}
