size(400,400);

fill(150);
stroke(150);
ellipse(30,30,40,50);


PFont basic;
basic = loadFont("Serif-48.vlw");
textFont(basic);
fill(0);
char k='k';
float kw= textWidth(k);
text(k, 30,40);
rect(40,50,kw,5);
textSize(14);
String s = "athleen Prentice";
float sw = textWidth(s);
text(s,30,50);
//rect(30,20,sw,5);

