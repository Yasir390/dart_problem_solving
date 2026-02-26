void main(){
  findLargest();
}

void findLargest() {
  List<int> num = [2,1,5,12,15,11,13,-4,3];
  int largest = num[0];

  for(int i=0;i<num.length;i++){
    if(largest<num[i]){
      largest = num[i];
    }
  }

  print(largest);
}