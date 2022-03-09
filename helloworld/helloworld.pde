//Gobal Variables 
char z, y;
String d,e,f, g, ten, h, one;
int two,skipCount=2,twenty ;
float decimal=1.0,thirty; //must include a zero decimal or compiler reads as INTEGER
//
void setup() {
  String secondSentence="Mr Mercer counts to 10, by 1.";// Local virables 
  //println(secondSentence);
  //Populations, Declaration, Valuing000
  z = '.';
  y=',';
  d="Mr";
  e="Mercer";
  f="counts";
  g="to";
  ten ="10000";
  twenty=10000;
  thirty=100000000000.0;//12  0 count
  h ="by";
  one="1";
  two ='1';

 // println("\t\t", d+z, e, f, g, ten+y, h, str(two)+z);// casting, making a INTGER into a string
 // println("one plus two is", int(one) + two);//casting is int(one), to change STRING to INTGER
}//end setup

//
void draw() { 
  two*=skipCount;//+=,-=,/=
  println( d+z, e, f, g, ten+y, h, str(two)+z);
 twenty /= skipCount;// formula to count backwards to form 10000//ten-1,ten--,ten-=1
  println( d+z, e, f, g, one+y,"backwards from", str(twenty)+z);
  thirty/=skipCount;//
   println( d+z, e, f, g, one+y,"backwards from", str(thirty)+z);
}
//
void keyPressed() {
}//End keyPressed 
//
void mousePressed() {
}//End mousePressed
