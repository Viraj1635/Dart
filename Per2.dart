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
  double p=(a+b+c+d+e)*100/50;

  if (p>80) {
    stdout.write("Distinction class");
  }
  else if (p>60) {
    stdout.write("Second class");
  }
  else if (p>40) {
    stdout.write("First class");
  }
  else{
    stdout.write("Faill!!!!!!");
  }

}