class Bubble {

  //properties
  int bSize, x, y, myColor, rb;

  //constructor
  Bubble() {
    bSize = (int) (Math.random() *80) + 20;
    x = (int) (Math.random()*width);
    y = (int)(Math.random()*10000)+height;
    rb = (int)(Math.random()*155)+100;
    myColor = color ((int)(Math.random()*55)+200, 180, (int)(Math.random()*55)+200);
  }

  //methods
  void rise() {
   int r = ((int)(Math.random()*5)+(bSize/10));
   int w = (int) (Math.random() *3)-1;
   x+=w;
   y-=r;
  }
  
  void show() {
   fill(myColor);
   ellipse(x, y, bSize, bSize);
  }
}
