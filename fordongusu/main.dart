void main() {
  /*for (int i = 1; i < 11; i++) {
    print("$i. Merhaba Dünya");
  }*/

  List<String> sehirler = ["İstanbul", "Ankara", "Kocaeli"];
  /*for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }*/
  for (var sehir in sehirler) {
    print(sehir);
  }
}
