class Pessoa{
  static const String nome = 'levy';
  int? idade;

  static void x(){}
}

void main(){
  Pessoa.nome; // esse atributo é um atributo estatico, ou seja, ele pertence a classe e não da instancia
  print(Pessoa.nome);

  final pessoa = Pessoa();
  pessoa.idade;
  Pessoa.x();
}
