void main() {
  // Arithmetic Operations
  int a = 10;
  int b = 5;

  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Modulus: ${a % b}");

  // Conditional Statements (if-else)
  int number = 15;

  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Switch Statement
  String grade = 'A';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('Satisfactory.');
      break;
    case 'D':
      print('Needs improvement.');
      break;
    default:
      print('Invalid grade');
  }

  // Ternary Operator
  int x = 10;
  int y = 5;

  int result = x > y ? x : y;

  print("The greater number is $result");
}
