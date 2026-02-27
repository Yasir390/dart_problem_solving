void main(){
  findLongestWord();
}

void findLongestWord() {
  String text = "I love my country Bangladesh";
  final list = text.split(" "); // make list
  String newWord = "";
  for(var i in list){ //each word traverse
    if(i.length > newWord.length){ // compare each word length
      newWord = i;
    }
  }
  print("Longest Word: $newWord");

}