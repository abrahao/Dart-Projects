import 'dart:convert';
import 'dart:io';

void main() {
  
  print("Nota1: ");
  var line = stdin.readLineSync(encoding: utf8);
  var nota1 = int.parse(line ?? "0");

  print("Nota2: ");
  line = stdin.readLineSync(encoding: utf8);
  var nota2 = int.parse(line ?? "0");

  var media = (nota1 + nota2 ) / 2;

  var resultado = (media >= 7) ? "Aprovado" : "Reprovado";

  print(resultado);
}