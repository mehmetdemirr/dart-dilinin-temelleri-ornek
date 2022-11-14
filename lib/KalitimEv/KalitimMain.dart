import 'package:third_project/KalitimEv/Ev.dart';
import 'package:third_project/KalitimEv/Saray.dart';
import 'package:third_project/KalitimEv/Villa.dart';

void main(){
  var e=Ev(4);
  var s=Saray(7, 9);
  var v=Villa(19,true);

  e.bilgiAl();
  s.bilgiAl();
  v.bilgiAl();


}