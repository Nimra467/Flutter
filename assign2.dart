// Assignment 2
// Submit by Nimra Jawed

void main() {
// Question 1
// Takes two  numbers and
// Calculates their sum, difference, product, and quotient.

// Solution
  int num1 = 12;
  int num2 = 3;
  int sum = num1 + num2;
  int difference = num1 - num2;
  int product = num1 * num2;
  int quotient = num1 ~/ num2;
  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");

// Question 2
// Develop a program that calculates the area of different shapes:
// Square: area = side * side
// Rectangle: area = length * width

// Solution
  int length = 4;
  int width = 7;
  int side = 5;
  int areaOfRectangle = length * width;
  int areaOfSquare = side * side;
  print("Area of Rectangle is: $areaOfRectangle");
  print("Area of Square is: $areaOfSquare");

// Question 3
//  Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
// °F = (Temperature in Celsius (°C) * 9/5) + 32
// °C = (Temperature in Fahrenheit (°F) - 32) * 5/9

// Solution
  int temperature = 87;
  double fahrenhiet = (temperature * 9 / 5) + 32;
  double celsius = (temperature - 32) * 5 / 9;
  print("Temperature in Fahrenhiet is $fahrenhiet");
  print("Temperature in celsius is $celsius");

// Question 4
// Create two integer variables length and breadth and assign values.

// Solution
  int Length = 6;
  int breadth = 9;
  print("The Length is $Length");
  print("The Breadth is $breadth");

// Question 5
// Create a Dart program that calculates the final grade of a student based on their scores in different subjects. Ensure that appropriate data types are used for storing scores and calculating the final grade.

// Solution
  int english = 89;
  int urdu = 74;
  int math = 94;
  int science = 65;
  String finalGrade;
  int total = english + urdu + math + science;
  double percentage = (total / 500) * 100;
  if (percentage >= 90) {
    finalGrade = "A+";
  } else if (percentage <= 90 && percentage >= 80) {
    finalGrade = "A";
  } else if (percentage <= 80 && percentage >= 70) {
    finalGrade = "B";
  } else if (percentage <= 70 && percentage >= 60) {
    finalGrade = "C";
  } else {
    finalGrade = "F";
  }
  print("The Student Final Grade is $finalGrade");
}
