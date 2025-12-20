

class Pedido{
  int id;
  String descricao;
  DateTime data;
  double valor;

  Pedido(this.id, this.descricao, this.data, this.valor);

  Pedido.criarPedido(this.id, this.descricao, this.valor) :
  data = DateTime.now(); // isso é um construtor nomeado

  Pedido.comDesconto(this.id, this.descricao, double valorOriginal, double desconto) :
  data = DateTime.now(), valor = valorOriginal - (valorOriginal * desconto); // coloquei para ficar predefinido, é o que chamamos de construtores nomeados

  Pedido.criarPedidoIdOpcional(this.descricao, this.valor, this.data, [this.id = 0]);
}

void main(){
  final p1 = Pedido(1, 'descricao', DateTime.now(), 200.00);
  final p2 = Pedido.criarPedido(2, 'descricao', 300.00);
  final pDesconto = Pedido.comDesconto(3, 'descricao', 300.00, 0.1);
  print(pDesconto.valor);
  final pSemId = Pedido.criarPedidoIdOpcional('descricao', 4, DateTime.now());
  print(pSemId.id);
}
