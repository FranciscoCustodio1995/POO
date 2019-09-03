float p1=200;
float p2=700;
float p3=700;
float p4=700;

float v1=1.0;
float v2=1.0;
float v3=1.0;
float v4=1.0;
void setup(){
  background(9,10,9);
  //size(500,500);
  fullScreen();
  PImage Fondo;
  Fondo= loadImage("orig_771645.jpg");
  image(Fondo,0,0);
}

void draw(){
  //background(255);
  //p1=p1+v1;
  p2=p2+v2;
  p3=p3+v3;
  p4=p4+v4;
  
  
  fill(255,255,255);
  
  rect(600, p1, 200, 400);
  //if(p1>200);
  v1=-1;

  
  
  
 fill(random(255),random(255),random(255));
 
 ellipse(p2, 300, 55, 55);
  v2=-1;
 ellipse(p3, 400, 55, 55);
  v3=+1;
 ellipse(p4, 500, 55, 55);
  v4=-1;
}
