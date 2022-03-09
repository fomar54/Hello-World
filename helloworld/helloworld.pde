//Gobal Variables 
  char z;
  char y;
  String d;
  String e;
  String f;
  String g;
  String ten;
  String h;
  String one;
  int two;
  int skipCount=2;
  //
void setup() {
  String secondSentence="Mr Mercer counts to 10, by 1.";// Local virables 
  //println(secondSentence);
  //Populations, Declaration, Valuing
    z = '.';
   y=',';
   d="Mr";
   e="Mercer";
  f="counts";
   g="to";
   ten ="10000";
   h="by";
   one="1";
   two ='1';

  println("\t\t", d+z, e, f, g, ten+y, h, str(two)+z);// casting, making a INTGER into a string
  println("one plus two is", int(one) + two);//casting is int(one), to change STRING to INTGER
}//end setup

//
void draw() {  println("\t\t", d+z, e, f, g, ten+y, h, str(two)+z);
two+=1;//two+1 two++ two+=1
}//end draw
//
void keyPressed() {
}//End keyPressed 
//
void mousePressed() {
}//End mousePressed
//
// what we will copy and paste from the Satic Pogram 
/*

 
 
 // Concatenation 
 
//

 
 //*Note: the computer is adding ASCII Values
 //period has an ASCII Value of 46
 //So, int(one)+two+z = 1 + 1 + 46
*/
