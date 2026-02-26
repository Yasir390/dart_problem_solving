void main(){
  findSmallest();
}

void findSmallest() {
  List<int> num = [2,1,5,12,15,11,13,-4,3];
  int smallest = num[0];

  for(int i=0;i<num.length;i++){
    if(smallest>num[i]){
      smallest = num[i];
    }
  }

  print(smallest);
}