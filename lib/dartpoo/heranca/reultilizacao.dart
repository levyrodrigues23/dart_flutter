class RelatorioFinanceiroBase {
void gerarRelatorio(){
  print("gerando relatorio base com um cabeçalho e outras formulas básicas");

}

}

class RelatorioFinanceiroMensal extends RelatorioFinanceiroBase{

  @override
  void gerarRelatorio() {
    super.gerarRelatorio(); // se eu quiser chamar o gerar relatorio da classe pai, eu posso utilizar dessa forma que foi representada anteriormente;
    print("adicionando dados mensais ao relatorio");
  }
}

void main(){
  final relatorio = RelatorioFinanceiroMensal();
  relatorio.gerarRelatorio();
}
