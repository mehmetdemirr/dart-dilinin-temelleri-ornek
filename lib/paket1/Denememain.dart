import 'package:third_project/paket1/A.dart';

import '../paket2/B.dart';

void main(){
  var b=B();
  print(b.public_degisken);
  //print(b._privatedegisken); private degisken olduğu için erişilemedi
  A.selam();
 print( A.sayi);

}