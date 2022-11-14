import 'package:third_project/Kalitim/Araba1.dart';
import 'package:third_project/Kalitim/Arac1.dart';
import 'package:third_project/Kalitim/Nissan.dart';

void main(){
  var a=Arac("Kırmızı", "altı");
  print(a.renk);
  print(a.vites);
  print("\n");
  var araba=Araba("Sedan","beyaz","Vites");
  print(araba.kasa_tipi);
  print(araba.renk);
  print(araba.vites);
  print("\n");
  var n=Nissan("model","kasa tipi","kırmızı","beş vites");
  print(n.model);
  print(n.kasa_tipi);
  print(n.renk);
  print(n.vites);

}