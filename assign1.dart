// Assignment 1
// Submit by Nimra Jawed

void main() {
// Question 1
// Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle.
// Formula (area = length * breadth)

// Solution
  int length = 5;
  int breadth = 7;
  num area = length * breadth;
  print("The area of rectangle is: $area");

  // Question 2
  // Create a integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, store result in variable i. Display the final result.

  // Solution
  int number = 7;
  num i = (((number + 8) / 3) % 5) * 5;
  print(i);

  // Question 3
  // Write a program create two integer variables 'a' and 'b' and assign them any number and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.

  // Solution
  int a = 35;
  int b = 2;
  print(a < 50 && a < b);
  print(a < 50 || a < b);

  // Question 4
  // If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.

  // Solution
  int english = 78;
  int urdu = 45;
  int math = 62;
  int totalMarks = english + urdu + math;
  double percentage = (totalMarks / 300) * 100;
  print("English marks: $english");
  print("Urdu marks: $urdu");
  print("Math marks: $math");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
