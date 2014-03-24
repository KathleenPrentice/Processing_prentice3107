float randomRed;


void setup (){
  size(500,500);
  float randomRed =random(0,255);
  fill(randomRed,120,0);
  frameRate(3);
}



void draw(){
  background(255);
  float ellipsePos= random(500);
  ellipse(ellipsePos,width/2,randomRed,30);
  
}
