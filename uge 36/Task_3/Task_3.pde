
//3.a_____________________

int a = 1;
int b = 10;

if(a==10 || b==10 || a+b==10){
  println("Success!");
} else {
  println("Failure!");
}

//3.b_____________________

int min = 0;
int max = 11;

if((min+max)>10 && (min<=5) || (max<=5))
  println("Success!");

//3.c_____________________

int x = 2;
int y = 25;
int z = 3;

if(x+y+z==30 && ((x-10)*(x-20)*(x-30)*(y-10)*(y-20)*(y-30)*(z-10)*(z-20)*(z-30)!=0)){
  println("Success!");
} else {
  println("Failure!");
}
