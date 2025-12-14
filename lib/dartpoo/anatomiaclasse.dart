
import 'package:projeto_dart_vscode/dartpoo/pessoa.dart';

void main(){
  final pessoa = new Pessoa();
  pessoa.idade = 19;
  pessoa.nome = 'jose levy';
  pessoa.exibirInformacoes();
  if(pessoa._ehMaiorDeIdade()){
    print("${pessoa.nome} é maior de idade");
  } else {
    print("${pessoa.nome} não é maior de idade");
  }
}
