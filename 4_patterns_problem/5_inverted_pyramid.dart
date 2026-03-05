import 'dart:io';

void main() {
  int n = 5; // pyramid এর height

  for(int i=0;i<n;i++){

    for(int space=0;space<=i;space++){
      stdout.write(" ");
    }
   int starShow=(n*2)-(i*2)-1;
    for(int star=0;star<starShow;star++){
      stdout.write("*");
    }
    print("");
  }
}



















// 🔹 Logic Breakdown
// ধরা যাক pyramid এর height = n
// Row i (top থেকে শুরু) → stars হবে 2 * (n - i) + 1
// অর্থাৎ প্রথম row (i = 0) → সর্বোচ্চ star count
// প্রতিটি পরের row এ star সংখ্যা 2 করে কমে যায়