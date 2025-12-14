class Usuario{
  String ?nome;
  int? idade;

  Usuario(this.nome,[this.idade]); // construtor padrao com parametros opcionais, por isso esta dentro de colchetes


}

class Pessoa{
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade}); // construtor padraõ com parametros nomeados e obrigatorios

  void exibirInformacoesPessoa(){
    print('nome: $nome, idade: $idade');
    if (idade >= 18){
      print('$nome é maior de idade');
    } else {
      print("$nome não é maior de idade");
    }
  }
}

void main(){
  final usuario = Usuario('levy');
  final p = Pessoa(nome: 'jose', idade: 19);
  p.exibirInformacoesPessoa();


}
