import 'package:third_project/Interface/Interface1.dart';

class ClassA implements Interface1{
  @override
  int degisken=20;

  @override
  void metod1() {
    print("metod1 merhaba");
  }

  @override
  String metod2() {
    return "method2 merhaba";
  }

}