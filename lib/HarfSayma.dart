import 'dart:io';

void main(){
  print("Kelime giriniz:");
  String kelime=stdin.readLineSync()!;
  print("Aranacak harfi giriniz:");
  String harf=stdin.readLineSync()!;
  int sonuc=0;
  for(int i=0;i<kelime.length;i++){
    if(kelime[i]==harf){
      sonuc++;
    }
  }
  print("'$kelime' kelimesinde '$harf' harfi $sonuc tane var.");
}