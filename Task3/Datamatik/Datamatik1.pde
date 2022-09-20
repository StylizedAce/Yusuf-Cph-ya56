void setup() {
  Teacher t1 = new Teacher("Jesper", 22, false);
  Student s1 = new Student("Yusuf", 21, false, "HoldA");
  Student s2 = new Student("Peter", 19, false, "HoldA");
  Student s3 = new Student("Magnus", 21, false, "HoldA");

System.out.printf("My teacher's name is ... %s!%n", t1.name);

println("Heyo, im " + s1.name);
println("and my friend's name is: " + s2.name);
println("and my other friend's name is: " + s3.name);
}
