//GCD (Greatest Common Divisor) বা HCF (Highest Common Factor) হলো দুইটি সংখ্যার সবচেয়ে বড় সাধারণ গুণনীয়ক।

//ধরা যাক দুইটা সংখ্যা 12 এবং 18।
// 12 এর গুণনীয়ক: 1, 2, 3, 4, 6, 12
// 18 এর গুণনীয়ক: 1, 2, 3, 6, 9, 18
// 👉 Common factors: 1, 2, 3, 6
// 👉 সবচেয়ে বড়টা হলো 6 → তাই GCD/HCF = 6


// ধরা যাক gcd(56, 98) বের করব:
// 98 % 56 = 42 → নতুন pair (56, 42)
// 56 % 42 = 14 → নতুন pair (42, 14)
// 42 % 14 = 0 → শেষ
// 👉 GCD = 14

void main() {
  print("GCD of 12 and 18 is ${gcd(12, 18)}");
  print("GCD of 56 and 98 is ${gcd(56, 98)}");
}


int gcd(int a,int b){
  while(b>0){
    int temp= b;
    b = a%b;
    a = temp;
  }
  return a;
}

// 🔹 Dry Run Example: gcd(12, 18)
// Step 1: a = 12, b = 18
// Loop:
// temp = 18
// b = 12 % 18 = 12
// a = 18
// Next: a = 18, b = 12
// temp = 12
// b = 18 % 12 = 6
// a = 12
// Next: a = 12, b = 6
// temp = 6
// b = 12 % 6 = 0
// a = 6
// 👉 Loop শেষ → return a = 6
// ✅ তাই GCD(12, 18) = 6

