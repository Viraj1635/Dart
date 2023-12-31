import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  int f=1;
  for (var i = 1; i <=a; i++) {
    f=f*i;
  }
  stdout.write("Factorial of $a is: $f");
}