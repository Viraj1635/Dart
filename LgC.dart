import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter b:");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter c:");
  int c=int.parse(stdin.readLineSync()!);

  if (a>b) {
    if (a>c) {
      stdout.write("Max value is A!!!");
    }
    else{
      stdout.write("Max value is C!!!");
    }
  } 
  else {
    if (b>c) {
      stdout.write("Max value is B!!!");
    }
    else{
      stdout.write("Max value is C!!!");
    }
  }
  
}