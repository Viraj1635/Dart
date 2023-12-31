import 'dart:io';

void main() {
  int a=int.parse(stdin.readLineSync()!);
  if (a>0) {
    stdout.write("num is pos.");
  }
  else if (a==0){
    stdout.write("num is zero");
  }
  else{
    stdout.write("num is neg.");
  }
}