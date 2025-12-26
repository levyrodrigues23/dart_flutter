class Pessoa{
  late String nome;
  late int idade;

  void inicializar(String nome, int idade){
    this.nome = nome;
    this.idade = idade;
  }

  void mostrarInformacoes(){
    print("Nome $nome idade $idade");
  }
}

void main(){
  final r = Pessoa();
  r.inicializar('levy', 19);
  r.mostrarInformacoes();
}
