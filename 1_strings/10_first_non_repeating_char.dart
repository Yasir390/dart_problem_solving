void main() {
  String text = "grammar";
  var result = findFirstNonRepeatingChar(text);
  print("First non repeating char is : ${result ?? "Not found"}");
}

String? findFirstNonRepeatingChar(String text) {
  Map<String, int> freqMap = {};
  List<String> charList = text.split('');

  for (var ch in charList) {
    freqMap[ch] = (freqMap[ch] ?? 0) + 1;
  }

  for (var i in charList) {
    if (freqMap[i] == 1) {
      return i;
    }
  }

  return null;
}
