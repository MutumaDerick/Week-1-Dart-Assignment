void main() {
  //Combining Data Types and Control Flow:
  //Complex Example: Write a Dart program that:
  //Defines a List of int numbers.

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numbers);

  //Uses a for loop to iterate through the List and print each number.
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  //Use if-else statements to check if the number is even or odd.
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print('${numbers[i]} is even.');
    } else {
      print('${numbers[i]} is odd.');
    }
  }

  // Implements a switch statement to categorize numbers into "small" (1-10), "medium" (11-100), or "large" (101+).
  String category;
  for (int i = 0; i < numbers.length; i++) {
    switch (numbers[i]) {
      case var n when n >= 1 && n <= 10:
        category = 'small';
        break;
      case var n when n >= 11 && n <= 100:
        category = 'medium';
        break;
      case var n when n >= 101:
        category = 'large';
        break;
      default:
        category = 'unknown';
    }
    print('$numbers[i] is a $category number.');
  }
}