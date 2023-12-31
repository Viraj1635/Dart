import 'dart:io';

void main(List<String> args) {
  stdout.write("enter 1 for area of circle\n 2 for area of sqaure\n 3 for area of triangle:");
  int a=int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      stdout.write("enter radius:");
      int a=int.parse(stdin.readLineSync()!);
      area(r:a);
      break;
    case 2:
      stdout.write("enter length:");
      int a=int.parse(stdin.readLineSync()!);
      area(l:a);
      break;
    case 3:
      stdout.write("enter height:");
      int a=int.parse(stdin.readLineSync()!);
      stdout.write("enter breath:");
      int b=int.parse(stdin.readLineSync()!);
      area(h:a,b:b);
      break;
    default:
  }
}

void area({int? r,int? l,int? h,int? b}){
  if (r !=null && l ==null && h ==null && b ==null) {
    stdout.write(3.14*r*r);
  }
  else if (r ==null && l !=null && h ==null && b ==null) {
    stdout.write(l*l);
  }
  else if (r ==null && l ==null && h !=null && b !=null) {
    stdout.write(h*b*0.5);
  }
  else{
    stdout.write("invalid input!!!!");
  }
}