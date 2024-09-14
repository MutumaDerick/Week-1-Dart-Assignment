// Data Types Implementation:

// Define Variables: Create a Dart program that defines and initializes variables of the following types: int, double, String, bool, and List.

void main() {
  // Declaring and Initializing Variables
  int age = 25;
  double height = 5.8;
  String name = "Leny Yoro";
  bool isStudent = true;
  List<String> hobbies = ["Reading", "Coding", "Traveling"];

  // Printing Variables
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");
  print("Hobbies: $hobbies");


  // Type Conversion: Implement functions to: Convert a String to int and double. Convert an int to String and double.


  // Convert String to int
  String ageString = "25";
  print('Type of ageString: ${ageString.runtimeType}');
  int ageInt = int.parse(ageString);
  print('Type of ageInt: ${ageInt.runtimeType}');

  // Convert String to double
  String heightString = "5.8";
  print('Type of heightString: ${heightString.runtimeType}');
  double heightDouble = double.parse(heightString);
  print('Type of heightDouble: ${heightDouble.runtimeType}');

  // Convert int to String
  int students = 100;
  print('Type of studentsis ${students.runtimeType}');
  String studentsString = students.toString();
  print('Type of studentsString is ${studentsString.runtimeType}');

  // Convert int to double
  int ageInt2 = 25;
  print('Type of ageInt2 is ${ageInt2.runtimeType}');
  double ageDouble = ageInt2.toDouble();
  print('Type of ageDouble is ${ageDouble.runtimeType}');


  // Function for Conversion: Write a function convertAndDisplay that: Takes a String representing a number. Converts the String to int and double. Prints the results.
  // Prints the results.

  void convertAndDisplay(String age) {
    int ageInt = int.parse(age);
    double ageDouble = double.parse(age);
    print('Age: $age');
    print('Age (int): $ageInt');
    print('Age (double): $ageDouble');
  }
  convertAndDisplay("25");


}