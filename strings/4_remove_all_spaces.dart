void main() {
  // removeSpaces();
  removeSpacesWithLoop();
}

void removeSpacesWithLoop() {
  String text = "This is Yasir Arafat";
  String finalText = "";
  int len = text.length;

  for (int i = 0; i < len; i++) {
    if (text[i] != " ") {
      finalText = finalText + text[i];
    }
  }
  print("Result: $finalText");
}

void removeSpaces() {
  String text = "This is Yasir Arafat";
  String finalText = text.split(" ").join();
  print(finalText);
}
