import 'dart:convert';
import 'dart:io';

import 'package:meu_app_excecao/meu_app_excecao.dart' as meu_app_excecao;

void main(List<String> arguments) {
  print("Digite um número: ");
  var line = stdin.readLineSync(encoding: utf8);

  try {
    double numero = double.parse(line ?? "");
    print(numero);
  } catch (e) {
    print("Número inválido: $line");
  } finally {
    print('Executando o finally');
  }
}
