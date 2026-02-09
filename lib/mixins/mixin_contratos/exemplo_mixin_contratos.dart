abstract interface class Loggable{
  void log(final String message);
}

mixin ConsoleLogger implements Loggable{
  @override
  void log(final String message) {

  }
  void mostrarInfo(final String nome, final int idade ){
    print("o seu nome é $nome e sua idade é $idade");
  }
// é possivel adicionar contratos no mixin, e é estranho e não irrelevante a possibilidade de
// poder implementar interface em um mixin sem ter um método dentro dela
}
mixin FileLogger implements Loggable{
  @override
  void log(final String message) {

  }

}

class MonitoramentoConsole with ConsoleLogger {

}



void main(){
  final monitoramento = MonitoramentoConsole();
  monitoramento.mostrarInfo("levy", 19);

  // bizarro q eu simplismente consigo fazer tudo isso
}
