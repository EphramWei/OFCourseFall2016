//bauhaus
void setup(){
  size(600,600);
  background(255);

}
void draw(){
  noStroke();
  fill(255,0,0);
  triangle(0,0,100,0,100,100);
  triangle(0,100,100,100,0,200);
  quad(100,200,100,400,0,500,0,300);
  quad(200,100,300,0,300,100,200,200);
  triangle(200,200,300,300,200,300);
  triangle(300,200,400,200,300,300);
  triangle(100,500,200,600,100,600);
  triangle(300,300,300,400,200,400);
  triangle(300,500,400,600,300,600);
  triangle(400,400,500,400,400,500);
  triangle(400,200,500,200,500,300);
  quad(500,500,500,400,600,500,600,600);
  triangle(400,100,400,0,500,100);
  triangle(500,100,600,100,500,200);
  
  fill(0,0,100);
  triangle(100,0,200,0,100,100);
  triangle(100,100,100,200,0,200);
  triangle(100,200,200,200,100,300);
  triangle(100,100,200,100,200,200);
  triangle(300,100,400,200,300,200);
  triangle(100,400,200,400,100,500);
  triangle(0,500,100,500,100,600);
  triangle(100,500,200,500,200,600);
  triangle(200,500,300,400,300,500);
  quad(300,300,400,400,400,500,300,400);
  triangle(400,400,500,300,500,400);
  quad(500,200,600,100,600,200,500,300);
  triangle(400,500,500,500,500,600);
  triangle(400,100,500,100,400,200);
  
  fill(255,255,0);
  quad(200,300,300,300,200,400,100,400);
  triangle(300,0,400,0,300,100);
  triangle(0,200,100,200,0,300);
  quad(300,500,400,500,500,600,400,600);
  triangle(400,200,500,300,400,400);
  triangle(500,400,600,300,600,400);
  triangle(500,100,600,0,600,100);
  
  fill(0,150,150);
  triangle(200,200,300,100,300,200);
  triangle(200,500,300,500,300,600);
  triangle(500,300,600,200,600,300);

}