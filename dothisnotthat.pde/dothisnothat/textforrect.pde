String b1text= "u better pick me:(";
String b2text= "don't click depression";
PFont titleFont;
color purple=#E510D8;


void textSetup() { 
 
  println("Start of Console");
 
  titleFont = createFont ("Impact", 20); 
}

void textDrawPre() {   
  fill(purple); 
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(titleFont, 25); //Change the number until it fits, largest font size
}//End textDrawPre

void textDraw1() {
  
 fill(purple); 
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
   titleFont = createFont ("Impact", 20); 
  textFont(titleFont); //Change the number until it fits, largest font size
text(b1text, b1, b2, b3, b4);
fill(255);
  
}

void textDraw2() { 
  textDrawPre();
  text(b2text, b5, b6, b7, b8);
  fill(255); }
