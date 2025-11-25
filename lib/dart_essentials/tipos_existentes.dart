void main(){
//record : estrutura de dados imutável
(int, int) cordenadas = (10, 20);

// recordes nomeados
({int idade, String nome}) usuario = (idade: 30, nome: 'João');

// coleções (listas, conjuntos e mapas)

//coleção ordenada de elementos
List<String> frutas = ['maçã', 'banana', 'laranja']; // a lista tende a ser moldavel
frutas.add('uva'); // adiciona um elemento à lista

//sets são uma coleção não ordenada de elementos unicos
Set<String> frutass = {'maçã', 'banana', 'laranja'};
frutass.add('Abacaxi');
// a diferença principal é justamente porque os sets são valores unicos, e ele é muito uritlizado para eu poder saber na hora que eu quiser ter a necessidade de procurar unicos valores

// maps: coleção de pares chave-valor
Map<String, int> telefones = {
  "levy": 12345566,
"ana": 9249849384,
  "anastacia" : 42434343

  };

  telefones["carlos"] = 43434343;
  telefones['Rodrigo'] = 2434343;
print(telefones);
}
