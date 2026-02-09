mixin Logger{
  String prefix = 'log';

  void log(final String mensagem){
    print("$prefix: mensagem muito complexa de log: $mensagem");
  }


}

class Servico with Logger{

  Servico(){
    prefix = 'servico x';
  }

  void task(){
    log("logando algo");
  }
}


void main(){
  final s = Servico();
  s.task();
}
