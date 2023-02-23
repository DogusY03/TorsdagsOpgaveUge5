int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
void setup() {

  printUntilZero(100);
}

void getRandom() {
  int i = (int)random(0, arr.length);
  println(arr[i]);
}

void divisible(int input) {

  int[] input1 = new int[101];

  for (int i = 0; i < input1.length; i++) {
    input1[i] = i;

    if (input1[i] % input == 0) {
      println(i + " is divisible");
    }
  }
}

void printUntilZero(int input) {
  while (input > 0) {
    println(input);
    input -= 1;
  }
}
