
void main(){
  reverseArray();
}

void reverseArray() {
   List<int> num = [2,1,5,12,15,11,13,-4,3];
   List<int> reverse= [];

   for(int i =num.length-1;i>=0;i--){
    reverse.add(num[i]);
   }

   print(reverse);
}