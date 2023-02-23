// task 1
void setup() {
  printIfPalindrome("Rejer");
}


void printIfPalindrome(String s) {
  String input = "";

  for (int i = 0; i < s.length(); i++) {
    input = s.charAt(i) + input;
  }
  if (s.equalsIgnoreCase(input)) {
    println(input);
  } else {
    println("False");
  }
}
