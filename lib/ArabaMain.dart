import 'Araba.dart';

void main(){
  var bmw=Araba();  //araba class ından  bmw nesnesi oluşturuldu.

  bmw.calisiyormu=true;
  bmw.renk="Kırmızı";
  bmw.hiz=22;

  //bmw.durdur();
  bmw.bilgiAl(); //bmw hakkında bilgi yazdırma fonksiyonu

  bmw.hizlanma(23);

  bmw.bilgiAl();


}