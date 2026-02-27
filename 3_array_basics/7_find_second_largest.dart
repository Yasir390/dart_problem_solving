void main(){
  findSecondLargest();
}

void findSecondLargest() {

     List<int> num = [2,1,5,12,15,11,13,-4,3,14];
     int largest = num[0];
     int secondLargest=num[0];

     num.forEach((element) {
      if(element>largest){
        largest = element;
      }
       if(element<largest && element>secondLargest){
        secondLargest = element;
       }
     },);

     print(secondLargest);
}