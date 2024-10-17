import 'actionable.dart';
import 'controllable.dart';

class Oyuncu implements Actionable, Controllable {
  @override
  void attack() {
    print("oyuncu saldırdı.");
  }

  @override
  void dead() {
    print("oyuncu öldü.");
  }

  @override
  void defence() {
    print("oyuncu savunma yaptı.");
  }

  @override
  void jump() {
    print("oyuncu zıpladı.");
  }

  @override
  void run() {
    print("oyuncu koştu.");
  }

  @override
  void walk() {
    print("oyuncu yürüdü.");
  }
}
