void main() {
  List<int> arr = [0, 1, 0, 3, 12];
  final res = moveAllZerosToEnd(arr);
  print(res);
}

List<int> moveAllZerosToEnd(List<int> a) {
  int zeroCount = 0;
  List<int> newArr = [];
  for (int i = 0; i < (a.length); i++) {
    if (a[i] == 0) {
      zeroCount++;
    } else {
      newArr.add(a[i]);
    }
  }

  for (int j = 0; j < zeroCount; j++) {
    newArr.add(0);
  }

  return newArr;
}
