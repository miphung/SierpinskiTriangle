public void setup()
{

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len<=20)
		triangle(x, y, x+len, y+len, x+len, y+len);

}