void bracketV2(int bracketX, int bracketY, int bracketW, int bracketH) {
  stroke(117,131,145,255);
  
  for (byte i = 0; i < 4; i++) {
  
    rect(bracketX,bracketY,bracketW,bracketH);
    bracketY += 60;
  }
  
  bracketY = 350;
  
  for (byte j = 0; j < 4; j++) {
  
    rect(bracketX,bracketY,bracketW,bracketH);
    bracketY += 60;
  }
}

void bracketColorV2(int bracketColorX, float bracketColorY, int bracketColorW, float bracketColorH) {

  stroke(14,199,232,255);
  fill(0,218,254,255);
  
  for (byte i = 0; i < 4; i++) {
  
    rect(bracketColorX,bracketColorY,bracketColorW,bracketColorH);
    bracketColorY += 60;
  }
  
  bracketColorY = 350.5;
  stroke(254,254,174,255);
  fill(255,255,5,255);
  
  for (byte j = 0; j < 4; j++) {
  
    rect(bracketColorX,bracketColorY,bracketColorW,bracketColorH);
    bracketColorY += 60;
  }
}
