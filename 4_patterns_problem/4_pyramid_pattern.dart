import 'dart:io';

void main() {
  pyramidPattern();
}

void pyramidPattern() {
  int n = 5;

  for (int i = 1; i <= n; i++) {
    for(int space=1;space<=n-i;space++){
      stdout.write(" ");
    }
    for(int star=1;star<=(i*2-1);star++){
      stdout.write("*");
    }
    print("");
  }
}


// 🔹 Logic Breakdown
// Outer loop (i = 1 → n):

// প্রতিটি row নিয়ন্ত্রণ করছে।

// First inner loop (space):

// প্রতিটি row এর শুরুতে কতগুলো space বসবে সেটা ঠিক করছে।

// Row 1 → 4 space

// Row 2 → 3 space

// Row 3 → 2 space

// Row 4 → 1 space

// Row 5 → 0 space

// Second inner loop (star):

// প্রতিটি row তে কতগুলো star বসবে সেটা ঠিক করছে।

// Formula: (i * 2 - 1)

// Row 1 → 1 star

// Row 2 → 3 star

// Row 3 → 5 star

// Row 4 → 7 star

// Row 5 → 9 star

// print(""):

// প্রতিটি row শেষে নতুন লাইন তৈরি করছে।