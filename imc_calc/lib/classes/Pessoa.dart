import 'dart:math';

class Pessoa {
  String _nome = "";
  double _peso = 0;
  double _altura = 0;
  double _imc = 0;

  Pessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() {
    return _peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getAltura() {
    return _altura;
  }

  double getIMC() {
    _imc = _peso / pow(_altura, 2);
    return _imc;
  }

  classificacao() {
    if (_imc < 16) {
      return ("Magreza grave");
    } else if ((_imc > 16) & (_imc <= 17)) {
      return ("Magreza moderada");
    } else if ((_imc > 17) & (_imc <= 18.5)) {
      return ("Magreza leve");
    } else if ((_imc > 18.5) & (_imc <= 25)) {
      return ("Saudável");
    } else if ((_imc > 25) & (_imc <= 30)) {
      return ("Sobrepeso");
    } else if ((_imc > 30) & (_imc <= 35)) {
      return ("Obesidade Grau I");
    } else if ((_imc > 35) & (_imc <= 40)) {
      return ("Obesidade Grau II (severa)");
    } else {
      return ("Obesidade Grau III (mórbida)");
    }
  }
}
