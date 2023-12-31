import 'dart:io';

void main() {
  stdout.write("maths:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("english:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("madf:");
  int c=int.parse(stdin.readLineSync()!);
  stdout.write("daa:");
  int d=int.parse(stdin.readLineSync()!);
  stdout.write("os:");
  int e=int.parse(stdin.readLineSync()!);
  stdout.write("${(a+b+c+d+e)*100/50}");
}