import 'package:third_project/KalitimEv/Ev.dart';

class Villa extends Ev{
  late bool garajVarmi;
  void bilgiAl(){
    print("------Villa------");
    print("*pencere sayisi=>$pencerSayisi");
    print("*garaj var mı=>$garajVarmi\n");
  }

  Villa(int pencerSayisi,this.garajVarmi):super(pencerSayisi);
}