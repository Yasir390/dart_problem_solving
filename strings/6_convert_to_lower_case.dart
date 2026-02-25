void main() {
  convertToLowerCase();
}

// Capital letters (A–Z) → ASCII range 65–90
// Small letters (a–z) → ASCII range 97–122
//যদি ছোট হাতের অক্ষর হয় (a-z), তাহলে 32 কমিয়ে বড় হাতের অক্ষরে convert kora hoi
// codeUnitAt(i) => i thomo index er ascii value ber kore
// String.fromCharCode(int type value) => char ber kore
void convertToLowerCase() {
  String text = "Have a nice day";
  String finalText = "";
  int len = text.length;

  for (int i = 0; i < len; i++) {
    int code = text.codeUnitAt(i);

    if (code >= 65 && code <= 90) {
      String ch = String.fromCharCode(code + 32);
      finalText = finalText + ch;
    } else {
      finalText = finalText + text[i];
    }
  }

  print("result: $finalText");
}
