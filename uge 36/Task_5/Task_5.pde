

void setup() {
  methodOne(); 
  methodTwo(); 
}

//5.a________________________________________________________

void methodOne(){
  int i = 1000; // You are not allowed to change this line.
  int max = 500;
  String output = ("i is greater than "+max+".");

  if(i > max){
  println(output);
  }
}

//5.b________________________________________________________

void methodTwo(){
  int weekDay = 4;
  boolean weekend = false;
  
  switch(weekDay){
    
    case 0:
    println("Monday");
    break;
    
    case 1:
    println("Tuesday");
    break;
    
    case 2:
    println("Wednesday");
    break;
    
    case 3:
    println("Thursday");
    break;
        
    case 4:
    println("Friday");
    break;
   
    case 5:
    println("Saturday");
    break;
    
    case 6:
    println("Sunday");
    break;
    
  }
  if(weekDay > 4)
     println("This is weekend.");
}
