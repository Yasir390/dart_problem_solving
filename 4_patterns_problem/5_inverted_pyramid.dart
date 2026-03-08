import 'dart:io';

void main() {
  int n = 5; // pyramid এর height

  for(int i=n;i>=1;i--){

    for(int space = 1;space<=(n-i);space++){
      stdout.write(" ");
    }

    for(int star=1;star<=(i*2-1);star++){
      stdout.write("*");
    }
    print("");
  }
}


// 🔹 Logic Breakdown
// Outer loop (i = n → 1):
// এখানে loop উল্টো চলছে।
// প্রথম row এ i = 5, শেষ row এ i = 1।
// মানে প্রথমে সবচেয়ে বড় row প্রিন্ট হবে, তারপর ধীরে ধীরে ছোট হবে।
// First inner loop (space):
// প্রতিটি row এর শুরুতে কতগুলো space বসবে সেটা নিয়ন্ত্রণ করছে।
// Formula: (n - i)
// Row 1 (i=5) → 0 space
// Row 2 (i=4) → 1 space
// Row 3 (i=3) → 2 space
// Row 4 (i=2) → 3 space
// Row 5 (i=1) → 4 space
// Second inner loop (star):

// প্রতিটি row তে কতগুলো star বসবে সেটা নিয়ন্ত্রণ করছে।

// Formula: (i * 2 - 1)

// Row 1 (i=5) → 9 star

// Row 2 (i=4) → 7 star

// Row 3 (i=3) → 5 star

// Row 4 (i=2) → 3 star

// Row 5 (i=1) → 1 star

// print(""):

// প্রতিটি row শেষে নতুন লাইন তৈরি করছে।

















// 🔹 Logic Breakdown
// ধরা যাক pyramid এর height = n
// Row i (top থেকে শুরু) → stars হবে 2 * (n - i) + 1
// অর্থাৎ প্রথম row (i = 0) → সর্বোচ্চ star count
// প্রতিটি পরের row এ star সংখ্যা 2 করে কমে যায়