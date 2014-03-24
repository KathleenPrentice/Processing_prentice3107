size(400,400);

//for (int x = 0; x < 100; x++) {
 // float n = norm(x, 0.0, 100.0);
//  float y = pow(1-n, 4);
 // y *= 100;

 // point(x, y);
//}

for (int x=0; x<100; x++) {
  float n = norm(x,0.0,100.0);
  float y = pow(n, 8);
  y *=100;
  
  ellipse(x,y,60,40);
}
  
