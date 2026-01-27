abstract interface class MetodoPagamento{
  void pagar(double valor);
}




class ServicoReserva{

final MetodoPagamento metodoDePagamento;


ServicoReserva(this.metodoDePagamento);
// realizar o pagamento da reserva e depois reservar
void reservar(int quantidadePessoas, String tipoQuarto){
double valorDiaria = 0;
if(tipoQuarto == 'luxo'){
valorDiaria = 1000;
}

final  valorTotalReserva = quantidadePessoas * valorDiaria;
metodoDePagamento.pagar(valorTotalReserva);

}
}

class CartaoCredito implements MetodoPagamento{
  @override
  void pagar(double valor) {
    print("pagando com cartao $valor");
  }

}

class Pix implements MetodoPagamento{
  @override
  void pagar(double valor) {
    print("pagando com pix: $valor");
  }

}


void main(){
  var servicoReserva = ServicoReserva(CartaoCredito());
  servicoReserva.reservar((4), "luxo");

}
