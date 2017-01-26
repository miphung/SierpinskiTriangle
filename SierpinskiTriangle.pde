int something=255;
public void setup()
{
	size(500,500);
	background(0);
}
public void draw()
{
	fill(something/8, something, something/4);
	sierpinski(0,500,500);

}
public void mouseMoved()//optional
{
	something+=(int)(Math.random()*20)+3;
	if (something>255)
		something=0;
}
public void sierpinski(int x, int y, int len) 
{
	if(len<90)
		triangle(x, y, x+len, y, x+len/2, y-len);
	else 
	{
		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
	}

}