
/*
// 7.a
 ArrayList <Integer> age = new ArrayList();
 age.add(8);
 age.add(12);
 age.add(24);
 
 ArrayList <String> name = new ArrayList();
 name.add("Hans");
 name.add("Ole");
 name.add("Peter");
 
 ArrayList <Boolean> male = new ArrayList();
 male.add(true);
 male.add(true);
 male.add(false);
 */

// 7.b
void setup() {
  gendstande();
  summering();
  average();
}

void gendstande() {
  ArrayList <String> gendstande = new ArrayList();
  gendstande.add("Stol");
  gendstande.add("Kop");
  gendstande.add("Kost");

  for (int i=0; i<=2; i++) {
    println(gendstande.get(i));
  }
}

// 7.c
void summering() {

  ArrayList <Integer> summering = new ArrayList();
  summering.add(2);
  summering.add(3);
  summering.add(7);

  int sum = 0;
  for (int i=0; i<=2; i++) {
    sum += summering.get(i);
  }
  println(sum);
}

// 7.d
void average() {

  ArrayList <Integer> average = new ArrayList();
  average.add(2);
  average.add(2);
  average.add(3);

  int ave = 0;
  for (int i=0; i<=2; i++) {
    ave += average.get(i);
  }
  println((float)ave/average.size());
}
