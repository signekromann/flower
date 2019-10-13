//credit to Chi Khoa Martin Nguyen and Olga

int r=60;
float ballX = 200;
float ballY = 500;
int nPedals = 7;

void flower (float ballX, float ballY ) {
  //fill(#FFA005);
  fill(int(random(0,255)),int(random(0,100)),int(random(0,0)));
  //for at få flere blade på blomsten ændrer man blot tallet PI divideres med 
  for (float i=0;i<PI*2;i+=2*PI/nPedals) {
  
  float flowerX = ballX + r*cos(i);
  float flowerY = ballY + r*sin(i);
  ellipse(flowerX,flowerY,r,r); 

  }

  fill(20,0,100);
  ellipse(ballX,ballY,r*1.2,r*1.2);
  
  if(ballX > width || ballX < 0){
    speedFlowerX *= -1;
  }
  if(ballY > height || ballY < 0){
    speedFlowerY *= -1;
  }
} 
