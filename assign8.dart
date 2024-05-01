import 'dart:io';

void main() {
// Q1. Write a Dart program that counts the number of digits in a given number using a while loop.
  print("****************solution 1*******************");
  int num = 5678;
  int count = 0;
  while (num != 0) {
    num ~/= 10;
    count++;
  }
  print("Number of digits are $count");

// Q2. Implement Dart code to generate a random password of a given length using a while loop.
  print("****************solution 2*******************");

// Q3. Create a Dart program that checks if a given string is empty or not using if-else statements.
//                                                         OR
// Q3.Implement Dart code to print the multiplication table of a given number using a while loop.
  print("****************solution 3*******************");
  int i = 1;
  while (i <= 10) {
    print("2*$i=${2 * i}");
    i++;
  }

// Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
  print("****************solution 4*******************");
  int a = 1;
  int sum = 0;
  do {
    if (a % 2 != 0) {
      sum += a;
    }
    a++;
  } while (a < 50);

  print("The sum of odd numbers from 1 to 50 is $sum");
// Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.

  print("****************solution 5*******************");
  stdout.write("Enter any Number: ");
  var number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("Number is postive");
  } else if (number < 0) {
    print("Number is Negative");
  } else {
    print("Number is zero");
  }

// Q6. Write a Dart program to calculate the factorial of a given number using a while loop.
  print("****************solution 6*******************");
  stdout.write("Enter any Number: ");
  var factorialInput = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  while (factorialInput > 0) {
    factorial *= factorialInput;
    factorialInput--;
  }
  print("factorial is $factorial");
// Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.
  print("****************solution 7*******************");
  for (int num = 1; num <= 23; num++) {
    bool isPrime = true;
    for (int i = 2; i <= (num ~/ 2); i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
    }
  }
// Q8. Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.
  print("****************solution 8*******************");
int naturalNum = 10; 

  while (naturalNum >= 1) {
    print(naturalNum); 
    naturalNum--; 
  }
// Q9. Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.
  print("****************solution 9*******************");
  int square = 1;
  do {
    print("The square of $square is ${square * square}");
    square++;
  } while (square < 6);

// Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.
  print("****************solution 10*******************");
  List<int> numbers = [10, 20, 30, 40, 50];
  int listSum = 0;
  int index = 0;
  do {
    listSum += numbers[index];
    index++;
  } while (index < numbers.length);
  double average = listSum / index;
  print("The average of the list is: $average");

// Q11. Write a Dart program to find the largest digit of a given number using a do-while loop.
  print("****************solution 11*******************");

  int nums = 5678;
  int largestDigit = 0;
  do {
    int digit = nums % 10;
    if (digit > largestDigit) {
      largestDigit = digit; 
    }
    nums ~/= 10; 
  } while (nums != 0);
  print("The largest digit is: $largestDigit");

// Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop
  print("****************solution 12*******************");

  int evenNumber = 1;
  do {
    if (evenNumber % 2 == 0) {
      print("$evenNumber is an Even Number");
    }
    evenNumber++;
  } while (evenNumber <= 20);
}
