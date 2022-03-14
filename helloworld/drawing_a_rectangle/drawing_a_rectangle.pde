size(700, 500);//display geomtry(orientations):Square,Landscape,Porttrait 
println("Canvas Size:", width, height);
//fullScreen();
println("Display", "width:", displayWidth, "height:", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int thin=width*1/50, thick=2*thin;
int backgroundBlue;
int strokeReset=1;
color yellow=#EAF579, purple=#762A81, whiteReset=#FFFFFF, blackReset=#000000;
color fillColour,strokeColour;
Boolean  nightMode=false; // Daytime is false 
//color desgin might limit blue as much as possible 
color yellowNightMode=#F8FC03, purpleNightMode=#2D0F40;// no blue light for the color shade 
//Background as gray scale,0-255(notice 256 #'s)
//night mode means bcakground canot have blue // change randome for night mode 
background(50);
// new background function cover old grey scale background();
//bakground as color, RGB,random(a,b)
if (  nightMode=true) // Night Mode Choices 
{
  backgroundBlue=0;
  strokeColour=yellowNightMode;
  fillColour=purpleNightMode ;
}
else
{
  backgroundBlue = int(random(255));
  strokeColour=yellow;
  fillColour=purple;
  println("here", backgroundBlue);
} //End Night Mode 
background(color(random(255), random(255),   backgroundBlue ) );
strokeWeight(thick);
stroke(strokeColour); //yellowNightMode,yellow 
fill(fillColour ); //purple,purpleNightMode 
rect( x, y, rectWidth, rectHeight);
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
