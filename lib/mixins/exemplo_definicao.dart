mixin Logger{
  void log(final String mensage){
    print("mensagem extremamente complexa de log: $mensage");
  }
}


class Service extends Auditoria with Logger{
  void fazAlgumaTask(){
    // tanto faz.

  log("mensagem");
  }




}


class ServicoEmail extends Auditoria with Logger{
  void fazEnvioDoEmail(){
    // faz o envio de email
    log("mensagem");

  }
}

class Auditoria{
  void auditar(){}
}

void main(){
  final servico = Service();
  final servicoEmail = ServicoEmail();
}
