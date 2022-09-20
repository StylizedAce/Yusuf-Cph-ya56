int[] myIntArray = {1, 2, 3, 4, 5, 6};
String[] myStringArray = {"Jimmy", "Jhonny", "Jared"};
Boolean[] myBoolArray;


void setup () {

  println(myStringArray);

  println(sumOfArray(myIntArray));
  println(averageArray(sumOfArray(myIntArray), myIntArray));
}

int sumOfArray (int[] l) {
  int sum = 0;
  int result = 0;

  for (int i = 0; i < myIntArray.length; i++) {
    result += sum + l[i];
  }
  return result;
}

float averageArray (int mySum, int[] k) {
  float average;
  float i;
  average = (float)mySum/k.length;
  return average;
}

void sortArray() {
  // i dont know... i couldnt figure out how to solve this one
