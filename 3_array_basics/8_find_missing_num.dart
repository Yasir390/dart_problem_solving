void main(){
  List<int> arr = [1,2,4,5,6,8,10];
 final res= findMissingNum(arr); //from 1-10
 print(res);
}

List<int> findMissingNum(List<int> a) {
  List<int> newArr=[];
 for(int i =1;i<=10;i++){
  if(!a.contains(i)){
    newArr.add(i);
  }
 }
return newArr;
}