import 'package:meu_app_oo/classes/Pessoa_Abstract.dart';
import 'package:meu_app_oo/classes/PessoaFisica.dart';
import 'package:meu_app_oo/classes/PessoaJuridica.dart';

void main(List<String> args) {
  var p1 = PessoaFisica("Me", "My address", "0987654321");
  p1.setNome("Abrahao");
  print(p1.getNome());
  print(p1.getEndereco());
  print(p1.getCpf());

  var p2 = PessoaJuridica("Mine", "AddrM", "0987654689547986");
  print(p2.getNome());
  print(p2.getEndereco());
  print(p2.getCnpj());
}
