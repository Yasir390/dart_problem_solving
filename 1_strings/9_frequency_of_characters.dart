void main(){
  frequencyOfCharacters();
}

void frequencyOfCharacters() {
  String text = "Grammar";
  Map<String,int> freq = {};

  for(var i in text.split("")){
    freq[i]= (freq[i] ?? 0)+1;
  }
  print(freq);
}