import 'dart:io';

void main(){
  print("Dikdörtgenin kısa kenarını giriniz:");
  double kisa_k=double.parse(stdin.readLineSync()!);
  print("Dikdörtgenin uzun kenarını giriniz:");
  double uzun_k=double.parse(stdin.readLineSync()!);
  print("Dikdörgenin Çevresi:${2*(kisa_k+uzun_k)}");
  print("Dikdörgenin Alanı:${kisa_k*uzun_k}");
}