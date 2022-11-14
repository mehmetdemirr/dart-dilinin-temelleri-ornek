import 'package:third_project/Polimporphism/Isci.dart';
import 'package:third_project/Polimporphism/Mudur.dart';
import 'package:third_project/Polimporphism/Ogretmen.dart';
import 'package:third_project/Polimporphism/Personel.dart';

void main(){
  var mudur=Mudur();
  Personel mehmetOgretmen=Ogretmen();
  Personel ahmetIsci=Isci();
  mudur.iseAl(mehmetOgretmen);
  mudur.iseAl(ahmetIsci);



}