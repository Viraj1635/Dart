import 'dart:io';

void main(List<String> args) {
  int a=1;
  int sumO=0;
  int sumE=0;
  while (a!=0) {
    stdout.write("enter a:");
    a=int.parse(stdin.readLineSync()!);
    if (a>0&&a%2==0) {
      sumE+=a;
    }
    else if (a<0&&a%2!=0) {
      sumO+=a;
    }
  }

  stdout.write("sum of even and positive is:$sumE\n sum of odd and negative is:$sumO");
  
}