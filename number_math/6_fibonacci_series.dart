void main() {
  fibonacci(10); // প্রথম 10 টা সংখ্যা print করবে
}

void fibonacci(int n) {
  int a = 0, b = 1;
  print("Fibonacci series up to $n terms:");

  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
