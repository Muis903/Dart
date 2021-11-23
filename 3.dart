void main() {
  TeslaModelY mijnTesla = TeslaModelY('blauw');
  print(mijnTesla.kleur);
}

class TeslaModelY{
  String kleur;
  TeslaModelY(this.kleur);
}
