

//6.a__________________

int Red = color(255,0,0);
int Yellow = color(255,255,0);
int Green = color(0,255,0);
int Off = color(50);

//6.b__________________

int light1 = Red;
int light2 = Yellow;
int light3 = Green;
int light4 = Off;

//6.c__________________

void setup(){
size(1200,800);
fill(0);
float x = width*5/24;
float y = height*3/4;
rect(width/2-x/2,height/2-y/2,x,y);
}

//6.d__________________

void draw(){  
switch(frameCount%400){
  
  case 1:
  light1 = Red;
  light2 = Off;
  light3 = Off;
  break;
  
  case 100:
  light1 = Red;
  light2 = Yellow;
  light3 = Off;
  break;
  
  case 200:
  light1 = Off;
  light2 = Off;
  light3 = Green;
  break;
  
  case 300:
  light1 = Off; 
  light2 = Off;
  light3 = Off;
  break;
}

//6.e__________________
  fill(light1);
  ellipse(width/2,height-height/2-height*9/40,width/8,height*3/16); //Red ellipse
  fill(light2);
  ellipse(width/2,height-height/2,width/8,height*3/16);             //Yellow ellipse
  fill(light3);
  ellipse(width/2,height-height/2+height*9/40,width/8,height*3/16); //Green ellipse
}
