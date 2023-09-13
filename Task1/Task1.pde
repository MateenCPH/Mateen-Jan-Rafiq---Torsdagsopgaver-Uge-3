//1. a
void setup()
{
  opgaveB();
  opgaveC("Mateen");
  opgaveD("Mateen", 22);
}

//1.b
void opgaveB()
{
  println("1.b: Hello from the function");
}

//1.c
void opgaveC(String name)
{
  println("1.c: " + name);
}

//1.d
void opgaveD(String name, int age) {
  println("1.d: My name is " + name + ". I am " + age + " years old");
}
