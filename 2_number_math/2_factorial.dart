void main(){
  factorial(5);
  factorial(4);
  factorial(3);
}

void factorial(int x) {

  int num = x;
  int result = 1;

  for (int i =1;i<=num;i++){
    result = result*i;
  }
  print("Result: $num factorial is $result");
}