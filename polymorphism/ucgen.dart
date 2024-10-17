import 'sekil.dart';

class Ucgen extends Sekil {
  Ucgen(super.genislik, super.yukseklik);

  double alanHesapla() {
    return (genislik * yukseklik) / 2;
  }
}
