void main(){

  int sayi=20;
  int sayi1=23;
  int toplam=sayi+sayi1;
  var carpma=sayi*sayi1;
  print("Carpma:$carpma\nToplama:$toplam");

  int m=20;
  int a=45;
  int kuvvet=m*a;
  print("Kuvvet:$kuvvet");

  int ilk_hiz=23;
  int son_hiz=32;
  int gecen_zaman=23;
  int ivme=12;
  var yol1=((ilk_hiz+son_hiz)*gecen_zaman)/2;
  var yol2=ilk_hiz*gecen_zaman+(ivme*gecen_zaman*gecen_zaman)/2;
  print("Yol:$yol1");
  print("Yol2:$yol2");

  var y=10;
  y+=2;
  y++;
  ++y;
  y-=3;
  y*=3;
  print(y);

  String tc="43248324";
  var tc_sayisal=int.parse(tc);
  tc_sayisal-=2;
  print(tc_sayisal);
  int i=45;
  var yazi=i.toString();
  //yazi+=3; çalışmaz çünkü string değere dönüştürdük
  double d=42.45;
  var double_int_donusum=d.toInt();
  var int_double_donusum=i.toDouble();
  print("Double değişkeni int'e dönüştürme değer:$double_int_donusum");
  print("Int değişkeni Double'a dönüştürme değer:$int_double_donusum");
  var sayisal_metne=i.toString();
  String yazi1="12";
  var donusum=int.parse(yazi1);
  donusum+=23;
  print(donusum);
  String sayi3="23.34234";
  var donusum1=double.parse(sayi3);
  donusum1+=12;
  print(donusum1);





}