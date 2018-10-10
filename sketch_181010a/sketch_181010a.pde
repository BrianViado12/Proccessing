void setup(){
  size(750,750);
  ellipse(100,100,100,100);
}

void draw(){
  fill(255,211,25);
  
  if(mousePressed){
    fill(250,0,0);
  }
  ellipse(mouseX,mouseY,100,100);
}
 