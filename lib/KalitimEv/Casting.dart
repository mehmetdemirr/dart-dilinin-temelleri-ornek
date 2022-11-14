import 'package:third_project/KalitimEv/Ev.dart';
import 'package:third_project/KalitimEv/Saray.dart';

void main(){
  //upcasting
  var s=Saray(5, 12);
  Ev e=s;
  //print(e.kuleSayisi); //donusum olduğu için hata verdi!
  print(e.pencerSayisi);

  //downcasting
 /* var ev=Ev(3);
  Saray  saray=ev as Saray;
  saray.kuleSayisi=3;
  saray.pencerSayisi=23;
  print(saray.kuleSayisi);
  print(saray.pencerSayisi);
  */
}