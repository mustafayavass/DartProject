import 'dikdortgen.dart';
import 'ucgen.dart';

void main() {
  Ucgen u1 = new Ucgen(10.4, 7);
  //u1.sekilIsminiYazdir();
  Dikdortgen d1 = new Dikdortgen(5, 4);
  //d1.sekilIsminiYazdir();
  print("Üçgen Alanı: "+u1.alanHesapla().toString());
  print("Dikdörtgen Alanı: "+d1.alanHesapla().toString());
}
