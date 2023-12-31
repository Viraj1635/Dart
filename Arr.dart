import 'dart:io';

void main(List<String> args) {
  stdout.write("enter n:");
  int n=int.parse(stdin.readLineSync()!);
  var a=[];
  for (var i = 0; i < n; i++) {
    stdout.write("enter ${i+1}th value:");
    a.add(int.parse(stdin.readLineSync()!));
  }

  num sum=0;
  for (var i = 0; i < n; i++) {
    if (a[i]%3==0||a[i]%5==0) {
      sum=sum+a[i];
    }
  }

  stdout.write(sum);

}