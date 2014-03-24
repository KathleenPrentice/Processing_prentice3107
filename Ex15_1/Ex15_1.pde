size(600,400);

int randomPos1 = int(random(60.0));
int randomPos2 = int(random(80.0));
int randomPos3 = int(random(100.0));
fill(100);
noStroke(); 
rect(randomPos1,randomPos2,randomPos3,60);




float v = 0.0;
float inc = 0.9;
noStroke();
fill(0);
noiseSeed(0);

for (int i = 0; i < 
width; i = i+4) {
float n = noise(v) *
15.0;
rect(i, 10 + n, 3, 20);
v = v + inc; 

 println(noise(v));
 
}
 

