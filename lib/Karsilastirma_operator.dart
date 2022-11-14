import 'dart:io';

void main(){
  var sayi1=12;
  var sayi2=20;
  print(sayi2>sayi1); //true
  if(sayi1==sayi2){ //false döner
    print("sayi1 ve sayi2 eşittir"); //bu satır çalışmaz
  }
  else{
    print("sayi1 ve sayi2 eşit değildir"); //bu satır çalışır
  }

  String ad1="mehmet";
  String ad2="ahmet";

  if(ad1==ad2) print("ad1 ve ad2 eşittir."); else print("ad1 ve ad2 eşit değildir.");

  print("Yaşınızı giriniz:");
  int yas=int.parse(stdin.readLineSync()!);
  if(yas >=18){
    print("Reşit bir bireysiniz.");
  }
  else{
    print("Reşit bir birey değilsiniz.");
  }

  String kullanici_ad="mehmet";
  String parola="12345";

  print("Kullanıcı adınızı giriniz:");
  String? a_kullanici_ad=stdin.readLineSync();
  print("Parolanızı giriniz:");
  String? a_parola=stdin.readLineSync();

  if(kullanici_ad==a_kullanici_ad && parola==a_parola){
    print("Giriş Yapıldı.\nHoşgeldin $kullanici_ad");
  }
  else{
    print("Giriş hatalı!\nTekrar deneyiniz.");
  }

  int sinif;
  print("Kaçıncı sınıfsın:");
  sinif=int.parse(stdin.readLineSync()!);
  if(sinif==9 || sinif==10 || sinif==11 || sinif==12){
    print("Lise öğrencisiniz galiba");
  }
  else{
    print("Liseye gitmiyorsunuz galiba");
  }

  print("Kısa kenar girin");
  int kisa_kenar=int.parse(stdin.readLineSync()!);
  print("Uzun kenar girin");
  int uzun_kenar=int.parse(stdin.readLineSync()!);
  print("Dikdörgenin alanı:${kisa_kenar*uzun_kenar}");
  print("Dikdörgenin çevresi:${(kisa_kenar+uzun_kenar)*2}");



}