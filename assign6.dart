import 'dart:math';

void main() {
// Q.1: Create a list of names and print all names using list.
  List name = ["Ayesha", "Asra", "Areeba", "Nimra", "Zoya"];
  print(name);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print(days);

// Q.3: Create a list of Days and remove one by one from the end of list.

  List<String> daysOfWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  daysOfWeek.removeLast();
  daysOfWeek.removeLast();
  daysOfWeek.removeLast();
  daysOfWeek.removeLast();
  daysOfWeek.removeLast();
  daysOfWeek.removeLast();
  daysOfWeek.removeLast();
  // print(daysOfWeek);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List<int> numbers = [6, 3, 0, 5, 1, 9, 6, 8, 7, 2, 4];
  print(numbers.reduce(min));
  print(numbers.reduce(max));

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map information = {
    "name": "Nimra",
    "phone": "03000000",
    "course": "mobile app dev",
    "qualification": "bscs"
  };
  var shortKeys = information.keys.where((key) => key.length == 4);
  print(shortKeys);

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "rupee",
      "Language": "Urdu"
    },
    "Turkey": {
      "capitalCity": "Ankara",
      "currency": "Turkish Lira",
      "Language": "Turkish"
    },
    "Saudi Arab": {
      "capitalCity": "Riyadh",
      "currency": "Riyal",
      "Language": "Arabic"
    }
  };
  print(world["Pakistan"]);
  print(world["Turkey"]);
  print(world["Saudi Arab"]);
// Q.7:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey("fri")) {
    // update
    expenses["fri"] = 5000.0;
  } else {
    expenses["fri"] = 5000.0;
  }
  print(expenses);

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((element) => element['eligible'] == false);
  print(usersEligibility);

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> integers = [6, 3, 0, 5, 1, 9, 6, 8, 7, 2, 4];

  print(integers.reduce(max));

// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> countries = [
    "Nepal",
    "Nepal",
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
  ];

  var seen = Set<String>();
  List<String> uniquelist =
      countries.where((country) => seen.add(country)).toList();
  print(uniquelist);

// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  List alphabets = ["A", "B", "C", "D", "E", "F"];
  int n = 4;
  List firstNElements = alphabets.take(n).toList();
  print(firstNElements);

// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List myStrings = ["A", "B", "C", "D", "E", "F"];
  List reverseMyStrings = myStrings.reversed.toList();
  print(reverseMyStrings);

// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

  List dupIntegers = [1, 2, 4, 9, 1, 4, 4, 5, 3, 3, 6, 6];
  List uniqueIntegers = dupIntegers.toSet().toList();
  print(uniqueIntegers);

// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  List unsortInt = [1, 2, 4, 9, 5, 3, 6];
  List sortedInt = unsortInt..sort();
  print(sortedInt);
// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List<int> realInt = [3, -7, 5, 8, 0, -6, 4, -2, -9, 11, -54];
  List PositiveInt = realInt.where((element) => element >= 0).toList();
  print(PositiveInt);
// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
  List<int> myInt = [3, 7, 5, 8, 0, 6, 4, 2, 9, 11, 54];
  List evenInt = myInt.where((element) => element % 2 == 0).toList();
  print(evenInt);
// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

  List intList = [0, 1, 2, 3, 4, 5, 6];
  List squared = intList.map((element) => element * element).toList();
  print(squared);

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  Map person = {"name": "John", "age": 25, "isStudent": true};

  if (person["age"] > 18 && person["isStudent"] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  Map product = {"name": "Apple", "price": 350, "quantity": 10};
  if (product["quantity"] > 0) {
    print("product is in stock");
  } else {
    print("product is out of stock");
  }
// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  Map car = {"brand": "Toyata", "color": "Red", "isSedan": "true"};
  if (car["isSedan"] == "true" && car["color"] == "red") {
    print("Match");
  } else {
    print("Not Match");
  }
// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  Map user = {"name": "Jawed", "isAdmin": "false", "isActive": "true"};

  if (user["isAdmin"] == "true" && user["isActive"] == "false") {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  Map products = {"Apple": 55, "PineApple": 10, "Banana": 120};
  if (products.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
