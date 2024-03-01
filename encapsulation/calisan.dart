class Calisan {
  String ad;
  String soyad;
  String adres;
  int maas;
  int telefon;
  double? _zam;
  
  Calisan(this.ad, this.soyad, this.adres, 
  this.maas, this.telefon) 
  {
    _zam = maas / 10;
  }

  double? get zam {
    return _zam;
  }

  set zam(double? value) {
    _zam = value;
  }
}