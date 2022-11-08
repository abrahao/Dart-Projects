import 'package:meu_app_oo/classes/Pessoa.dart';

// Herança
class PessoaJuridica extends Pessoa {
  String _cnpj = "";

  PessoaJuridica(String nome, String endereco, String cnpj)
      : super(nome, endereco) {
    _cnpj = cnpj;
  }

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }
}
