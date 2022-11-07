import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  double resultado;

  print("Numero 1: ");
  var line = stdin.readLineSync(encoding: utf8);
  double num1 = double.parse(line ?? "0");

  print("Operação: + - * / ");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "0";

  print("Numero 2: ");
  line = stdin.readLineSync(encoding: utf8);
  double num2 = double.parse(line ?? "0");

  calculadora(num1, operacao, num2) {
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
        print("Operaçao inválida");
        exit(0);
    }
    print(resultado);
  }

  calculadora(num1, operacao, num2);
}
