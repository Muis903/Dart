void main() {
  TeslaModelY mijnTesla = TeslaModelY("blauw"); //Verandert niet
  print(mijnTesla.kleur);
}

class TeslaModelY{
  final String kleur;
  TeslaModelY (String kleur) : kleur = "rood";
}
