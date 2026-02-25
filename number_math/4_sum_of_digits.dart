void main() {
  sumOfDigits(121);
  sumOfDigits(-121);
  sumOfDigitsUsingForLoop(1223);
}

//using while loop
void sumOfDigits(int x) {
  int num = x.abs(); // negative number handle korte abs()
  int sum = 0;

  while (num > 0) {
    int lastDig = num % 10; // last digit ber kora
    sum = sum + lastDig;
    num = num ~/ 10; // last digit remove kora
  }
  print("Sum of $x digits: $sum");
}

//using for loop
void sumOfDigitsUsingForLoop(int x) {
  int num = x.abs();
  int len = num.toString().length;
  int sum = 0;

  for (int i = 0; i < len; i++) {
    int lastDig = num % 10;
    sum = sum + lastDig;
    num = num ~/ 10;
  }

  print("Sum of $x digits: $sum");
}
