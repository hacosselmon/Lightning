int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}
void draw()
{
	stroke(255,255,255,100);
	while (endY < 301)
	{
		endX = endX + (int)(Math.random()*18)-9;
		endY = endY + (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}

}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX =  150;
	endY = 0;
}

