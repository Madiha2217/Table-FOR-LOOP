import 'dart:io';

void main(){
 print("Enter any number");
  var num = int.parse(stdin.readLineSync()!);
  for(var i = 1; i<=10;i++)
  {
    int tb = num *i;
    print("$num X $i = $tb");
  }

}
