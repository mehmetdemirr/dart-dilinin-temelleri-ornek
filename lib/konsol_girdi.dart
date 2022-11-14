import "dart:io";
import 'dart:math';

void main(){
  print("Adınızı giriniz:");
  String? ad=stdin.readLineSync();
  print("Yaşınızı giriniz:");
  int yas=int.parse(stdin.readLineSync()!); //string girerse hata verir!
  print("Hoşgeldin $ad\n$yas yaşındasın $ad");

  var rasgele=Random();
  var sayi1=rasgele.nextInt(100);
  print(sayi1);

}