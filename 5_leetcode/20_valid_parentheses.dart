void main() {
  print(isValid("}{[]})"));
  print(isValid("({[]})"));
}

bool isValid(String s) {
  List<String> stack = [];
  Map<String, String> pairs = {')': '(', '}': '{', ']': '['};

  for (var ch in s.split('')) {
    if (pairs.containsValue(ch)) {
      stack.add(ch);
    }else{
      if(stack.isEmpty || stack.last != pairs[ch]){
        return false;
      }
      stack.removeLast();
    }
  }
  return stack.isEmpty;
}
