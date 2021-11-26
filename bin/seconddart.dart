import 'dart:io';

void main(List<String> arguments) {
  print("please enter your firstname");
String? firstname= stdin.readLineSync();
print("please enter your surname");
String? surname= stdin.readLineSync();
print("please enter your age");
String? age = stdin.readLineSync();
print(firstname!+ " " +surname!);
print("My name is $firstname $surname. I am $age years old");

}