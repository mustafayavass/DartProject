import 'sekil.dart';

class Ucgen extends Sekil {
  Ucgen(super.genislik, super.yukseklik);

  @override
  void sekilIsminiYazdir() {
    print("ucgen");
  }

  @override
  double alanHesapla() {
    return genislik * yukseklik / 2;
  }
}
