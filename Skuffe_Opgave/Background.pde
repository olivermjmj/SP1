void backGround() {

  //Background
  background(34,34,34,255);
  noStroke();
  fill(35,55,82,255);
  rect(40,10,1150,580);
  
  //White_line
  stroke(163, 174, 181, 255);
  fill(255);
  rect(615, 10, 4, 579);
}

void keyPressed () {

  if (backgroundChange == false) {
  
    backgroundChange = true;
  } else {
  
    backgroundChange = false;
  }
  
}
