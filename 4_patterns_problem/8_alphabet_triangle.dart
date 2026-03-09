import 'dart:io';

void main(){
  alphabetTriangle(5);
}

void alphabetTriangle(int n) {
 int asciiVal= 65;

 for (int i=1;i<=n;i++){
  for(int j=asciiVal;j<i+asciiVal;j++){

    stdout.write(String.fromCharCode(j));
    
  }

  print("");
 }
}