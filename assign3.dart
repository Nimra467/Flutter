void main() {
//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// i.e: if both values are equal then it's square otherwise rectangle.

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
// Q.3: Write a Dart program to check if a given number is positive, negative, or zero.

// solution

  int number = 9;

  if (number > 0) {
    print("$number is positive number.");
  } else if (number < 0) {
    print("$number is negative number");
  } else {
    print("number is $number");
  }
}
