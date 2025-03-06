class Graphic {
  float x;
  float y;
  float speed;
  float sway;

  Graphic(float x, float y) {
    this.x = x + random(-200,300);
    this.y = y;
    this.speed = random(1, 2);
    this.sway = random(0.5, 1.5);
  }

  void drawCircle() {
    ellipse(x, y, 40, 40);
  }

  
  float moveV2() {
  
    y -= speed;  // Bevæger sig opad

    //If bubble hits the top, then reset y posistion
    if (y < -20) {  
      y = height;
      
      speed = random(1, 2); // random speed for bubble
    }
    return y;
  }
}
