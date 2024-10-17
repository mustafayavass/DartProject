void main() {
  String boy = "1.80";
  String kilo = "80";
  try {
    double boyDbl = double.parse(boy);
    int kiloInt = int.parse(kilo);
    double boyKiloIndexi = kiloInt / (boyDbl * boyDbl);
    print(boyKiloIndexi);
  } catch (e) {
    print("Bir Hata Oluştu: " + e.toString());
  } finally {
    print("En sonda yapılacak işlem");
  }
}
