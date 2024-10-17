//NAMED(İSİMLENDİRİLMİŞ) CONSTRUCTOR
class Calisan {
  String ad;
  String soyad;
  String? adres;
  int? maas;
  String? telefon;
  Calisan(this.ad, this.soyad, this.adres, this.maas, {this.telefon = "0"});
  Calisan.adSoyad(this.ad, this.soyad);
}
