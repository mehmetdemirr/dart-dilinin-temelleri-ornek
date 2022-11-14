import 'dart:io';

void main(){
  print("Derece giriniz:");
  double derece=double.parse(stdin.readLineSync()!);
  double fahrenheit=derece*1.8+32;
  print("$derece Derece => $fahrenheit Fahrenhiet");

}