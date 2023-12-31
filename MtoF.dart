import 'dart:io';

void main() {
  stdout.write("Enter meter:");
  int m=int.parse(stdin.readLineSync()!);
  stdout.write("meter to feet :${m*3.28}");
}