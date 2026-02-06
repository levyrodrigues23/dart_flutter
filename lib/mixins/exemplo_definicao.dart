abstract class Logger{
  void log(final String mensage){
    print("mensagem extremamente complexa de log: $mensage");
  }
}


class Service extends Logger, Auditoria{
  void fazAlgumaTask(){
    // tanto faz.

  log("mensagem");
  }




}


class ServicoEmail extends Logger{
  void fazEnvioDoEmail(){
    // faz o envio de email
    log("mensagem");

  }
}

class Auditoria{
  void auditar(){}
}
