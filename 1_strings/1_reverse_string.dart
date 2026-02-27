void main() {
  reverseString();
}

void reverseString() {
  String originalStr = "Hello This is Yasir";
  String afterReverse = "";
  int length = originalStr.length;
  for (int i = length - 1; i >= 0; i--) {
    afterReverse = afterReverse + originalStr[i];
  }
  print("Before reverse: $originalStr");
  print("After reverse: $afterReverse");
}
