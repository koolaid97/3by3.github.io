color green = #10FF05, buttonColor, white=255, black=0, blue=#0805FF, red=#FF2B05, reset, resetWhite;
float tX, tY, Tside, TSIDE;
String title = "koolaid97";
PFont titleFont;
float ptDiameter, rectWidth, rectHeight;
float p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y;
float p5X, p5Y, p6X, p6Y, p7X, p7Y, p8X, p8Y;
float p9X, p9Y, p10X, p10Y, p11X, p11Y, p12X, p12Y;
float p13X, p13Y, p14X, p14Y, p15X, p15Y, p16X, p16Y;
float b1X, b1Y, b1Width, b1Height;
float b2X, b2Y, b2Width, b2Height;
float b3X, b3Y, b3Width, b3Height;
float quitx, quity, quitheight, quitwidth;
float mouthThick, mouthX1, mouthY1, mouthX2, mouthY2;
boolean r2on=false, r3on=false, r4on = false, r5on = false, r6on=false;
float r21, r22, r23;
float b4x, b4y, b4d;
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float picImageWidthRatio1, picImageHeightRatio1;
float picX1, picY1, picWidth1, picHeight1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float picImageWidthRatio2, picImageHeightRatio2;
float picX2, picY2, picWidth2, picHeight2;
float b5X, b5Y, b5W, b5H;
float p2r1, p2r2, p2r3, p2r4;
float p2rr1, p2rr2, p2rr3, p2rr4;
float b6X, b6Y, b6W, b6H;

void setup() {
  fullScreen();
  pic1 = loadImage( "tmnt-computeranimated-2012.jpg");
  pic2 = loadImage("KuroshNow2.jpg");
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

  b4x= width*20/36;
  b4y= height *27/36;
  b4d= width *2/36;
  //
  mouthX1 = width*1/2.6;
  mouthY1 = height*4/4.3;
  mouthX2 = width*1/1.6;
  mouthY2 = mouthY1;
  mouthThick = height*1/40;
  //
  tX = width*10/15;
  tY = height*10/15;
  Tside = width*1/3;
  TSIDE = height * 3/15;
  //
  p2r1 = width * 1/2.5;
  p2r2 = height * 1/12
  p2r3 = 
  p2r4
  p2rr1
  p2rr2
  p2rr3
  p2rr4
  

  picImageWidthRatio1 = 700.0/700.0; //Image width is longer, thus 1
  picImageHeightRatio1 = 275.0/700.0; //Image height is shorter, thus <1
  picX1 = p6X;
  picY1 = p6Y;
  picWidth1 = rectWidth * picImageWidthRatio1; //remains longer side, "*1"
  picHeight1 = picWidth1 * picImageHeightRatio1; //becomes shorter side, "*<1"
  if (picHeight1 > rectHeight) println("Image #1 display issues"); //dimension might be 'cut-off'
  //
  picImageWidthRatio2 = 2944.0/2944.0; //Image width is longer, thus 1
  picImageHeightRatio2 = 2208.0/2944.0; //Image height is shorter, thus <1
  picX2 = p9X;
  picY2 = p9Y;
  picWidth2 = rectWidth * picImageWidthRatio1; //remains longer side, "*1"
  picHeight2 = picWidth2 * picImageHeightRatio1; //becomes shorter side, "*<1"
  if (picHeight2 > rectHeight) println("Image #1 display issues"); //dimension might be 'cut-off'
  //
}

void draw() {
  println(r2on);
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
  ellipse(b4x, b4y, b4d, b4d);
  rect(b3X, b3Y, b3Width, b3Height);
  //

  if (mouseX>quitx && mouseX<quitx+quitwidth && mouseY>quity && mouseY<quity+quitheight) {
    buttonColor= red;
  } else { 
    buttonColor=black;
  }
  {  
    fill(buttonColor);
    rect(quitx, quity, quitwidth, quitheight);
    fill(resetWhite);
  }
  if (r2on == true)
  {
    fill(green); 
    ellipse(r21, r22, r23, r23); 
    ellipse(b4x, b4y, b4d, b4d);
    line(mouthX1, mouthY1, mouthX2, mouthY2);
    fill(reset);
  }
  //
  if (r3on == true)
  {
    image(pic1, picX1, picY1, picWidth1, picHeight1);
  }
  //
  if (r4on ==true)
  {
    fill(green);
    rect(p11X, p11Y, rectWidth, rectHeight);
    fill(reset);
    fill(black);
    fill(reset);
    fill(blue); //reset
    titleFont = createFont ("Impact", 55);
    textFont(titleFont);
    text(title, tX, tY, Tside, TSIDE);
    textAlign (CENTER, CENTER);
  }
  if (r5on == true)
  {
    image(pic2, picX2, picY2, picWidth2, picHeight2);
  }

  if ( mouseX>=b1X && mouseX<=b1X+b1Width && mouseY>=b1Y && mouseY<=b1Y+b1Height) {
    fill(blue);
    rect(b1X, b1Y, b1Width, b1Height);
  } else {
    fill(black);
    rect(b1X, b1Y, b1Width, b1Height);
  }
  //
  if ( mouseX>=b4x && mouseX<=b4x+b4d && mouseY>=b4y && mouseY<=b4y+b4d) {
    fill(blue);
    ellipse(b4x, b4y, b4d, b4d);
  } else {
    fill(black);
    ellipse(b4x, b4y, b4d, b4d);
  }
  //
  if ( mouseX>=b2X && mouseX<=b2X+b2Width && mouseY>=b2Y && mouseY<=b2Y+b2Height) {
    fill(blue);
    rect(b2X, b2Y, b2Width, b2Height);
  } else {
    fill(black);
    rect(b2X, b2Y, b2Width, b2Height);
  }
  //
  if ( mouseX>=b3X && mouseX<=b3X+b3Width && mouseY>=b3Y && mouseY<=b3Y+b3Height) {
    fill(blue);
    rect(b3X, b3Y, b3Width, b3Height);
  } else {
    fill(black);
    rect(b3X, b3Y, b3Width, b3Height);
  }
}

void mousePressed() {
  r2on=false;
  r3on=false;
  r4on=false;
  r5on=false;
  if (mouseX>quitx && mouseX<quitx+quitwidth && mouseY>quity && mouseY<quity+quitheight) exit();
  //
  if (mouseX >=b1X && mouseX<=b1X+b1Width && mouseY>=b1Y && mouseY<=b1Y+b1Height) {
    r2on = true;
  }
  //
  if ( mouseX>=b4x && mouseX<=b4x+b4d && mouseY>=b4y && mouseY<=b4y+b4d) {
    r3on=true; 
    r2on=true;
  }
  //
  if ( mouseX>=b2X && mouseX<=b2X+b2Width && mouseY>=b2Y && mouseY<=b2Y+b2Height) {
    r2on=true;
    r3on=true;
    r4on=true;
  }

  //
  if ( mouseX>=b3X && mouseX<=b3X+b3Width && mouseY>=b3Y && mouseY<=b3Y+b3Height) {
    r2on=true;
    r3on=true;
    r4on=true;
    r5on=true;
  }
}
