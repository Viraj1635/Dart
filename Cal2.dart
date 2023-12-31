import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter b:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter operation:");
  String c=stdin.readLineSync()!;

  switch (c) {
    case '+':
      stdout.write("Ans :${a+b}");
      break;
    case '-':
      stdout.write("Ans :${a-b}");
      break;
    case '*':
      stdout.write("Ans :${a*b}");
      break;
    case '/':
      stdout.write("Ans :${a/b}");
      break;

    default:
    stdout.write("Input is invalid!!!!");
  }
}