import 'dart:io';

void main(List<String> arguments){
   stdout.write("Nama?\r\n");
   var name = stdin.readLineSync();
   stdout.write("Umur?\r\n");
   var umur = stdin.readLineSync();
   print("Nama kamu $name, umur $umur");
}