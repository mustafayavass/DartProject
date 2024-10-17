import 'pazarlamaci.dart';
import 'tasarimci.dart';
import 'yazilimci.dart';

void main() {
  Yazilimci y1 =
      new Yazilimci("Ali", "Yılmaz", "İstanbul", 40000, 05413978952, "Dart");
  Tasarimci t1 = new Tasarimci(
      "Ayşe", "Korkmaz", "Ankara", 35000, 05476133654, "Fusion 360");
  Pazarlamaci p1 = new Pazarlamaci(
      "Fatma", "Can", "Kocaeli", 25000, 05416987411, "Uluslararası Pazarlama");
}
