Student[] students = new Student[10];

void setup() {
  Teacher t1 = new Teacher("Jesper", 22, false);
  Student s1 = new Student("Yusuf", 21, false, "HoldA");
  Student s2 = new Student("Peter", 19, false, "HoldA");
  Student s3 = new Student("Magnus", 21, false, "HoldA");
  students [0] = new Student("Yusuf", 21, false, "HoldA");
  students [1] = new Student("Peter", 19, false, "HoldA");
  students [2] = new Student("Magnus", 21, false, "HoldA");
  students [3] = new Student("Federik", 21, false, "HoldA");
  students [4] = new Student("Metin", 20, false, "HoldA");
  students [5] = new Student("Signe", 19, true, "HoldA");
  students [6] = new Student("Jakob", 20, false, "HoldA");
  students [7] = new Student("Karim", 20, false, "HoldA");
  students [8] = new Student("Bastian", 22, false, "HoldA");
  students [9] = new Student("Simone", 23, true, "HoldA");

System.out.printf("My teacher's name is ... %s!%n", t1.name);

println(getStudent (students, 1));
println(getStudent (students, 2));
println(getStudent (students, 9));

println("Heyo, im " + s1.name);
println("and my friend's name is: " + s2.name);
println("and my other friend's name is: " + s3.name);
}

/* String GetStudentName (Student[] s, String str) {
 
    I couldnt solve this one, but i did give it its fairshare of attempts!
    */ 


String getStudent (Student[] s, int i) {
  return s[i].name;
}
