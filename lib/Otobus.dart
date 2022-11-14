class Otobus{
  late int kapasite;
  late int mevcut_yolcu;
  late String nereden;
  late String nereye;

  void bilgiAl(){
    if(kapasite!=null && mevcut_yolcu!=null && nereden!=null && nereye!=null){
      print("---*Otobüs Hakkında Bilgilendirme*---");
      print("Kapasite:$kapasite");
      print("Mevcut Yolcu:$mevcut_yolcu");
      print("Güzergah :$nereden-$nereye\n");
    }
    else{
      print("Otobüse eksik bilgi verilmiş!");
    }

  }

  void yolcu_bindir(int kacYolcu) {
    if ((mevcut_yolcu+kacYolcu) <= kapasite) {
      mevcut_yolcu += kacYolcu;
    }
    else {
      print("$kacYolcu yolcu binemez!\nOtobüs kapasitesini aşıyor.");
    }
  }

  void yolcu_indir(int kacYolcu){
      if(kacYolcu<=mevcut_yolcu){
        mevcut_yolcu-=kacYolcu;
      }
      else{
        print("$kacYolcu yolcu inemez!\nOtobüsde bu kadar yolcu yok.");
      }
  }


}