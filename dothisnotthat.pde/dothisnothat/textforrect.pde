String b1text= "u better pick me:(";
String b2text= "don't click depression";
PFont titleFont;


void textSetup() { //To Main Program
 
  println("Start of Console");
 
  titleFont = createFont ("Impact", 55); 
}//End textSetup

void textDrawPre() {   
  fill(purple); 
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 25); //Change the number until it fits, largest font size
}//End textDrawPre

void textDraw1() { //To Main Program
  textDrawPre();
  text(b1, b2, b3, b4);
  fill(255); //Reset to white for rest of the program
}//End textDraw1

void textDraw2() { //To Main Program
  textDrawPre();
  text(b2text, b5, b6, b7, b8);
  fill(255); }
