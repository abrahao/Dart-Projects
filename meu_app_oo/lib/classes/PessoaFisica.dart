import 'package:meu_app_oo/classes/Pessoa.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  PessoaFisica(String nome, String endereco, String cpf)
      : super(nome, endereco) {
    _cpf = cpf;
  }

  void setcpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }
}
