//Global Variable 
Boolean nightMode=false;
Boolean ahhh=false;
//
void setup()
//fullScreen();
{
 size(700,500);
}
//End setup
//
void draw()
{
if (nightMode == true) println("I am nocturnal");
if (nightMode == false) println("");
if(ahhh == true) println("where is that button?");

}//End draw
//
void keyPressed()
{

}//End keyPressed
//
void mousePressed() 
{
 if(mouseButton ==LEFT) nightMode = true;
 if(mouseButton == RIGHT) nightMode = false;
if(mouseButton == CENTER) ahhh = false;
}//End mousePressed
