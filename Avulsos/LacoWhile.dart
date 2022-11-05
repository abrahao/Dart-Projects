import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Valor: ");
  var line = stdin.readLineSync(encoding: utf8);
  var valor = int.parse(line ?? "0");

  var contador = 0;
  var total = 10;

  while (contador < total) {
    contador = contador + 1;
    print(contador);
  }
}
