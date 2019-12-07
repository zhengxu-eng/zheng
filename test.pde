void setup() {
  size(720, 720, P2D);
  background(255);
}

void draw() {
  
  background(255);
  strokeWeight(1);                                              //   Sets the width of the stroke used for lines
  
  for (int k = 0; k < 6; k++) {
  
  int cSize = 300;
  float cx = sin(millis() * 0.0003 + (PI*2* k/6) ) * cSize + width/2;
  float cy = cos(millis() * 0.0003 + (PI*2* k/6)) * cSize + height/2;
  
  for (int i = 0; i < 51; i++) 
  {
    //if(frameCount%0.05 == 1){
    float y = i * (width/50);
    line(0,y,cx, cy);
    //stroke(#FF0000);
    
    //stroke(255,random(255),255);
    line(width,y,cx, cy);
    //stroke(#FFFF00);
    //stroke(random(255),255,255);
    line(y,0,cx, cy);
    //stroke(#0000FF);
    //stroke(random(255),255,random(255));
    line(y,height,cx, cy);
    //stroke(#00FF00);
    //stroke(random(255),random(255),255);
    }
  }  
  }
//}
