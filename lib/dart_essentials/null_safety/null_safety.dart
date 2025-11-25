// ignore_for_file: unused_local_variable, avoid_init_to_null

void main(){
  int nonNullabeNumber = 42;
  int? nullableNumber;

  String nome = 'levy';
  String? nomeNull = null;


List<String?> listaNaoNulaQueAceitaNulos = ['levy', null, 'silva']; // aceita porque o interrogação lida com o ? como null, podendo ser String | null
List<String>? listapodesernula = [null]; // a lista pode ser nula, mas se não for, os itens não podem ser nulos


Map<String, String> naoNulo = {'chave': 'valor1'};
Map<String, String?> aceitaNuloNosValores = {'chave': null};
Map<String?, String> aceitaNuloNasChaves = {null: 'valor2'};


}
