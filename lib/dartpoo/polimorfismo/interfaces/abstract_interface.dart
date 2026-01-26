abstract interface class ProcessadorPagamento {
  void processarPagamento(double valor);
}

abstract interface class GerarRelatorio {
  String gerarRelatorioFechamento();
}

// la embaixo eu acabei implementando dois contratos definidos, entra no conceito de interface.
class SistemaPagamento implements ProcessadorPagamento, GerarRelatorio {
  double _saldo = 0.0;

  @override
  String gerarRelatorioFechamento() {
    return 'relatorio: saldo atual é de R\$ ${_saldo.toStringAsFixed(2)}';
  }

  @override
  void processarPagamento(double valor) {
    _saldo += valor;
    print(
      "pagamento de R\$ ${valor.toStringAsFixed(2)} processado com sucesso.",
    );
  }
}

void processarPagamento(ProcessadorPagamento pagamento, double valor) {
  pagamento.processarPagamento(valor);
}

void gerarRelatorioDeFechamento(GerarRelatorio gerarRelatorioDeFechamento) {
  print(gerarRelatorioDeFechamento.gerarRelatorioFechamento());
}

void main() {
  final sistemaPagamento = SistemaPagamento();
  processarPagamento(sistemaPagamento, 200);
  processarPagamento(sistemaPagamento, 100.4);
  processarPagamento(sistemaPagamento, 10.0);

  gerarRelatorioDeFechamento(sistemaPagamento);
}



