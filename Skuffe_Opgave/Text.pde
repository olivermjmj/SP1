void flagTextV2(int textX, float textY, int groupNameStartArr, int groupNameEndArr){

  int midPoint = (groupNameEndArr - groupNameStartArr) / 2 + groupNameStartArr;  // Beregn midten af billedmængden
  
  String[] groupNames = {
    "RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY",
    "PORTUGAL", "SPAIN", "MOROCCO", "IRAN",
    "FRANCE", "AUTRALIA", "PERU", "DENMARK",
    "ARGENTINA", "ICELAND", "CROATIA", "NIGERIA" };
  
  slimFont();
  textSize(40);
  fill(0,0,0,255);
  noStroke();
  textAlign(CORNER,CORNER);
  
  while (groupNameStartArr < midPoint) {
  
    text(groupNames[groupNameStartArr], textX, textY);
    textY += 60;
    groupNameStartArr++;
  }
  
  textY = 389.5;
  
  while (groupNameStartArr < groupNameEndArr) {
  
    text(groupNames[groupNameStartArr], textX, textY);
    textY += 60;
    groupNameStartArr++;
  }
}

void teamText () {

  fatFont();
  
  textSize(30);
  stroke(22,94,123,255);
  fill(14,196,230,255);
  textAlign(CENTER,TOP);
  
  //Left_Group_Name
  text("GROUP A",307.5,20);
  
  //Right_Group_Name
  text("GROUP C",922.5,20);
  
  stroke(68,84,44,255);
  fill(235,238,38,255);
  textAlign(CENTER,BOTTOM);
  
  //Bottom_Left_Group_Name
  text("GROUP B",307,345,20);
  
  //Bottom_Right_Group_Name
  text("GROUP D",922,345,20);
}

void fatFont(){
  PFont fatFont;
  fatFont = createFont("CodeNext-ExtraBold.otf", 128);
  textFont(fatFont);
}

void slimFont(){
  PFont slimFont;
  slimFont = createFont("Garet-Book.ttf", 128);
  textFont(slimFont);
}
