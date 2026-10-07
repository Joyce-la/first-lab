import 'dart:io';
int main() {
  print("Please input your name: ");
  String? name = stdin.readLineSync();

  print("Please enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Please enter your CGPA: ");
  double cgap = double.parse(stdin.readLineSync()!);

  print('Hello, $name!');
  print('You are $age years old.');
  print('Your CGPA is $cgap.');

  return 0;
}
