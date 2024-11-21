import 'sekil.dart';

class Dikdortgen extends Sekil {
  Dikdortgen(super.genislik, super.yukseklik);

  @override
  void sekilIsminiYazdir() {
    print("dikdörtgen");
  }

  @override
  double alanHesapla() {
    return genislik * yukseklik;
  }
}
