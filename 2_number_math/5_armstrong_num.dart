//👉 একটি সংখ্যা Armstrong number হবে যদি 
//সেটি তার প্রতিটি digit-এর power (digit সংখ্যা অনুযায়ী) এর যোগফল-এর সমান হয়।

import 'dart:math';

void main(){
  armstrongNum(153);// Armstrong
  armstrongNum(9474);// Armstrong
  armstrongNum(123);// Not Armstrong
  armstrongNum(5353);// Not Armstrong
}

void armstrongNum(int x) {
  int num = x;
  int len=num.toString().length;
  int sum = 0;

  for(int i=0;i<len;i++){
   int lastDigit = num%10;
   int pw = pow(lastDigit, len).toInt();
   sum = sum+pw;
   num = num~/10;
  }

  if(x==sum){
    print("$x is armstrong number");
  }else{
    print("$x is not a armstrong number");
  }
}