void main() {
  /*
  //Ternary If(?:)
  int yas = 25;
  String sonuc;
  /*if (yas >= 18) {
    sonuc = "Reşitsiniz";
  } else {
    sonuc = "Reşit değilsiniz.";
  }*/
  sonuc = yas >= 18 ? "Reşitsiniz" : "Reşit değilsiniz.";

  print(sonuc);*/

  //if-null(??)
  /*String? gelenVeri;
  gelenVeri = null;
  /*if (gelenVeri != null) {
    print(gelenVeri);
  } else {
    print("Veri Çekilemedi.");
  }*/

  print(gelenVeri ?? "Veri çekilemedi.");*/

  //if-null-assign(??=)
  String? gelenVeri;
  gelenVeri = null;
  /*if (gelenVeri != null) {
    print(gelenVeri);
  } else {
    print("Veri Çekilemedi.");
  }*/

  print(gelenVeri ??= "Veri çekilemedi.");
}
