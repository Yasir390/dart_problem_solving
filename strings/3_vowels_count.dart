void main() {
  vowelsCount();
}

void vowelsCount() {
  String vowels = "aeiou";
  String text = "apple";
  int len = text.length;
  int count =0;
  for(int i= 0;i<len;i++){
    if(vowels.contains(text[i].toLowerCase())){
      count++;
    }
  }
  print("Total number of vowels : $count");
}
