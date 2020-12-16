void population() {
  b1 = width*1/4;
  b2= height*3/4;
  b3 =width*1/5;
  b4 =height*1/10;
  b5 = width*3/4;;
  b6 = height*3/4;;
  b7 = b3;
  b8 = b4;
displayx= width*1/4;
displayy = height*1/10;
xdisplayWidth= width*1/6;
ydisplayHeight= height*1/8;
 rx = width*6/8;
  ry = height*1/8;
  rDiameter = width*1/8;
  



ellipse(rx, ry, rDiameter, rDiameter);
rect(b1, b2, b3, b4);
rect(displayx, displayy, xdisplayWidth, ydisplayHeight);
rect(b5, b6, b7, b8);
}
