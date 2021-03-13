PFont font;
PImage img;
void setup(){
  size(800,800);
  font = createFont("GN-KillGothic-U-KanaNA.ttf",32);
  textFont(font);
  img = loadImage("27903.png");
  //text("word",100,100);
}


void draw(){
  background(-1);
  line(0,height/4,width,height/4);
  line(0,height/2,width,height/2);
  image(img,width-frameCount,height/3-30);
  img.resize(90,140);
  //background(-1);
  ////if(){
  ////}
  fill(170,0,0);
  text("100どん",100,100);
}
