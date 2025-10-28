float x1,y1,d1,x2,y2,d2,x3,y3,d3;
boolean live1 = true, live2 = false;
void setup(){
  size(600,400);
  background(255,255,255);
  x1 = random(width);
  y1 = random(height);
  d1 = d2 = d3 = 10;
  x2 = random(width);
  y2 = random(height);
  x3 = random(width);
  y3 = random(height);
  baseball(x1,y1,d1,live1);
  smile(x2,y2,d2,live1);
  snoopy(x3,y3,d3);
}
