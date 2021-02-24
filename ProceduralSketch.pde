public static final int width=640;
public static final int height=480;
public static final int diameter=20;
int x1=1;
int x2=1;
int x3=1;
int x4=1;

@Override
public void settings(){
    super.settings();
    size(height,width);
}
@Override
public void setup(){
  
}
@Override
public void draw()
{
  //printWhite();
  drawCircle();
}
public void printWhite(){
  background(255);
}
public void drawCircle(){
  ellipse(x1,height/5,diameter,diameter);
  x1++;
  ellipse(x2,(height*2)/5,diameter,diameter);
  x2+=2;
  ellipse(x3,height*3/5,diameter,diameter);
  x3+=3;
  ellipse(x4,height*4/5,diameter,diameter);
  x4+=4;
}
