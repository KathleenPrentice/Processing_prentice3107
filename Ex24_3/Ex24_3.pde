PImage image;

void setup(){
  image = loadImage("pug.jpg");
  size(500,500);
  
}


void draw(){
  image(image,mouseX,mouseY);
}
