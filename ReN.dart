import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  int b=0;
  while (a>0) {
    b=b*10+a%10;
    a=(a/10).floor();
  }
  stdout.write(b);
}