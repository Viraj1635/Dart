import 'dart:io';

void main(List<String> args) {
  int i = 0;
  dictionary dc=new dictionary();
  while (i==0) {
    stdout.write("enter 1 to add in dictionary \nenter 2 to print dictionary \nenter 3 to return:");
    int n=int.parse(stdin.readLineSync()!);
    switch (n) {
      case 1:
        dc.enter();
        break;
      case 2:
        dc.print_info();
        break;
      case 3:
        i=1;
      default:
        stdout.write("invalid input!!!");
        break;
    }
  }
}

class dictionary {
  List<Map<String,dynamic>> phonebook=[];

  void enter(){
    Map<String,dynamic> _info={};
    stdout.write("enter Name:");
    _info['Name']=stdin.readLineSync();
    stdout.write("enter Number:");
    _info['Number']=stdin.readLineSync();
    phonebook.add(_info);
  }
  void print_info() {
    stdout.write("$phonebook ");
  }
}
