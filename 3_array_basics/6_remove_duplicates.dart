void main(){
  removeDuplicates();
}

void removeDuplicates() {
     List<int> num = [2,1,5,12,15,11,13,-4,3,7,3,1,12];
     List<int> newArr = [];

     num.forEach((element) {
       if(!newArr.contains(element)){
        newArr.add(element);
       }
     });

     print(newArr);
}