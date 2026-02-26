
void main(){
  countEvenOdd();
}
void countEvenOdd(){
   List<int> num = [2,1,5,12,15,11,13,-4,3];
   int totalEven =0;
   int totalOdd=0;

   for(int i =0;i<num.length;i++){
    if(num[i]%2 == 0){
      totalEven++;
    }else{
      totalOdd++;
    }
   }

   print("Total even: $totalEven");
   print("Total odd: $totalOdd");
}