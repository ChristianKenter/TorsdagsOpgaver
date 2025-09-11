
Teacher teacher;
Student student1;
Student student2;


void setup(){
  
// 3.i 
teacher = new Teacher("Tine",45,true);

// 3.j
student1 = new Student("Gustav", 18, false, "hold b");
student2 = new Student("Nasta", 12, true, "hold a");

// 3.k
println(student1.name);

// 3.l
println(student1.name+" "+student1.datamatikerTeam+" "+student2.name+" "+student2.datamatikerTeam);
}
