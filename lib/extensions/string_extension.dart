import 'package:projeto_dart_vscode/extensions/exemplo_extension_methods.dart';

extension BatataSaudacao on String{
  void saudacao(){
    print("ola $this, bem vindo a esse belo arquivo que não tem nada de relevante.");
  }

  void teste(){
    print("teste disponivel");
  }
}

extension PessoaExtension on Pessoa{
   void saudacao(){
    print("ola ${recuperarNome()}, bem vindo a esse belo arquivo que não tem nada de relevante.");
  }
  // criando um extension eu tenho acesso a todos os métodos da classe que eu to chamando, além dos atributos também
}

extension CapitalizeExtension on String{
  String capitalizar(){
    if(isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  }
}

// o ideal é eu criar uma extension caso haja uma necessidade, ou seja, não tem a necessidade de criar algo que não irei utilizar, isso se trata de organização.
