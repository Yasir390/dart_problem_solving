void main() {
  print("5! = ${factorialRecursive(5)}");
  print("4! = ${factorialRecursive(4)}");
  print("3! = ${factorialRecursive(3)}");

}

int factorialRecursive(int x) {
  if (x <= 1) {
    return 1;
  } else {
    return x * factorialRecursive(x - 1);
  }
}
