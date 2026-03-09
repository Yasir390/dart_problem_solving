import 'dart:io';

void main(){
  numberTriangle(5);
}

void numberTriangle(int n) {

  for (int i=1;i<=n;i++){
    for(int j =1;j<=i;j++){
      stdout.write(j);
    }
    print("");
  }
}