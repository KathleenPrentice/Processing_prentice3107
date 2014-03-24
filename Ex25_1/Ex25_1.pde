void setup(){
 size(100,100);
smooth();
strokeWeight(4);
}

void draw(){
  background (200);
  if(keyPressed == true) {
    line(20,20,80,80);
  }
  else
  {line(40,30,20,20);
  }
}
