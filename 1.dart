//void main() {
// print(vermenigvuldig(2, 8));
//}

//double vermenigvuldig (getal1, getal2) {
//return getal1 * getal2;
//}

// void main() => print(vermenigvuldig(2,8));
// double vermenigvuldig(getal1, getal2) => getal1*getal2;

//void main() {
//dynamic mijnVariabele = "Hello";
//mijnVariabele = 18;
//print(mijnVariabele);
//const String test = "Hoi";
//print(test);

//void main() {
//  double? getal;  // ? betekent dat variabele 'null' mag bevatten
//  print(getal);
//}

//void main() {
//  int leeftijd = 32;
//  print("Ik ben $leeftijd jaar");
//}

//void main () {
//  List<String> fruit = ["appel", "ananas"];
//  print(fruit);
//  print(fruit[0]);
//  fruit.remove("ananas");
//  print(fruit);
//  fruit.add("kersen");
// fruit[0] = "banaan";
//  print(fruit);
//}

//void main() {
//  Map adres = {"straat": "Popstraat", "nummer": 832};
//  print(adres["straat"]);
//
//}

//void main() {
//  int getal = 10;
//  String getalAlsTekst = getal.toString();
//  print(getalAlsTekst);
//}

//void main() {
//  double getal = 1.8;
//  int heelGetal = getal.toInt();
//  print(heelGetal);
//  String getalAlsString = heelGetal.toString();
//  print(getalAlsString + "1");
//}

//void main() {
//  String getalAlsTekst = "10";
//  int getal = int.parse(getalAlsTekst);
//  print(getal);
//  double getal2 = double.parse(getalAlsTekst);
//  print(getal2);
//  double decimaalGetal = 1.6;
//  int heelGetal = decimaalGetal.round();
//  print(heelGetal);
//  double heelGetal2 = 1.65.roundToDouble();
//  print(heelGetal2);
//  double getal4 = (10.56*10).roundToDouble()/10;
//  print(getal4);
//  var cijfer = double.parse(10.654.toStringAsFixed(1));
//  print(cijfer);
//}

void main() {
  TeslaModelY mijnTesla = TeslaModelY ();
  mijnTesla.kleur = "blauw";
  print(mijnTesla.kleur);
  mijnTesla.startMotor();
  print(mijnTesla.aantalWielen);
}

class TeslaModelY extends Auto {
  String kleur = "wit";
  void startMotor() => print("Motor loopt");
}

class Auto {
  int aantalWielen = 4;
}
