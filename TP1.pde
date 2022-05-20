int posx=100;
int posy=100;
int ballSize=150;
int dirx=1;
int diry=1;
void setup(){
  size(800,600);
  background(0);
  fill(255,255,0);
 
}
void draw(){
  background(0);
  posx+=dirx*1;
  posy+=diry*1;
  ellipse(posx,posy,ballSize ,ballSize);
  if(posx>=width-ballSize/2){
    dirx=dirx*-1;
    fill(0,255,51);
}
if(posx<=0+ballSize/2){
  dirx=dirx*-1;
  fill(0,255,0);
}
if(posy>=height-ballSize/2){
  diry=diry*-1;
  fill(255,0,0);
}
if(posy<=0+ballSize/2){
  diry=diry*-1;
  fill(0,255,255);
  }
}
