import 'package:meu_app_oo/classes/Pessoa_Abstract.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  PessoaFisica(String nome, String endereco, String cpf):super(nome, endereco, TipoNotificacao tiponotificacao)

  void setcpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }
}
