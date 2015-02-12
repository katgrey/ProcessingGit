void setup() {
  size(600, 400);
}

void draw() {
   background(255, 255, 255);
   fill(200, 0, 30);
   String message = "hello world";
   textSize(36);
   float textW = textWidth(message);
   text(message, mouseX-textW*0.48, mouseY);
   
}
