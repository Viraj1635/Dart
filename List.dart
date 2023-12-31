import 'dart:io';

void main(List<String> args) {
  List<int> a=[];
  int max=0;
  for (var i = 0; i < 5; i++) {
    stdout.write("enter a:");
    a.add(int.parse(stdin.readLineSync()!));
  }

  for (var i = 0; i < 4; i++) {
    max=i;
    for (var j= i+1; j < 5; j++) {
      if (a[j]<a[max]) {
        max=j;
      }
    }
    int temp=a[i];
    a[i]=a[max];
    a[max]=temp;
  }
  stdout.write(a);
}