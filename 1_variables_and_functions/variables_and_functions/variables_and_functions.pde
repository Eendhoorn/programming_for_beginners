int size = 100;
String test = "hello";

void setup()
{
   size(640, 480);  
}

void draw()
{
  background(51);
  
  square(mouseX, mouseY, size);
  
  textSize(32);
  text( test, mouseX, mouseY);
}
