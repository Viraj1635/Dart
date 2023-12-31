import 'dart:io';

void main(List<String> args) {
  List<Map<String,dynamic>> phonebook=[];
  
  int i = 0;
  while (i==0) {
    int n=0;
    stdout.write("enter 1 to add in dictionary \nenter 2 to print dictionary \nenter 3 to return:");
    n=int.parse(stdin.readLineSync()!);
    switch (n) {
      case 1:
        dictionary dc=new dictionary("viraj",245);
        phonebook.add(dc._info);
        break;
      case 2:
        stdout.write(phonebook);
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
  Map<String,dynamic> _info={};
  String Name='';
  int Number=0;
  dictionary(String Name,int Number){
    this.Name=Name;
    this.Number=Number;
  }
  // _info['Name']=Name;
  // _info['Number']=Number;

}
