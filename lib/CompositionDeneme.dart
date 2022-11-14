import 'package:third_project/Adres.dart';
import 'package:third_project/Kisiler.dart';

void main(){
  var adres1=Adres("Gaziantep","Şehitkamil");
  var kisi1=Kisiler("Mehmet",19, adres1);

  print(kisi1.ad);
  print(kisi1.yas);
  print(kisi1.adres.il);
  print(kisi1.adres.ilce);
}