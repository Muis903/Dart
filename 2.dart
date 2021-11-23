void main() {
  TeslaModelY mijnTesla = TeslaModelY ();
  mijnTesla.kleur = "blauw";
  print("De kleur van mijn tesla " + mijnTesla.kleur + ", has " + 
        mijnTesla.aantalWielen + " wielen.\nDaarbij kan je daarmee tot wel " +
       mijnTesla.batteryRange + " mee rijden,\nmits de accu volledig opgeladen is.");
}

class TeslaModelY extends Auto with ElectrischAuto {
  String kleur = "wit";
  void startMotor() => print("Motor loopt");
}

class ElectrischAuto {
  var batteryRange = "412 - km";
}

class Auto {
  dynamic aantalWielen = "4";
}

