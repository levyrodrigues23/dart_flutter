class Usuario{
  final String nome;
  final String tipo;

  Usuario._adm(this.nome) : tipo = 'ADMINISTRADOR';
  Usuario._cli(this.nome) : tipo = 'CLIENTE';
  factory Usuario(String nome, String tipo){
    if(tipo == 'A'){
      return Usuario._adm(nome);
    } else if(tipo == 'C'){
      return Usuario._cli(nome);
    } else {
      throw ArgumentError('Tipo de usuário inválido');
    }
  }
  void exibirInformacoes(){
    print('usuario $nome,  é tipo $tipo');
  }
}

void main(){
  final adm = Usuario('Levy', 'A');
  final cliente = Usuario('Lara', 'C');
  adm.exibirInformacoes();
  cliente.exibirInformacoes();



}
