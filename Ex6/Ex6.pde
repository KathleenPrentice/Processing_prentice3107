size(1000,1000);

line(50,60,70,80);
line(50,70,70,90);
line(50,80,70,100);
line(50,90,70,110);

for(int y=60; y<=90; y+=10){

line(50,y,70,y+20);

}


for( int x=0; x<=width; x+=2){
for (int y=0; y<=height; y+=10){
line(x,y,200,200);
 }
}


