//Exemplo de uso do switch...case

import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Num1: ");
  var line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line ?? "0");

  print("Num2: ");
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line ?? "0");

  print("Operação: + - * / ");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "0";

  double resultado = 0;

  switch (operacao) {
    case "+":
      resultado = num1 + num2;
      break;
    case "-":
      resultado = num1 - num2;
      break;
    case "*":
      resultado = num1 * num2;
      break;
    case "/":
      resultado = num1 / num2;
      break;
    default:
      print("Valor inválido");
      exit(0);
  }
  print(resultado);
}
