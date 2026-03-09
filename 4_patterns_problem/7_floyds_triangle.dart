import 'dart:io';

void main(){
  floydsTriangle(4);
}

void floydsTriangle(int n) {
  int val= 0;
  for(int i=1;i<=n;i++){
    for(int j=1;j<=i;j++){
      val++;
      stdout.write("$val ");
    }
    print("");
  }
}