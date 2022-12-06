import 'dart:io';
import 'package:convert/convert.dart';
import 'package:imc_calc/classes/Pessoa.dart';

void main(List<String> arguments) {
  print("Seu nome: ");
  String? nome = stdin.readLineSync();
  print("Seu peso: ");
  double? _peso = double.parse(stdin.readLineSync()!);
  print("Sua altura: ");
  double? _altura = double.parse(stdin.readLineSync()!);

  var p1 = Pessoa("Abrahao", 57.5, 1.60);

  // p1.setNome("Lucca");
  p1.setPeso(_peso);
  p1.setAltura(_altura);

  print(p1.getIMC().toStringAsFixed(1));
  print(p1.classificacao());
}
