Teacher myTeacher1; //<>//
Student myStudent1;
Student myStudent2;

void setup() 
{
  myTeacher1 = new Teacher("Lærer navn: Jesper", 24, false);
  
  println(myTeacher1.name);
  
  myStudent1 = new Student("Mateen",22,false,"DATB");
  myStudent2 = new Student("Rodney",30,false,"DATB");
  
  println(myStudent1.name + " " + myStudent1.datamatikerTeam);
  println(myStudent2.name + " " + myStudent2.datamatikerTeam);
  }
  
  
  
  
