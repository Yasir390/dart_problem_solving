void main() {
  removeSpaces();
}

void removeSpaces() {

  String text = "This is Yasir Arafat";
  String finalText =text.split(" ").join();
  print(finalText);

}
