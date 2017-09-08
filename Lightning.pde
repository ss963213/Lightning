void setup(){
  size(600,600);
  frameRate(600);
  background(0);
}
int x1=(int)(Math.random()*601);
int y1=0;
void draw(){
  stroke(255,204,0);
  if(y1<=600){
  int x2=x1+(int)(Math.random()*10)-5;
  int y2=y1+(int)(Math.random()*10);
  line(x1,y1,x2,y2);
  x1=x2;
  y1=y2;
  if(y2>600||x2<0||x2>600){
    x1=(int)(Math.random()*601);
    y1=0;
  }
  }
  if (mousePressed==true){
  background(0);
  x1=(int)(Math.random()*601);
    y1=0;
}
}