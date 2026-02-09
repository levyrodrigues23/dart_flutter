import 'package:projeto_dart_vscode/extensions/string_extension.dart';

void main(){
  final nome = 'rose levy.';
  nome.saudacao();
  nome.teste();
  'batata'.saudacao();

  print('batata'.capitalizar());


  // quando eu faço um extension para String, meio que String recebe um determinado método
  //saudacao está dentro da classe String, quando ele ve esse arquivo, ele compila o metodo que eu criei dentro do extension
}

class Pessoa{
  String nome;
  Pessoa(this.nome);

  String recuperarNome() => nome;
}
