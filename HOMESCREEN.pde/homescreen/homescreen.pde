color green = #10FF05, white=255, black=0, blue=#0805FF;
float ptDiameter, rectWidth, rectHeight;
float p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y;
float p5X, p5Y, p6X, p6Y, p7X, p7Y, p8X, p8Y;
float p9X, p9Y, p10X, p10Y, p11X, p11Y, p12X, p12Y;
float p13X, p13Y, p14X, p14Y, p15X, p15Y, p16X, p16Y;
float b1X, b1Y, b1Width, b1Height;
float b2X, b2Y, b2Width, b2Height;
float b3X, b3Y, b3Width, b3Height;
float quitx, quity, quitheight, quitwidth;
boolean r2on=false, r3on=false, r4on = false;
float r21, r22, r23;
float b4x, b4y, b4d;
void setup() {
  fullScreen();
  ptDiameter = width * 1 / 30;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
  p1X = p5X = p9X = p13X = width*0;
  p2X = p6X = p10X = p14X = width*1/3;
  p3X = p7X = p11X = p15X = width*2/3;
  p4X = p8X = p12X = p16X = width*3/3;
  //
  p1Y = p2Y = p3Y = p4Y = height*0;
  p5Y = p6Y = p7Y = p8Y = height*1/3;
  p9Y = p10Y = p11Y = p12Y = height*2/3;
  p13Y = p14Y = p15Y = p16Y= height*3/3;
  //
  b1X = width * 2/9; 
  b1Y = height * 2/9; 
  b1Width = width * 1/9;
  b1Height = height * 1/9;
  //
  b2X = width * 5/9; 
  b2Y = height * 5/9 ; 
  b2Width = width * 1/9;
  b2Height = height * 1/9;
  //
  b3X = width * 10/15; 
  b3Y = height * 14/15; 
  b3Width = width * 1/15;
  b3Height = height * 1/15;
  //
  quitx= width*11/12;
  quity= height*0;
  quitwidth= width*1/12;
  quitheight= height*1/16;
  
  r21= width*16/36;
  r22= height *27/36;
  r23= width *2/36;
  //
  

  
  
}

void draw() {
  fill(white);
  rect(p1X, p1Y, rectWidth, rectHeight);
  rect(p2X, p2Y, rectWidth, rectHeight);
  rect(p3X, p3Y, rectWidth, rectHeight);
  //
  rect(p5X, p5Y, rectWidth, rectHeight);
  rect(p6X, p6Y, rectWidth, rectHeight);
  rect(p7X, p7Y, rectWidth, rectHeight);
  //
  rect(p9X, p9Y, rectWidth, rectHeight);
  rect(p10X, p10Y, rectWidth, rectHeight);
  rect(p11X, p11Y, rectWidth, rectHeight);
  //
  fill(black);
  rect(b1X, b1Y, b1Width, b1Height);
  rect(b2X, b2Y, b2Width, b2Height);
  rect(b3X, b3Y, b3Width, b3Height);
  rect(quitx, quity, quitwidth, quitheight);
  //
  fill(blue);

  //
  ellipse(p1X, p1Y, ptDiameter, ptDiameter);
  ellipse(p2X, p2Y, ptDiameter, ptDiameter);
  ellipse(p3X, p3Y, ptDiameter, ptDiameter);
  ellipse(p5X, p5Y, ptDiameter, ptDiameter);
  ellipse(p6X, p6Y, ptDiameter, ptDiameter);
  ellipse(p7X, p7Y, ptDiameter, ptDiameter);
  ellipse(p9X, p9Y, ptDiameter, ptDiameter);
  ellipse(p10X, p10Y, ptDiameter, ptDiameter);
  ellipse(p11X, p11Y, ptDiameter, ptDiameter);
  ellipse(p4X, p4Y, ptDiameter, ptDiameter);
  ellipse(p8X, p8Y, ptDiameter, ptDiameter);
  ellipse(p12X, p12Y, ptDiameter, ptDiameter);
  ellipse(p13X, p13Y, ptDiameter, ptDiameter);
  ellipse(p14X, p14Y, ptDiameter, ptDiameter);
  ellipse(p15X, p15Y, ptDiameter, ptDiameter);
  ellipse(p16X, p16Y, ptDiameter, ptDiameter);
  fill(white);
  //
  ellipse(r21, r22, r23, r23);
  ellipse(b4x, b4y, b4d, b4d);
  
    if(r2on == true) ellipse(r21, r22, r23, r23);
  fill(green);
  //
        
  if ( mouseX>=b1X && mouseX<=b1X+b1Width && mouseY>=b1Y && mouseY<=b1Y+b1Height) {
    fill(blue);
    rect(b1X, b1Y, b1Width, b1Height);
  } else {
    fill(black);
    rect(b1X, b1Y, b1Width, b1Height); }
  
 
}

void mousePressed() {
  r2on=false;
  
  if (mouseX >=b1X && mouseX<=b1X+b1Width && mouseY>=b1Y && mouseY<=b1Y+b1Height) 
r2on = true;
  
}
