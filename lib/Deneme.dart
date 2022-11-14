import 'package:third_project/IlkClass.dart';

void main(){
  var x=19;
  print(x);
  var sayi=10;
  int sayi2=20;
  print(sayi* sayi2);
  String ad="mehmet";
  String soyad="demir";
  int yas=19;
  print("Adı:$ad\nSoyad:$soyad");
  if(ad=="mehmet"){
    print("Hoşgeldin mehmet");
  }
  else{
    print("Adınız tanımlamamadı!");
  }
  /*for(int i=10;i<100;i++){
    print(i);
  }
  while(true){
    print("merhaba");
  }*/
  var d=Deneme();
  d.carpma();
  d.topla();
  
}
