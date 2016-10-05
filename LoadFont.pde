//http://www.fontspace.com/category/video%20games
PFont MoiserFont;

void setup() {
  //window 200 x 150
  size(200, 150);
  
  //black background
  background(0);
  
  //Font loaded from data file
  MoiserFont = createFont("Moiser", 32);
  textFont(MoiserFont);
  
  textAlign(CENTER, CENTER);
  
  //red text
  fill(255,0,0);
  text("!@#$%", width/2, 15);
  
  //green text
  fill(0,255,0);
  text("!@#$%", width/2, 65);
  
  //blue text
  fill(0,0,255);
  text("!@#$%", width/2, 115);
}


