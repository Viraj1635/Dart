import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a:");
  String a=stdin.readLineSync()!;
  String b='';
  String x='';
  for (var i = 0; i < a.length; i++) {
    x=a[a.length-i-1];
    b=b+x;

  }
  stdout.write(b);
  
}