class Pagamento{
  void realizarPagamento(){

  }
}

class CartaoCredito extends Pagamento{
@override
  void realizarPagamento() {
print("regra do cartao");
  }
}

class Pix extends Pagamento{
@override
  void realizarPagamento() {
print("regra do pix");
  }
}

class FinanceamentoEstudantil extends Pagamento {
@override
  void realizarPagamento() {
print("acessar o sistema de financeamento do estudante");
  }
}


void checkout(Pagamento pagamento){
pagamento.realizarPagamento();
}
