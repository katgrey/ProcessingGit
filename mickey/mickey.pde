void setup() {
  
  size(1000, 1000);
  
  
}

void draw() {
  background(255);
//  ellipse(200, 200, 350, 350);
  fill(0, 0, 0);
  //left ear
  ellipse(width*0.2, width*0.2, width*0.35, width*0.35);
  //right ear
  ellipse(width*0.8, width*0.2, width*0.35, width*0.35);
  //body
  ellipse(width*0.5, width*0.5, width*0.6, width*0.6);
  //pants
  fill(255, 0, 0);
  arc(width*0.5, width*0.5, width*0.6, width*0.6, 0, PI, PIE);
  //left button
  fill(255, 255, 255);
  ellipse(width*0.4, width*0.6, width*0.08, width*0.13);
  //right button
  fill(255, 255, 255);
  ellipse(width*0.6, width*0.6, width*0.08, width*0.13);
  
 
}

