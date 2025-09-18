
String by = "Esbønderup";
int slut = -5;
int start = 5;

// 2.b
void setup() {
  printPartOfWord(by, start, slut);
}

// 2.a
void printPartOfWord(String by, int start, int slut) {

// 2.e
  if (min(slut-start, start, by.length()-slut)<0) {
    println("Fejl Nasta");
  } else {
    println(by.substring(start, slut));
    
// 2.d
    println(by.substring(by.length()-4));              
  }
}
