void setup() {
 size(800, 800); 
}

void draw() {
  for (int y = 0; y < 850; y+=80) {
    for (int x = 0; x < 850; x+=46) {
      scale(x, y);
    }
  }
  
}

void scale(int x, int y) {
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  ellipse(x, y, 100, 150);
  
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  ellipse(x, y, 80, 130);
  
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  ellipse(x, y, 50, 75);
  
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  ellipse(x, y, 45, 65);
  
  rectMode(CENTER);
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  rect(x, y, 30, 30);
  
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  rect(x, y, 20, 20);
  
  fill( (int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
  rect(x, y, 19, 19);
}
