void main(){
  String? mesaj=null;

  mesaj="mehmet";
  String? isim=null;
  print("isim:${mesaj.toUpperCase()}");

  //? null ise çalıştırma
  print("Sonuç:${isim?.toUpperCase()}");

  //! her zaman çalıştırır
  //print("Sonuç:${isim!.toUpperCase()}"); //hata verecek burada

  if(isim!=null){
    print("Sonuç:${isim?.toUpperCase()}");
  }else{
    print("isim değeri null olduğu için çalışmadı");
  }

}