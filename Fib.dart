import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  Fibo(a);
}

void Fibo(int a){
  int num1=0;
  int num2=1;
  int x=0;
  stdout.write("0 1 ");
  for (var i = 3; i <=a; i++) {
    stdout.write("${(num1+num2)} ");
    x=num1;
    num1=num2;
    num2=num2+x;
  }
}