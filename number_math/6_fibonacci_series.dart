void main() {
  // fibonacci(10); // প্রথম 10 টা সংখ্যা print করবে

  int terms = 10;
  List<int> series = [];
  for (int i = 0; i < terms; i++) {
    series.add(fibonacciRecursive(i));
  }
  print("Fibonacci series: ${series.join(" ")}");
}

//
void fibonacci(int x) {
  int a = 0;
  int b = 1;
  List<int> series = [];
  for (int i = 0; i < x; i++) {
    series.add(a);
    int next = a + b;
    a = b;
    b = next;
  }
  print(series);
}


//using recursion
int fibonacciRecursive(int n) {
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacciRecursive(n - 1) + fibonacciRecursive(n - 2);
}
