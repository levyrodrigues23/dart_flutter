abstract class MeioDePagamento{

  void emitirComprovante(){
    print("comprovamente emitido");
  }

  void realizarPagamento();
}


class PagamentoBoleto extends MeioDePagamento{
  @override
  void realizarPagamento() {

  }

}
abstract interface class GatewayPagamento{
  void processarPagamento();
  bool pagamentoConfirmado();
}


abstract class GatewayPagamentoADF implements GatewayPagamento{
@override
  bool pagamentoConfirmado() {

    throw UnimplementedError();
  }
}

class GatewayHotmart extends GatewayPagamentoADF{
  @override
  bool pagamentoConfirmado() {

    throw UnimplementedError();
  }

  @override
  void processarPagamento() {

  }

}
void main(){
  final GatewayPagamento hotmart = GatewayHotmart();
}
