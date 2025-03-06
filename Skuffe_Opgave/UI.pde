void ui() {

  noStroke();
  textAlign(CENTER);
  textSize(100);
  fill(255);
  stroke(0);
  text("Press keyboard", width / 2, 100);
  
  noStroke();
  for (int i = 0; i < leftBubble.length; i++) {
    fill(0, 150, 255, 150);
    leftBubble[i].moveV2();
    leftBubble[i].drawCircle();

    fill(210,93,87,150);
    rightBubble[i].moveV2();
    rightBubble[i].drawCircle();
  }
  
}
