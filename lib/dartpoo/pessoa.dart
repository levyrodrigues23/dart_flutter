// pascal case, começando por maiuscula e depois continuando com maiuscula em cada nova palavra a frente que for criada
class Pessoa{
// atributos ou propriedades da classe
String? nome;
int? idade;

// depois deve ser construido um construtor para poder inicializar os atributos
Pessoa();

// depois vem os métodos que representam as ações que uma classe pode fazer dentro da classe
void exibirInformacoes(){
  print('nome: $nome, idade: $idade');
}


bool _ehMaiorDeIdade(){
  if(idade != null){
    return idade! >= 18;
  }
  return false;
}
}

// quando o sistema tiver acabado, algumas variaveis serao tirados da memoria, o que a gente conhece por garbage collector
