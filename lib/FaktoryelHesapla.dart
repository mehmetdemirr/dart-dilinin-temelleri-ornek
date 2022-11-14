import 'dart:io';

void main(){
  print("Faktöryelini hesaplayacağınız sayıyı giriniz:");
  int sayi=int.parse(stdin.readLineSync()!);
  int sonuc=1;
  for(int i=sayi;i>0;i--){
    sonuc*=i;
  }
  print("Cevap: $sayi!=$sonuc");
}