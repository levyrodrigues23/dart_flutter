abstract class RelatorioFinanceiro{
String gerar();
// posso ter métodos que ainda não foram implementados e os filhos devem implementar
void enviar(String path){
  print("relatorio enviado $path");
}
}

// class abstrata eu posso definir um contrato onde a subclasse vai ser obrigada a implementar
class RelatorioFinanceiroMensal extends RelatorioFinanceiro{
  @override
  String gerar() {
   print("gerando relatorio mensal");
   return '/relatorioMensal.pdf';
  }
}
class RelatorioFinanceiroAnual extends RelatorioFinanceiro{
  @override
  String gerar() {
   print("gerando relatorio anual");
   return '/relatorioAnual.pdf';
  }
}


void processarRelatorio(RelatorioFinanceiro relatorio){
final path = relatorio.gerar();
relatorio.enviar(path);
}

void main(){
  final RelatorioFinanceiroMensall = RelatorioFinanceiroMensal();
  final RelatorioFinanceiroAnuall = RelatorioFinanceiroAnual();
  processarRelatorio(RelatorioFinanceiroMensall);
  processarRelatorio(RelatorioFinanceiroAnuall);

}
