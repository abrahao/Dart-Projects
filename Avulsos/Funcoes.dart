import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  int resultado;

  print("Operação: + - * / ");
  var line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "0";

  print("Numero 1: ");
  line = stdin.readLineSync(encoding: utf8);
  var num1 = int.parse(line ?? "0");

  print("Numero 2: ");
  line = stdin.readLineSync(encoding: utf8);
  var num2 = int.parse(line ?? "0");

  calculadora(num1, num2) {
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

  calculadora(num1, num2);
}
