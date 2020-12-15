float b1, b2, b3, b4;
float b5, b6, b7, b8;
float displayx, displayy, xdisplayWidth, ydisplayHeight;
float rx, ry, rxx, ryy;
Boolean recton=false, recton2=false;
color green=#03FF11, red=#FF033E, black=#030002;
float reset;




void setup()  {
fullScreen(); //displayWidth & displayHeight, leads to ScreenChecker()
  population(); 
  textSetup();
}








void draw() {
  
  background (green);
  textDraw1();
  rect(b1, b2, b3, b4);
  textDraw2();
  rect(b5, b6, b7, b8);

  if (recton == true && recton2 == false) rect(displayx, displayy, xdisplayWidth, ydisplayHeight);
  if (recton == false && recton2 == true) rect(rx, ry, rxx, ryy);
}//End draw()

void mousePressed() {
  // Booleans all off immeidately
  recton = false;
  recton2 = false;
   println ("Before", recton, recton2);
  //
  if (mouseX>b1 && mouseX<b1+b3 && mouseY>b1 && mouseY<b2+b4 ) recton = true;
  if (mouseX>b5 && mouseX<b5+b7 && mouseY>b6 && mouseY<b6+b8) recton2 = true;
  println ("After", recton, recton2);
}
