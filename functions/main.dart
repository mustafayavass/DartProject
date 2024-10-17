void main() {
  //yazdir("Ahmet", 25);
  double sonuc = bol(15, 20);
  if (sonuc == 0) {
    print("bolunen 0 olamaz");
  } else {
    print(sonuc);
  }
}
double bol(double bolen, double bolunen) {
  if (bolunen != 0) {
    return bolen / bolunen;
  } else {
    return 0;
  }
}
yazdir(String isim, int yas) {
  print("Merhaba $isim");
  print("Yaşınız: $yas");
}