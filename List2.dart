import 'dart:io';

void main(List<String> args) {
  stdout.write("enter length of a:");
  int na=int.parse(stdin.readLineSync()!);
  stdout.write("enter length of b:");
  int nb=int.parse(stdin.readLineSync()!);

  List<int> a=[];
  for (var i = 0; i < na; i++) {
    stdout.write("enter a:");
    a.add(int.parse(stdin.readLineSync()!));
  }
  List<int> b=[];
  for (var i = 0; i < nb; i++) {
    stdout.write("enter b:");
    a.add(int.parse(stdin.readLineSync()!));
  }
  a.sort();
  b.sort();

  for (var i = 0;i<(na>nb?na:nb); i++) {
    if () {
      
    }
  }
}