int r1 = 5;//globale variabler da en løber har en fast hastighed
int r2 = 2;
int dist =0;
void setup(){
  // framerate er max 60
  frameRate(1000000);//sætter framerate 
  
  size(800,400);
}
void draw(){
  background(225);
  //float p1 = r1*(0.01*frameCount);//udregner en given løbers distance løbet. Bedre metode skal findes.
  dist = dist + r1;
  
  
  //println(p1);//fjernes senere da den kun er her for at checke at den udregner korrekt
  float p2 = r2*(0.01*frameCount);
  //løber 2
  println(p2);
  circle(dist,100,20);
  circle(p2,160,20);
  
  if (dist > 800){
  dist = 0;
  }
  
  
}
