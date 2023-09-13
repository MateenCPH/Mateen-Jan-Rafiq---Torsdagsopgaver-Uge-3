Teacher myTeacher1;
Student myStudent1;
Student myStudent2;

void setup() 
{
  myTeacher1 = new Teacher("Lærer navn: Jesper", 24, false);
  println(myTeacher1.name);
  myTeacher1.changeName("Signe");
  println("Ændret navn: " + myTeacher1.name);
  
  
  
  
  //myStudent1 = new Student("Mateen",22,false,true);
  //myStudent2 = new Student("Rodney",30,false,true);
  
  //println(myStudent1.name);
  //println(myStudent2.name);
  
  
}
