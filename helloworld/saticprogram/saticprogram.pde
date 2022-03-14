size(700, 500);//display geomtry(orientations):Square,Landscape,Porttrait 
println("Canvas Size:",width,height);
//fullScreen();
println("Display", "width:",displayWidth,"height:",displayHeight);
int x = width*1/4, y = height*1/4 ,rectWidth = width*1/2, rectHeight = height*1/2;
int thin=width*1/50, thick=2*thin;
int strokeReset=1;
color yellow=#ECFC0A, purple=#762A81, whiteReset=#FFFFFF, blackReset=#000000;
color yellowNightMode=#5F5E06, purpleNightMode=#2D0F40;// no blue light for the color shade 
//Background as gray scale,0-255(notice 256 #'s)
//night mode means bcakground canot have blue // change randome for night mode 
background(19);
// new background function cover old grey scale background();
//bakground as color, RGB,random(a,b)
background(color(random(255),random(255),random(255),0 ));
strokeWeight(thick);
stroke(yellowNightMode);// yellowNightMode //yellow 
fill(purpleNightMode ); //purpleNightMode //purple
rect( x , y, rectWidth ,rectHeight);
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
