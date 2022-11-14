import 'package:third_project/OverrideFonksiyon/Hayvan.dart';
import 'package:third_project/OverrideFonksiyon/Kedi.dart';
import 'package:third_project/OverrideFonksiyon/Kopek.dart';
import 'package:third_project/OverrideFonksiyon/Memeli.dart';

void main(){
  var h=Hayvan();
  var m=Memeli();
  var kedi=Kedi();
  var kopek=Kopek();
  h.sescikar();
  m.sescikar();
  kedi.sescikar();
  kopek.sescikar();
}