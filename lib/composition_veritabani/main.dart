import 'package:third_project/composition_veritabani/Filmler.dart';
import 'package:third_project/composition_veritabani/Kategoriler.dart';
import 'package:third_project/composition_veritabani/Yonetmenler.dart';

void main(){
  var kategori1=Kategoriler(1,"Dram");
  var kategori2=Kategoriler(2,"Komedi");
  var kategori3=Kategoriler(3,"Bilim Kurgu");

  var yonetmen1=Yonetmenler(1,"Nuri Bilge Ceylan");
  var yonetmen2=Yonetmenler(2,"Quetin Tarantino");
  var yonetmen3=Yonetmenler(3,"2013");

  var film1=Filmler(1, "Django",2003,kategori1, yonetmen2);
  var film2=Filmler(2, "Inception",2006,kategori3, yonetmen3);
}