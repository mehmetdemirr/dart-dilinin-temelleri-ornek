import 'dart:io';

void main(){
  print("Sayı1 girin:");
  int sayi1=int.parse(stdin.readLineSync()!);
  print("Sayı2 girin:");
  int sayi2=int.parse(stdin.readLineSync()!);
 var secim=menu_bastir();
 var sonuc=sonucBul(secim, sayi1, sayi2);
 print("Sonuc:$sonuc");

}

int menu_bastir(){
  print("------Menü------");
  print("Toplam(1)");

  print("Çıkarma(2)");
  print("Çarpma(3)");
  print("Bölme(4)");
  print("Lütfen seçim yapınız");
  int secim=int.parse(stdin.readLineSync()!);
  return secim;
}

double sonucBul(int secim,int sayi1,int sayi2){
  switch(secim){
    case 1: {
      return toplam(sayi1, sayi2).toDouble();
    }
    case 2: {
      return cikartma(sayi1, sayi2).toDouble();
    }
    case 3: {
      return carpma(sayi1, sayi2).toDouble();
    }
    case 4: {
      return bolme(sayi1, sayi2);
    }
  }
  return 0; //Şuanlık böyle yanlış olduğunu biliyorum!
}

int toplam(int sayi1,int sayi2){
  return sayi1+sayi2;
}

int cikartma(int sayi1,int sayi2){
  return sayi1-sayi2;
}
int carpma(int sayi1,int sayi2){
  return sayi1*sayi2;
}
double bolme(int sayi1,int sayi2){
  return sayi1/sayi2;
}