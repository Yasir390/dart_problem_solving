void main() {
  List<int> arr1 = [1, 3, 4, 7, 9];
  List<int> arr2 = [4, 4, 7, 11, 13];
  final res = findCommonElements(arr1: arr1, arr2: arr2);
  print(res);
}

List<int> findCommonElements({
  required List<int> arr1,
  required List<int> arr2,
}) {
  List<int> newArr = [];
  Set<int> setOfarr1 = arr1.toSet();
  Set<int> setOfarr2 = arr2.toSet();

  for (var i in setOfarr2) {
    if (setOfarr1.contains(i)) {
      newArr.add(i);
    }
  }

  return newArr;
}


// List → ordered collection, duplicate থাকতে পারে। Ordered collection (List) → elements সবসময় index অনুযায়ী থাকে।
// Set → unordered collection, duplicate থাকতে পারে না। Unordered collection (Set) → elements এর কোনো fixed index থাকে না। 