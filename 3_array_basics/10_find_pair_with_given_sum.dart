void main() {
  List<int> arr = [1, 4, 5, 7, 9];
  int targetSum = 5;
  findPairWithGivenSum(arr, targetSum);
}

void findPairWithGivenSum(List<int> a, int targetSum) {
  int? first;
  int? second;
  bool isFound = false;
  for (int i = 0; i < a.length; i++) {
    for (int j = i+1; j < a.length; j++) {
      if (a[i] + a[j] == targetSum) {
        first = a[i];
        second = a[j];
        isFound = true;
        break;
      }
    }
    if(isFound)
    break;
  }

  if (first != null && second != null) {
    print("first: $first, Second: $second ");
  } else {
    print("No pair found");
  }
}
