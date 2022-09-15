String nothing;

void setup () {
printEmpty();
recieveString("something");
name_age("Yusuf", 21);
  
}

void recieveString(String s) {
  println(s);
}

void printEmpty() {
  println("");
}

void name_age (String Name, int Age) {
  println("my name is " + Name + ", i am " + Age + " years old");
}
