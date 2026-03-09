import 'dart:io';

void main() {
  squarePattern(5);
}

void squarePattern(int n) {
  for(int i = 1; i <= n; i++) {
    for(int j = 1; j <= n; j++) {
      stdout.write("*");
    }
    print("\n");
  }
}
