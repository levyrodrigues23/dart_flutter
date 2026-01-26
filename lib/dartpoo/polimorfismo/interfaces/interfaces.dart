// uma interface class pode ser instanciada
// a classe aqui não pode ser extendida fora da sua library, do seu arquivo pra deixar mais facil
// uma interface class é uma classe que não pode ser extendida fora do seu arquivo, garantindo que os métodos implementados não serão alterados.
// modificador de segurança

interface class Notificador{
  void enviarNotificacao(String mensage){
    print("notificação padrão");
  }
}

class n extends Notificador{}
class n implements Notificador{
  @override
  void enviarNotificacao(String mensage) {

  }
}


void main(){
final n = Notificador();
}
