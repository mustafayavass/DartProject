import 'ejderha.dart';
import 'flying.dart';
import 'kartal.dart';

void main() {
  Ejderha e1 = new Ejderha();
  e1.ucusHizi = 10;
  e1.ucmaSuresi = 20;

  Kartal k1 = new Kartal();
  k1.ucmaSuresi = 5;
  k1.ucusHizi = 3;

  k1.ucusHiziniYazdir();
  k1.ucmaSuresiniYazdir();
}
