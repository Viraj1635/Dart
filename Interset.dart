import 'dart:io';

void main(List<String> args) {
  stdout.write("enter P:");
  int p=int.parse(stdin.readLineSync()!);
  stdout.write("enter R:");
  int r=int.parse(stdin.readLineSync()!);
  stdout.write("enter I:");
  int i=int.parse(stdin.readLineSync()!);
  stdout.write(Intr(p, r, i));
}

int Intr(int p,int r,int i){
  return (p*r*i)~/100;
}