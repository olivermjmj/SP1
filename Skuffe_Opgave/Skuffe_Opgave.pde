PImage[] image = new PImage[16];
PImage uiImage;
boolean backgroundChange;

Graphic[] leftBubble;
Graphic[] rightBubble;

void setup() {

  size(1200, 600); //If one wries size(1200, 600, P3D); the warning goes away, but then then other problems appear.
  
  uiImage = loadImage("FIFA.png");
  
  image[0] = loadImage("RUSSIA.png");
  image[1] = loadImage("SAUDI ARABIA.png");
  image[2] = loadImage("EGYPT.png");
  image[3] = loadImage("URUGUAY.png");
  
  image[4] = loadImage("PORTUGAL.png");
  image[5] = loadImage("SPAIN.png");
  image[6] = loadImage("MOROCCO.png");
  image[7] = loadImage("IRAN.png");
  
  image[8] = loadImage("FRANCE.png");
  image[9] = loadImage("AUSTRALIA.png");
  image[10] = loadImage("PERU.png");
  image[11] = loadImage("DENMARK.png");
  
  image[12] = loadImage("ARGENTINA.png");
  image[13] = loadImage("ICELAND.png");
  image[14] = loadImage("CROATIA.png");
  image[15] = loadImage("NIGERIA.png"); 
  
  leftBubble = new Graphic[16];
  rightBubble = new Graphic[16];
  
  for (int i = 0; i < leftBubble.length; i++) {
    leftBubble[i] = new Graphic(200, height + random(10, 50));  // Start fra bunden
    rightBubble[i] = new Graphic(1000, height + random(10, 50)); // Start fra bunden
  }
}

void draw() {
  
  if (backgroundChange == true) {
  backGround();
  
  //Makes all the bracket's
  bracketV2(40, 53, 565, 50);
  bracketV2(628,53,555,50);
  
  //Adds color to the end of the bracket's
  bracketColorV2(590, 53.5, 15, 49.5);
  bracketColorV2(1168, 53.5, 15, 49.5);
  
  //All the text
  teamText();
  
  flagTextV2(160,92.5,0,8);
  flagTextV2(748,92.5,8,16);
 
  //picture shadow.
  pictureShadowV3(45 + 3, 54, 105, 49);
  pictureShadowV3(633 + 3, 54, 105, 49);
  
  //actual picture's
  pictureV2(40,53,105,51,0,8);
  pictureV2(628,53,105,51,8,16);
  } else {
 
    //Starter image
    image(uiImage, 0, 0, width, height);
    ui();
  }
}
