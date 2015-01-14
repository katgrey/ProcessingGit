void setup() {
  size(1000, 1000);
}

void draw() {
  background(255);
  fill(0, 0, 0);
  //left ear
  ellipse(width*0.2, width*0.2, width*0.35, width*0.35);
  ellipse(width*0.8, width*0.2, width*0.35, width*0.35);
  ellipse(width*0.5, width*0.5, width*0.6, width*0.6);
  fill(255, 255, 255);
  arc(500, 500, 600,600, 0, PI+, PIE);
}

