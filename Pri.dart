import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write(Prime(a)==1?"num is prime":"num is not prime");
}

int Prime(int a){
  if (a<=1) {
    stdout.write("Number is not Prime!!!");
    return 0;
  }
  if (a==2||a==3) {
    stdout.write("Number is Prime!!!");
    return 1;
  }
  if (a%2==0||a%3==0) {
    stdout.write("Number is not Prime!!!");
    return 0;
  }

  for (var i = 5; i <sqrt(a); i+=6) {
    if (a%i==0||a%(i+2)==0) {
      stdout.write("Number is not Prime!!!");
      return 0;
    }
  }
  return 1;
}