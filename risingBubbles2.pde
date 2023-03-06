int nBubbles = 600;
ArrayList <Bubble> bubbleScreen = new ArrayList <Bubble>();


void setup() {
  size (500,700);
  for(int i = 0; i<nBubbles; i++) {
    bubbleScreen.add(new Bubble());
  }
}

void draw() {
  background(0, 0, 100);
   for(int i = 0; i<nBubbles; i++) {
    bubbleScreen.get(i).rise();
    bubbleScreen.get(i).show();
  }
}
