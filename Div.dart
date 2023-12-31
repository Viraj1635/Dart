import 'dart:io';

void main(List<String> args) {
  stdout.write("enter first no.:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter last no.:");
  int b=int.parse(stdin.readLineSync()!);
  for (var i = a; i <=b; i++) {
    if (i%2==0 && i%3!=0) {
      stdout.write("$i ");
    }
  }
}