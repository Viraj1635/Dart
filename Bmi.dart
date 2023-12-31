import 'dart:io';

void main() {
  stdout.write("Enter pound:");
  int p=int.parse(stdin.readLineSync()!);
  stdout.write("Enter inch:");
  int i=int.parse(stdin.readLineSync()!);
  stdout.write("BMI:${(p*0.453)/(i*i*0.0254*0.0254)}");
}