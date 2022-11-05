void main() {

    var nota1 = 6;
    var nota2 = 7;
    var nota3 = 8;
    
    var media = (nota1 + nota2 + nota3) / 3;

    if (media >= 7) {
      print("Aprovado");
    } else if((media >= 5) && (media < 7)) {
      print("Recuperação");
    }else {
      print("Reprovado");
    }
       
}