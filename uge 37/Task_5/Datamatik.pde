
Student student1;
Student student2;


void setup() {

  student1 = new Student("Gustav", 18, false, "hold b");
  student2 = new Student("Nasta", 12, true, "hold a");

  // 5.c
  if (student1.datamatikerTeam == student2.datamatikerTeam) {
    println("De går i samme klasse");
  } else {
    println("De går ikke i samme klasse");
  }

  println(student1.name);
  println(student1.name+" "+student1.datamatikerTeam+" "+student2.name+" "+student2.datamatikerTeam);
}

// 5.a && 5.b
boolean isClassmates(Student student1, Student student2) {
  return student1.datamatikerTeam == student2.datamatikerTeam;
}
