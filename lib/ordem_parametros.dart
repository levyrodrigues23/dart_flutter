void main(){
  print(saudacao('Levy'));
  print(saudacao('levy', 'Bom dia', "Desenvolvedor"));
}

// posso definir parametros obrigatorios e opcionais em funcoes
// os parametros obrigatorios sao definidos primeiramente
void funcao1(String nome, [int? idade, String? saudacao]){

}

// não posso misturar parametros opcionais com parametros nomeados
void funcao(String nome, {required int idade, String? saudacao}){

}

// eu posso muito bem colocar valores como default
String saudacao(String nome, [String saudacao = 'Olá', String? profissao = 'desconhecida']){
  return '$saudacao, "$nome", sua profissao é $profissao';
}



void funcao6(nome, [idade, saudacao]){
  
}
