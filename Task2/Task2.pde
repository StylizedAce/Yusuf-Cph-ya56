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
  
  println(Sum(40, 2));
  
  println(convertUp("jimmy"));
  
  println(firstUp("harold"));
  println(firstUp("Harold"));
  
}

boolean iAmHappy(){
  return happy;
}

int Sum(int a, int b) {
  int add;
  add = a+b;
  return add;
}

String convertUp(String s) {
  return s.toUpperCase();
}
  
  boolean firstUp (String St) {
    return Character.isUpperCase(St.charAt(0));
  }
