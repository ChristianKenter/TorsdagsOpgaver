

//4.a______________________

for(int i = 0; i<=20; i++){
println(i);
}

//4.b______________________

for(int i = 0; i<=20; i++){
  if(i%2==0){
println(i);
}
}

//4.c______________________
//4.d______________________


int start = 10;
for(int i = start; i>=0; i--){
  if(i==1 || i==2 || i==3){   
switch(i){

case 3:
  println("Three");
  break;
  
case 2:
    println("Two");
  break;
  
case 1:
  println("One");
  break; 
}
} else {
println(i);
}
}
println("Take Off!");
