void main() {
  List<int> arr1 = [1, 3, 5, 7, 7];
  List<int> arr2 = [2, 4, 6, 8];
  List<int> merged = mergeTwoSortedArray(arr1, arr2);
  print(merged);
}

List<int> mergeTwoSortedArray(List<int> a1, List<int> a2) {
  List<int> newArr = [];
  int i = 0;
  int j = 0;

  //It will run until at least on list is complete, after this loop only one list elements wil be remains, that why we have to add that list after this loop
  while (i < a1.length && j < a2.length) {
    if (a1[i] < a2[j]) {
      newArr.add(a1[i]);
      i++;
    } else {
      newArr.add(a2[j]);
      j++;
    }
  }

  //if a1 list has remaining elements
  while (i < a1.length) {
    newArr.add(a1[i]);
    i++;
  }

  //if a2 list has remaining elements
  while (j < a2.length) {
    newArr.add(a2[j]);
    j++;
  }
  return newArr;
}







































// List<int> mergeTwoSortedArray(List<int> a1, List<int> a2) {
//   int i = 0, j = 0;
//   List<int> newArr = [];

//   // দুইটা array একসাথে traverse করো
//   while (i < a1.length && j < a2.length) {
//     if (a1[i] <= a2[j]) {
//       newArr.add(a1[i]);
//       i++;
//     } else {
//       newArr.add(a2[j]);
//       j++;
//     }
//   }

//   // বাকি elements যোগ করো
//   while (i < a1.length) {
//     newArr.add(a1[i]);
//     i++;
//   }
//   while (j < a2.length) {
//     newArr.add(a2[j]);
//     j++;
//   }

//   return newArr;
// }