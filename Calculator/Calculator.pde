int r1 = 5;//globale variabler da en løber har en fast hastighed
int r2 = 2;
void setup(){
  frameRate(1000000);//sætter framerate
}
void draw(){
  float p1 = r1*(0.0001*frameCount);//udregner en given løbers distance løbet. Her skal der findes en bedre måde at udregne tid på, hvor tiden ikke må være en int
  println(p1);//fjærnes senere da den kun er her for at checke at den udregner korrekt
  float p2 = r2*(0.0001*frameCount);
  //løber 2
  println(p2);
}
