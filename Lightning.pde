void setup(){
  size(500,500);
  background(0,0,255);
}

void draw(){
  fill(0,0,0);
  ellipse(250,0,50,50);
}  

void mousePressed(){
stroke(255,255,10);
strokeWeight(2);
for(int y = 0; y <= 500;){
  for(int x = 250; x <= 500;){
    line(x, y, x += (int)(Math.random()*20-10), y += (int)(Math.random()*10));
    }
  }
}
