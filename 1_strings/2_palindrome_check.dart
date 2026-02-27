void main() {
  palindromeCheck();
}

void palindromeCheck() {
  String str = "madam";
  String str2 = "yasir";
  String afterReverse = "";
  int length = str.length;
  for (int i = length - 1; i >= 0; i--) {
    afterReverse = afterReverse + str[i];
  }

  if (str == afterReverse) {
    print("$str is Palindrome");
  } else {
    print("$str is not Palindrome");
  }
}
