void main() {
// Q.1: Write a Dart program to create a list of your favorite fruits and print them in alphabetical order.
  List<String> fruits = ["Banana", "Strawberry", "Pomegranate", "Apple"];
  fruits.sort();
  print(fruits);

// Q.2: Create a list of even numbers from 1 to 20 and print them.
  List<int> evenNumbers = [1, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print(evenNumbers);

// Q.3: Write a Dart program to remove all duplicate elements from a given list of numbers.
  List<int> number = [
    1,
    2,
    3,
    1,
    5,
    6,
    2,
    3,
    4,
    8,
    6,
    8,
    7,
    2,
    9,
    0,
    1,
    2,
    4,
    5
  ];

  List<int> uniqueList = [];

  for (int number in number) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }
  print(uniqueList);

// Q.4: Write a Dart program to check if a given list is empty or not.
  List<String> myFruits = ["Banana", "Strawberry", "Pomegranate", "Apple"];
  print(myFruits.isEmpty);

// Q.5: Create two lists of numbers and merge them into a single list. Print the merged list.
  List<int> num1 = [1, 3, 5, 7, 9];
  List<int> num2 = [2, 4, 6, 8, 10];
  num1.addAll(num2);
  print(num1);

// Q.6: Write a Dart program to create a map representing a student's information including name, age, and grade. Print out all the information stored in the map.
// Q.7: Write a Dart program to create a map representing a student's information including name, age, and grade. Print out all the information stored in the map.
  Map studentInfo = {"name": "Nimra", "age": 22, "grade": "A"};
  print(studentInfo);
// Q.8: Create a map representing the population of different cities. Write a Dart program to find and print the city with the highest population.
  Map population = {
    "Karachi": 5600000,
    "Islamabad": 76000,
    "Lahore": 45000,
    "Peshawar": 200000
  };
  if (population["Karachi"] > population["Islamabad"] &&
      population["Karachi"] > population["Lahore"] &&
      population["Karachi"] > population["Peshawar"]) {
    print("Karachi is the highest populated Country");
  } else if (population["Islamabad"] > population["Karachi"] &&
      population["Islamabad"] > population["Lahore"] &&
      population["Islamabad"] > population["Peshawar"]) {
    print("Islamabad is the highest populated Country");
  } else if (population["Lahore"] > population["Karachi"] &&
      population["Lahore"] > population["Islamabad"] &&
      population["Lahore"] > population["Peshawar"]) {
    print("Lahore is the highest populated Country");
  } else {
    print("Peshawar is the highest populated Country");
  }
}
