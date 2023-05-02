import 'package:meu_app_excecao/models/console_utils.dart';
import 'models/Aluno.dart';

void executa() {
  print("Bem vindo ao sistema de notas");
  String nome = ConsoleUtils.lerStringComTexto("nome do aluno:");
  var aluno = Aluno(nome);

  double? nota;
  do {
    nota = ConsoleUtils.lerDoubleComTexto("Digite a nota ou S para sair: ");
    if (nota != null) {
      aluno.adicionarNotas(nota);
    }
  } while (nota != null);

  print("Notas digitadas: ${aluno.getNotas()}");
  print("A média foi: ${aluno.retornaMedia()}");
}
