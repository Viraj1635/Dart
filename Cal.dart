import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter b:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter operation:");
  String c=stdin.readLineSync()!;

  if (c=='+') {
    stdout.write("ans :${a+b}");
  }
  else if (c=='-') {
    stdout.write("ans :${a-b}");
  }
  else if (c=='*') {
    stdout.write("ans :${a*b}");
  }
  else if (c=='/') {
    stdout.write("ans :${a/b}");
  }
  else{
    stdout.write("input is invalid!!!!!");
  }
}