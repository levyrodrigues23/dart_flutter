class Notificacao{
  final String remetente;

   Notificacao(this.remetente);

   void call(final String destinatario, final String tipoNotificacao){
    final String mensagem;

    switch(tipoNotificacao.toLowerCase()){
      case 'email':
      mensagem = "voce recebeu um email de $remetente";
      break;
      case 'sms':
      mensagem = "voce recebeu um sms de $remetente";
      break;
      case 'push':
      mensagem = "voce recebeu um push notification de $remetente";
      break;

      default:
      mensagem = "voce recebeu um tipo de notificação desconhecida de $remetente";
      break;
    }

    print("para: $destinatario");
    print("mensagem: $mensagem");
   }
}


void main(){
  final notificadores = [Notificacao("sistema a"), Notificacao("sistema b")];
  for(var notificador in notificadores){
    notificador('Usuario','email');
  }
}
