void main() {
  String text1 = "aab";
  String text2 = "aba";
  final res = anagramsCheck(text1, text2);

  print(res ? "Yes Anagrams" : "Not Anagrams");
}

bool anagramsCheck(String text1, String text2) {
  if (text1.length != text2.length) {
    return false;
  }
  List<String> l1 = text1.split("");
  l1.sort();

  List<String> l2 = text2.split("");
  l2.sort();

  if (l1.join() == l2.join()) {
    return true;
  }
  //  print(l1);
  //  print(l2);
  return false;
}


