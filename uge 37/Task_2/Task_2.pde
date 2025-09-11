
//2.a
boolean happy = true;

 void setup() {
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
      
   //2.e
   println(sum(2,3)); 
   println(TaskC("hej")); 
   println(TaskD("Hej"));
  
}

boolean iAmHappy(){ 
  return happy;
}

//2.b
int sum(int a, int b){
return a + b;
}

//2.c
String TaskC(String a){
return a.toUpperCase();
}

//2.d
boolean TaskD(String t){
return Character.isUpperCase(t.charAt(0));
}
