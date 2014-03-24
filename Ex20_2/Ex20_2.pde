float y =0.0;
float x=0.0;


void setup(){
  size(500,500);
  smooth();
  fill(200);
}


//void draw(){
//background(0);
//ellipse(width/2,y,70,70);
//y+=2;
 //if(y>=height+35) {
 //   y=-35;
 //}
//}



void draw(){
  background(0);
  ellipse(x,height/2,70,70);
  x+=2;
  if(x>=width+35) {
    x=-35;
 
  }
  ellipse(width/2,y,70,70);
y+=2;
 if(y>=height+35) {
    y=-35;
 }
 
   rect(width/4,y,20,30);
y+=2;
 if(y>=height+60) {
    y=-80;

 }
 
   rect(350,y,80,20);
y+=2;
 if(y>=height+60) {
    y=-80;
}

  ellipse(x,height/3,20,20);
  x+=1;
  if(x>=width+20) {
    x=-60;


}
}
