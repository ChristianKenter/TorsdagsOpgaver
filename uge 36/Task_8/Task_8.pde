
size(1200,800);

int x=0;

while(x<=100){
float size = random(1,350);
fill(random(0,255),random(0,255),random(0,255));
ellipse(random(0,width-50),random(0,height-50),size,size);
x++;
}
