void main(){
  frequencyOfCharacters();
}

void frequencyOfCharacters() {
  String text = "Grammar";
  Map<String,int> freq = {};
  List<String> charList = text.split("");
  for(var i in charList){
    freq[i]= (freq[i] ?? 0)+1;
  }
  print(freq);
}