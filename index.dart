// import 'dart:io';

import 'dart:async';
import 'dart:io';
// import 'dart:js_util';

void main() {
//  Q1: Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

  // String? InputArr = stdin.readLineSync();
  // List inputNum = InputArr!.split('');
  // for (var i in inputNum) {
  //   int num = int.parse(i);
  //   if (num % 2 == 0) {
  //     print("${num} is even number");
  //   } else {
  //     print("${num} is not even");
  //   }
  // }
// Q2: Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  // String? NumInstring = stdin.readLineSync();
  // int Num = int.parse(NumInstring!);
  // int num1 = 0;
  // int num2 = 1;
  // List resultArr = [0, 1];
  // for (int i = 0; i < Num; i++) {
  //   int result = num1 + num2;
  //   if (result > Num) {
  //     break;
  //   } else {
  //     num1 = num2;
  //     num2 = result;
  //   }
  //   resultArr.add(result);
  // }
  // String FinalResult = resultArr.join(' ');
  // print(FinalResult);

//   Q3:Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

  // String? PrimeNum = stdin.readLineSync();
  // int primeCheck = int.parse(PrimeNum!);
  // if (primeCheck % primeCheck == 0) {
  //   print("${primeCheck} is a prime number");
  // } else {
  //   print("${primeCheck} is not a prime number");
  // }

// Q4:  Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output:

  // String? Num = stdin.readLineSync();
  // int factNum = int.parse(Num!);
  // int currentNum = 1;
  // int nextNum = 0;
  // for (int i = 1; i <= factNum; i++) {
  //   nextNum = i * currentNum;
  //   currentNum = nextNum;
  // }
  // print("Factorial of ${factNum} is ${nextNum}");

//   Q5: Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

  // String? stNum = stdin.readLineSync();
  // List arr = stNum!.split("");
  // int i = 0;
  // int sum = 0;
  // while (i < arr.length) {
  //   int number = int.parse(arr[i]);
  //   sum = sum + number;
  //   i++;
  // }
  // print("This is sum : ${sum}");

//   Q6:Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

  // List givenList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  // int num = givenList[0];
  // for (int i = 0; i < givenList.length; i++) {
  //   if (num < givenList[i]) {
  //     num = givenList[i];
  //   }
  // }
  // print("Largest element: ${num}");

//   Q7: Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

  // String? Num = stdin.readLineSync();
  // int Number = int.parse(Num!);
  // for (int i = 1; i <= 10; i++) {
  //   print("${Number} x ${i} = ${Number * i}");
  // }

//   Q9: Implement a function that checks if a given string is a palindrome.Example:
// Input: "radar"
// Output: "radar" is a palindrome.

  // String? palindrome = stdin.readLineSync();
  // String reversedWord = palindrome!.split('').reversed.join();
  // String NormalWord = palindrome.toLowerCase();
  // String ReversedWord = reversedWord.toLowerCase();
  // if (NormalWord == ReversedWord) {
  //   print("The given word is a Palindrome");
  // } else {
  //   print("The given word is Not a Palindrome");
  // }

//   Q10: Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

  // String? stNum = stdin.readLineSync();
  // int Num = int.parse(stNum!);
  // for (int i = 1; i <= Num; i++) {
  //   print("Number is : ${i} and cube of the ${i} is :${i * i * i}");
  // }

// Q11: Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

  // String Star = "*";
  // for (int i = 1; i < 5; i++) {
  //   print(Star * i);
  // }

  // OR

  //   String Star = "*";
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     // print(Star * j);
  //     stdout.write('$Star ');
  //   }
  //   stdout.write('\n');
  // }

//   Q12: Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

  // String numInSt = i.toString();
  // String Result = Numb + numInSt;
  // Numb = Result;
  // print(Result);

  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write('$j ');
  //   }
  //   stdout.write('\n');
  // }

// Q13:  Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444

  // for (int i = 1; i < 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write('$i ');
  //   }
  //   stdout.write('\n');
  // }
// Q14:Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10
  // int temp = 0;
  // for (int i = 1; i < 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     temp++;
  //     stdout.write('$temp');
  //   }
  //   stdout.write('\n');
  // }

  // Q15:Write a program to make a pyramid pattern with numbers increased by 1
  //1
//  2 3
//  4 5 6
// 7 8 9 10

// Q16: Write a program to make such a pattern as a pyramid with an asterisk.
//  *
//  * *
//  * * *
// * * * *

// Q17: Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

  // String emial = "ali@gmail.com";
  // String password = "12abc";

  // bool allow = false;
  // while (allow == false) {
  //   String? inptEmail = stdin.readLineSync();
  //   String? inptPassword = stdin.readLineSync();
  //   if (emial == inptEmail && password == inptPassword) {
  //     print("welcome sir");
  //     allow = true;
  //   } else {
  //     print("enter correct credentials");
  //   }
  // }

// Q18: Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

  // List Credantials = [
  //   {"email": "admin", "password": "11"},
  //   {"email": "user", "password": "11"}
  // ];

  // bool allow = false;
  // while (allow == false) {
  //   String? inptEmail = stdin.readLineSync();
  //   String? inptPassword = stdin.readLineSync();
  //   for (Map i in Credantials) {
  //     if (i['email'] == inptEmail && i['password'] == inptPassword) {
  //       print("welcome sir");
  //       allow = true;
  //       break;
  //     } else {
  //       print("enter correct credentials");
  //       break;
  //     }
  //   }
  // }
}
