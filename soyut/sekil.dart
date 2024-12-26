abstract class Sekil {
  double genislik;
  double yukseklik;

  Sekil(this.genislik, this.yukseklik);

  double alanHesapla() {
    return (genislik * yukseklik);
  }
  void sekilIsminiYazdir();

  /*double alanHesapla() {
    return (genislik * yukseklik);
  }*/

}
