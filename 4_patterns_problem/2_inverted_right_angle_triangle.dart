import 'dart:io';

void main(){
  invertedRightAngleTriangle();
}

void invertedRightAngleTriangle() {
int n =7;
for(int i=n;i>0;i--){
  for(int j=0;j<i;j++){
    stdout.write("* ");
  }
  print("");
}

}