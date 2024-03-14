import 'dart:io';

void main() {
// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

// solution
  int length = 9;
  int breadth = 5;
  if (length == breadth) {
    print("Square Values");
  } else {
    print("Rectangle Values");
  }
// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

// solution
  int age1 = 46;
  int age2 = 98;

  if (age1 > age2) {
    print("age1 is oldest and age2 is youngest");
  } else {
    print("age2 is oldest and age1 is youngest");
  }

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

// solution
  int classHeld = 16;
  int classAttend = 10;
  num attendance = (classAttend / classHeld) * 100;
  if (attendance >= 75 && attendance < 100) {
    print("Student is allowed to sit in exam");
  } else {
    print("Student is not allowed to sit in exam");
  }

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

// solution
  int year = 2024;
  if (year % 4 == 0) {
    print("$year is leap year");
  } else {
    print("$year is not leap year");
  }
// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// solution
  num temperature = 42;
  if (temperature < 0) {
    print("freezing temperature");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold Weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold Weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal Temperature");
  } else if (temperature >= 30 && temperature < 40) {
    print("Its hot");
  } else {
    print("Its very hot");
  }

// Q.6 Write a Dart program that prompts the user to input their age. Based on their age, the program should print whether they are a child (0-12 years), teenager (13-19 years), adult (20-59 years), or senior (60+ years) using if-else statements.

// solution
  stdout.write("Please enter your age..");
  double age = double.parse(stdin.readLineSync()!);
  if (age > 0 && age <= 12) {
    print("you are child");
  } else if (age > 13 && age <= 19) {
    print("you are teenager");
  } else if (age > 20 && age <= 59) {
    print("you are adult");
  } else {
    print("You are senior");
  }
// Q.7 Create a Dart program that acts as a basic ATM machine.
// Ask the user for their current balance and the amount they wish to withdraw.
// Ensure the withdrawal amount doesn't exceed the balance and display the remaining balance
//using if-else statements.

// solution
  print("ATM Machine");
  stdout.write("Please enter current balance...");
  double currentBalance = double.parse(stdin.readLineSync()!);
  stdout.write("Please enter amount to withdraw...");
  double withdrawAmount = double.parse(stdin.readLineSync()!);
  if (currentBalance >= withdrawAmount) {
    currentBalance -= withdrawAmount;
    print(currentBalance);
  } else {
    print("Your Account Balance is low");
  }
// Q.8 : Create a list of names and print all names using list.
// solution
  List names = [
    "Ayesha",
    "Anusha",
    "Areeba",
    "Asra",
    "Fatima",
    "Parsa",
    "Sehrish",
    "Uroosha",
    "Wajeeha",
    "Zoya",
    "Zainab"
  ];
  print(names);
}
