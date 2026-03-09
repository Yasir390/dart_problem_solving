import 'dart:io';

void main(){
  hollowSquare(5);
}

void hollowSquare(int n) {

  for(int i =1;i<=n;i++){
    for(int j=1;j<=n;j++){
      if(i==1||i==n||j==1||j==n){

      stdout.write("*");
      }else{
        stdout.write(" ");
      }
    }
    print("");
  }
}