import 'package:third_project/Otobus.dart';

void main(){

  var otobus1=Otobus();
  otobus1.kapasite=100;
  otobus1.mevcut_yolcu=46;
  otobus1.nereden="Gaziantep";
  otobus1.nereye="Antalya";
  otobus1.bilgiAl();

  otobus1.yolcu_bindir(55); //101 olduğu için burada yolcuları alamaz!
  otobus1.bilgiAl();
  otobus1.yolcu_indir(34);
  otobus1.bilgiAl();

}