class Araba {
  late String renk;
  late int hiz;
  late bool calisiyormu;

  void bilgiAl(){
    print("Araba hız:$hiz");
    print("Araba renk:$renk");
    print("Araba çalışma durumu:$calisiyormu");
  }

  void calistir(){
    hiz=10;
    calisiyormu=true;
  }

  void durdur(){
    hiz=0;
    calisiyormu=false;
  }

  void hizlanma(int kackm){
    hiz+=kackm;
  }

  void yavaslama(int kackm){
    hiz-=kackm;
  }
}