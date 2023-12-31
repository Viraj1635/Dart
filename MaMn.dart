import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter b:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write(Max(a, b));
}

int Max(int a, int b){
  return a < b ? b : a;
}