// Prime number holo emon ekta natural number (1 er cheye boro) jeta shudhu 2 ta divisor thake —
// 1
// nijer number ta
// Mane, prime number ke kono onnanno number diye divide korle remainder thakbe, sudhu 1 ebong nijer number diye divide korle pura divisible hobe.

void main() {
  primeNumCheck(12);
  primeNumCheck(-1);
  primeNumCheck(17);
}

void primeNumCheck(int num) {
  int x = num;
  String result = "Prime";
  if (x > 1) {
    for (int i = 2; i < x; i++) {
      if (x % i == 0) {
        result = "Not prime";
        break;
      }
    }
  } else {
    result = "Not Prime";
  }

  print("Result: $x is $result");
}
