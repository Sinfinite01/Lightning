void setup()
{
  size(300,300);
  strokeWeight(3);
  background (0); 
}

int startX=0;
int startY=150;
int endX;
int endY;

void draw()
{
background(0,0,0,5);
while(endX<=300){
	stroke ((float)(Math.random()*255)+1, (float)(Math.random()*255)+1, (float)(Math.random()*255)+1);
	endX=startX+(int)(Math.random()*10);
	endY=startY+(int)(Math.random()*18)-9;
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;
	}
}
void mousePressed()
{
background(0);
startX=0;
startY=150; 
endX=0;
}

