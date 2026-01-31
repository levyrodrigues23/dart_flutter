void encontrarValor<T>(List<T> lista, T valor){
  bool encontrado = false;
  for(var i = 0; i < lista.length; i++){
    if(lista[i] == valor){
      print("o elemento $valor foi encontrado com sucesso");
      encontrado = true;
      break;
    }
    }
       if(!encontrado){
      print("o elemento não foi encontrado na lista");
    }
  }





/* void main(){
  List<int> numeros = [1,2,3,4,5];
  encontrarValor(numeros, 5);

}
 */


void main(){
  List<String> listaPalavras = ["levy", "lara", "melancia"];
  encontrarValor(listaPalavras, "levy");
  listaPalavras.insert(3, "manuel gomes");
  print(listaPalavras);
}
