void main() {
// If-Else Statements: Implement a Dart program that:
//Uses if-else statements to check if a number is positive, negative, or zero.
  int number = 0;
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
  //Uses if-else statements to determine if a person is eligible to vote based on age (must be 18 or older).
  int age = 17;
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }

  //Switch Case: Create a program that
  //Uses a switch statement to print the day of the week based on a given int (1 for Monday, 2 for Tuesday, etc.).
  var dayOfWeek = 6;
  switch (dayOfWeek) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day of the week.');
  }

  //Loops: Implement the following:
  //A for loop that prints numbers from 1 to 10.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //A while loop that prints numbers from 10 to 1.
  int i = 10;
  while (i <= 10 && i >= 1) {
    print(i);
    i--;
  }

  //A do-while loop that prints numbers from 1 to 5.
  do {
    print(i);
    i++;
  } while (i <= 5);
}
