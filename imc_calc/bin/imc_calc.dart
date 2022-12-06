import 'package:imc_calc/classes/Pessoa.dart';

void main(List<String> arguments) {
  var p1 = Pessoa("Abrahao", 57.5, 1.60);

  p1.setNome("Lucca");
  print(p1.getIMC().toStringAsFixed(1));
  print(p1.classificacao());
}
