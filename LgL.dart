import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter b:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter c:");
  int c=int.parse(stdin.readLineSync()!);

  stdout.write(a>b?(a>c?"Max value is A!!!":"Max value is C!!!"):(b>c?"Max value is B!!!":"Max value is C!!!"));
}