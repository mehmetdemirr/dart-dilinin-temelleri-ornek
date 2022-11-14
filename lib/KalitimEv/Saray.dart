import 'package:third_project/KalitimEv/Ev.dart';

class Saray extends Ev{
  late int kuleSayisi;
  void bilgiAl(){
    print("------Saray------");
    print("*pencere Sayisi=>$pencerSayisi");
    print("*kule Sayisi=>$kuleSayisi\n");
  }

  Saray(int pencerSayisi,this.kuleSayisi) : super(pencerSayisi);
}