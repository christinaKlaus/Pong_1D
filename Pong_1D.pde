//Pong-1D,
int WIDTH = 800;
int HEIGHT = 600;
int LED_COUNT = 30;
int LED_SIZE = WIDTH/LED_COUNT;
boolean[] LED_STATUS;

void setup(){
  
  size(800, 600);
    
  
}

void drawLed(int led){
  stroke(255);
  rect(LED_SIZE*led ,0,LED_SIZE-5, LED_SIZE-5);
}

int test = 0;

void draw(){
  background(color(0,0,0));
  
  if(Math.random() > 0.8)
  test++;
  
  drawLed(3);
  
  for(int i = 0; i<test; i++)
  drawLed(i);
}