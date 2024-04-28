import 'dart:io';

void main() {
// Q1. Write a program that prints the
// Fibonacci sequence up to a given number using a for loop.

// Example:
// Input:
// 10

// Output:
// 0 1 1 2 3 5 8

  int limit = 10; // Define the limit for the Fibonacci sequence
  List<int> fibonacci = [0, 1]; // Initialize the first two Fibonacci numbers

  // Generate Fibonacci numbers until the next term exceeds the limit
  for (int i = 2;; i++) {
    int next = fibonacci[i - 1] + fibonacci[i - 2];
    if (next > limit) {
      break; // Exit the loop if the next Fibonacci term exceeds the limit
    }
    fibonacci.add(next); // Add the new term to the sequence
  }

  // Print the Fibonacci sequence up to the specified limit
  print("Fibonacci sequence up to $limit:");
  for (int term in fibonacci) {
    print(term); // Print each term in the Fibonacci sequence
  }

// Q2.  Implement a code that finds the
// largest element in a list using a for loop.

// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]

// Output:
// Largest element: 9

  print("Solution 2");
  List<int> numbers = [3, 9, 1, 6, 22, 4, 2, 8, 3, 5, 7];

  int max = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print("The largest element in the list is: $max");

// Q3. Write a program that prints the
// multiplication table of a given number using a for loop.

// Example: Input: 5

// Output:
// 5 x 1= 5

// 5 x 2= 10

// 5 x 3= 15
// ...
// ...
// ...
// 5 x 10 = 50

  print("Solution 3");
  stdout.write("Enter any number to print the table: ");
  var number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${i * number}");
  }

// Q4. Implement a function that checks if a given string is a
// palindrome.

// Example:

// Input:
// "radar"

// Output:
// "radar" is a palindrome.

  print("Solution 4");
  String word = "radar";
  String palindrome = word.split('').reversed.join();
  if (word == palindrome) {
    print("$word is a palindrme");
  } else
    ("$word is not a palindrome");

// Q5. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :

//  1

//  22

//  333

//  4444
  print("Solution 5");
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(i);
    }
    print("\n");
  }

// Q6. Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.

  print("Solution 6");
  List<int> myNums = [66, 2, 9, 3, 1, 7];
  int compare = 5;
  for (int i = 0; i < myNums.length; i++) {
    if (myNums[i] > compare) {
      print(myNums[i]);
    }
  }

// Q7.  Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.

  print("Solution 7");
  String sentence = "gihvecwpeypkgcoqaqzuf";
  int counter = 0;
  var char = '';
  for (int i = 0; i < sentence.length; i++) {
    char = sentence[i].toLowerCase();
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      counter++;
    }
  }
  print(counter);
}
