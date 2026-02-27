void main(){
  findSum();
}

void findSum() {
   List<int> num = [2,1,5,12,15,11,13,-4,3];
   int totalSum = 0;
   double avg = 0;

   for(int i=0;i<num.length;i++){
    totalSum = totalSum+num[i];
   }

   avg = totalSum/num.length;

   print(totalSum);
   print(avg.toStringAsFixed(2));
}