//credit to Chi Khoa Martin Nguyen and Olga

int nFlowers=10;
int flowerSizeX;
int flowerSizeY;
int speedFlowerX = 5;
int speedFlowerY = 2;

void setup() {
  size(1000, 1000);
  flowerSizeX=width/nFlowers;
  flowerSizeY=height/nFlowers; 
    }
    
void draw() {
  background(255);
  flower(ballX,ballY);
   ballX = ballX + speedFlowerX;
   ballY = ballY + speedFlowerY;
} 
