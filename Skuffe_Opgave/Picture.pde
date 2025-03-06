void pictureV2(int pictureX, int pictureY, int pictureW, int pictureH, int  pictureArrayMin, int  pictureArrayMax) {
  int midPoint = (pictureArrayMax - pictureArrayMin) / 2 + pictureArrayMin;  // Beregn midten af billedmængden

  // first set of pictures
  while (pictureArrayMin < midPoint) {
    image(image[pictureArrayMin], pictureX, pictureY, pictureW, pictureH);
    pictureY += 60; //space between pictures
    pictureArrayMin++;
  }
  
  pictureY = 350;  // Start position for the next set pictures

  // Second set of pictures
  while (pictureArrayMin < pictureArrayMax) {
    
    image(image[pictureArrayMin], pictureX, pictureY, pictureW, pictureH);
    pictureY += 60; //Space between pictures
    pictureArrayMin++;
  }
}

public void pictureShadowV3(int pictureShadowX, int pictureShadowY, int pictureShadowW, int pictureShadowH) {

  fill(0,0,0,100); 
  noStroke();
  
  for (byte i = 0; i < 4; i++) {
  
    rect(pictureShadowX, pictureShadowY, pictureShadowW, pictureShadowH);
    pictureShadowY += 60; 
  }
  
  pictureShadowY = 351;
  
  for (byte j = 0; j < 4; j++) {
  
    rect(pictureShadowX, pictureShadowY, pictureShadowW, pictureShadowH);
    pictureShadowY += 60;
  }
}
