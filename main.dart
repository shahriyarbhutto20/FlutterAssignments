import 'dart:math';

void main() {
  // Q.1: Create a list of names and print all names using list.

  var list = ["alpha", "beta", "gamma"];
  print(list[0]);
  print(list[1]);
  print(list[2]);

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  var days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);
  // Q.3: Create a list of Days and remove one by one from the end of list.

  days.removeAt(days.length - 1);
  days.removeAt(days.length - 1);
  days.removeAt(days.length - 1);
  days.removeAt(days.length - 1);
  days.removeAt(days.length - 1);
  days.removeAt(days.length - 1);
  days.removeAt(days.length - 1);
  print(days);

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  var List2 = [1, 5, 6, 4, 2, 8, 4, 9];
  List2.sort();
  print("largest ${List2[List2.length - 1]}");
  print("smallest ${List2[0]}");

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  var Details = {
    "name": "ALi",
    "phone": 021550082,
  };

  var LenthFour = Details.keys.where((element) => element.length == 4);
  print(LenthFour);

  // Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

  var Countries = {
    "Pakistan": {"capital": "Islamabad", "currency": "Rupee", "lang": "urdu"},
    "India": {"capital": "New Delhi", "currency": "INR", "lang": "Hindi"}
  };

  print(Countries["Pakistan"]);
  print(Countries["India"]);

// Q7 . Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses.putIfAbsent("fri", () => 5000.0);
  expenses.putIfAbsent("sun", () => 5000.0);
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

  var arr = [55, 4, 88, 45, 18, 97, 85];
  var maximum = arr.reduce((max, current) => max > current ? max : current);
  print(maximum);

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

  var Duplicate = [5, 88, 7, 5, 77, 7, 5, 9];
  Duplicate = Duplicate.toSet().toList();
  print(Duplicate);

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  var list3 = ["a", "b", "c"];
  int x = 2;

  var newarr = list3.sublist(0, x);
  print(newarr);

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  var list4 = [4, 5, 11, 4, 6, 7, 8, 9, 7];
  print(list4.reversed);
  var list5 = List.of(list4.reversed);
  print(list5);

// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  var arrD = [2, 1, 4, 2, 1, 4, 3];
  var uniquw = arrD.toSet().toList();

  print(uniquw);

// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

  var arSherry = [85, 4, 88, 45, 18, 97, 85];
  var newArr = [...arSherry];
  newarr.sort();
  var newArr2 = List.of(newArr.reversed);
  print("original Array ${arSherry}");
  print(newArr2);

// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers

  List<int> numberAll = [1, 2, 3, -1, 3, -3];

  var positiveNumber = numberAll.where((element) => element > 0);
  print(positiveNumber);

// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
  List<int> numberAllOdd = [1, 2, 4, 1, 8, 0];

  var positiveOdd = numberAllOdd.where((element) => element % 2 == 0);
  print(positiveOdd);

// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  var originalSquare = [1, 2, 4, 1, 8, 0];
  var squaredArr = originalSquare.map((e) => e * e);
  print(squaredArr);

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  if (person["isStudent"] && person["age"] > 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  Map<String, dynamic> cart = {
    "ProductA": {
      "name": "Rice",
      "price": 25,
      "quantity": 2,
    },
    "ProductB": {
      "name": "Shirt",
      "price": 250,
      "quantity": 0,
    }
  };

  if (cart["ProductA"]?["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }

  if (cart["ProductB"]?["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  if (car["isSedan"] && car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }

// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  Map<String, dynamic> user = {
    "name": "John",
    "isAdmin": true,
    "isActive": true,
  };

  if (user["isAdmin"] && user["isActive"]) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

  // Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  Map<String, int> shoppingCart = {
    "Banana": 2,
    "Orange": 1,
    "Apple": 3,
    "Grapes": 4,
  };

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
