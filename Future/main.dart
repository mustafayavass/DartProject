void main() {
  print("ilk satır");
  internettenVeriCek().then((String kullanici) 
  {
    print(kullanici);
  });
  print("son satır");
}
Future<String> internettenVeriCek() async {
  String kullaniciAdi = "Ahmet";
  await Future.delayed(Duration(seconds: 3));
  return Future.value(kullaniciAdi);
}
