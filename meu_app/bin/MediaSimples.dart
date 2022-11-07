void main() {
  int nota1 = 6;
  int nota2 = 7;
  int nota3 = 3;

  double media = (nota1 + nota2 + nota3) / 3;

  // if (media >= 7) {
  //   print("Aprovado");
  // } else if ((media >= 5) && (media < 7)) {
  //   print("Recuperação");
  // } else {
  //   print("Reprovado");
  // }

  var resultado = (media >= 7) ? "Aprovado" : "Reprovado";

  print(resultado);
}
