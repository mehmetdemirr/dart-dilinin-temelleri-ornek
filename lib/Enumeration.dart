import 'package:third_project/Renkler.dart';

void main(){
  var renk=Renkler.Beyaz;

  switch(renk){
    case Renkler.Beyaz:{
      print("Renk beyazdır");
      break;
    }
    case Renkler.Siyah:{
      print("Renk siyahdır");
      break;
    }
  }
}