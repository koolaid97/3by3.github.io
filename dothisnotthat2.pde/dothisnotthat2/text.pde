String buttonText= "Cliiiiiiiiiiiiiick";
PFont titleFont;
color red = #FF0527;

void textSetup() { 
  println("Start of Console");
  titleFont = createFont ("Impact", 55);
}

void textDraw() { 
  fill(red); 
  textAlign (CENTER, CENTER); 
  textFont(titleFont, 20); 
  text(buttonText, buttonX, buttonY, buttonWidth, buttonHeight);
  fill(255);
}
