boolean happy = true;
String originalTekst = "2.c: This sentence will be written in capital letters!";
String upperCaseOrLowerCase = "Upper";

void setup()
{
  if (iAmHappy())
  {
    println("2.a: I clap my hands");
  } else
  {
    println("2.a: I don't clap my hands");
  }

  println("2.b " + sumAfTal(2, 2));

  String tilStoreBogstaver = toUpperCase(originalTekst);
  println(tilStoreBogstaver);

  boolean FirstLetter = FirstLetter(originalTekst);
  if (FirstLetter)
  {
    println("2.d: The first letter is in upper case: " + upperCaseOrLowerCase.charAt(0));
  } else
  {
    println("2.d: The first letter is not in upper case: " + upperCaseOrLowerCase.charAt(0));
  }
}

//2.a
boolean iAmHappy()
{
  if (happy == true)
  {
    return true;
  } else
  {
    return false;
  }
}

//2.b
int sumAfTal(int a, int b)
{
  return (a + b);
}

//2.c
String toUpperCase(String input)
{
  return input.toUpperCase();
}

//2.d
boolean FirstLetter(String input2)
{
  char firstChar = input2.charAt(0);
  return Character.isUpperCase(firstChar);
}
