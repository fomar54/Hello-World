size(700, 500);//display geomtry(orientations):Square,Landscape,Porttrait 
println("Canvas Size:",width,height);
//fullScreen();
println("Display", "width:",displayWidth,"height:",displayHeight);
int x = width*1/4, y = height*1/4 ,rectWidth = width*1/2, rectHeight = height*1/2;
int thin=width*1/50, thick=2*thin;
int strokeReset=1;
color yellow=#ECFC0A, purple=#762A81, whiteReset=#FFFFFF, blackReset=#000000;
//Backgrounf as gray scale,0-255(notice 256 #'s)
background(19);
// new background function cover old grey scale background();
//bakground as color, RGB,random(a,b)
background(color(random(255),random(255),random(255) ));
strokeWeight(thick);
stroke(yellow);
fill(purple );
rect( x , y, rectWidth ,rectHeight);
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
