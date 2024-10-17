import 'dikdortgen.dart';
import 'ucgen.dart';
import 'kare.dart';

void main() {
  Ucgen ucgen = new Ucgen(4, 5);
  Kare kare = new Kare(8, 6);
  Dikdortgen dikdortgen = new Dikdortgen(10, 11);

  print(ucgen.alanHesapla());
  print(kare.alanHesapla());
  print(dikdortgen.alanHesapla());
}
