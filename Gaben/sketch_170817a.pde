PImage Gaben;
PImage pcMasterRace;
int x=50;
int y=-190;
int Z=1000;
int w= 300;
int s=500;
void setup()
{
  frameRate(1000);
  size(800, 800);
  Gaben = loadImage("Gaben.jpg");
  pcMasterRace= loadImage("pcMasterRace.png");
  pcMasterRace= loadImage("pcMasterRace.png");
  pcMasterRace=loadImage("pcMasterRace.png"); 
  pcMasterRace. resize(200, 150);
}

void draw()
{

  image(Gaben, 0, 0);
  image(pcMasterRace, x, y);
  image(pcMasterRace, w,y);
  image(pcMasterRace,s,y);
}
void keyPressed()
{
  if (key=='s')
  {
    y=y+3;
  }
  if (y>Z)
  {
    y=-190;
  }
  if (key=='s')
  {
   y=y+3; 
  }
  if(y>Z)
  {
   y=-190;
  }
  if (key=='s')
  {
   y=y+3;
  }
  if (y>Z)
  {
   y=-190; 
  }
}