size(700, 500);//display geomtry(orientations):Square,Landscape,Porttrait 
println("Canvas Size:",width,height);
//fullScreen();
println("Display", "width:",displayWidth,"height:",displayHeight);
int x = width*1/4, y = height*1/4 ,rectWidth = width*1/2, rectHeight = height*1/2;
//Backgrounf as gray scale,0-255(notice 256 #'s)
background(19);
//bakground as color, RGB,random(a,b)
background(color(random(255),random(255),random(255) ));

rect( x , y, rectWidth ,rectHeight);
