float y =0.0;
float x =0.0;




void setup(){
  size(500,500);
  smooth();
  fill(200);
}






void draw(){
  background(0);
  ellipse(x,height/2,70,70);
  x+=2;
  if(x>=width+35) {
    x=-35;
 
  }
 
 
 
 
  ellipse(mouseY,70,mouseX,mouseY);
y+=2;
 if(y>=mouseX+35) {
    y=-35;
 }
}
