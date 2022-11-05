import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Valor: ");
  var line = stdin.readLineSync(encoding: utf8);
  var valor = int.parse(line ?? "0");

  var soma = 0;
  for (var i = 1; i <= valor; i++) {
    soma += i;
    print(soma);
  }
}
