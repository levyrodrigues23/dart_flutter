class Produto{
  double _preco = 0.0;


/* void getPreco() => _preco;
void setPreco(double preco) => _preco = preco; */

double get preco {
  print("retornou o get de preco");
  return _preco;
}
set preco(double preco){
  print("chamou o setter de preco");
  _preco = preco;
}
}

void main(){
  final produto = Produto();
  /* produto.getPreco()
  produto.setPreco(100.00); */

  final preco = produto.preco;
  print(preco);
produto.preco = 200.00;
  print(produto.preco);
}
