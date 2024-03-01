import 'actionable.dart';

class Ejderha implements Actionable {
  @override
  void attack() {
    print("ejderha saldırdı.");
  }

  @override
  void dead() {
    print("ejderha öldü.");
  }

  @override
  void defence() {
    print("ejderha savunma yaptı.");
  }
}
