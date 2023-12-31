import 'dart:io';

void main() {
  stdout.write("Enter fehrenhite:");
  int f=int.parse(stdin.readLineSync()!);
  stdout.write("fehrenhite to celcius is:${(f-32)*(9/5)}");
}