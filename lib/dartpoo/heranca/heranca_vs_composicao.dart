class Dispositivo{
  String nome;

  Dispositivo(this.nome);
void ligar(){
  print("dispositivo ligado");
}
void desligar(){
  print("dispositivo desligado");
}
}

class ImpressoraFiscal extends Dispositivo{
  ImpressoraFiscal(super.nome);
  void imprimirNotaFiscal(){
    print("nota fiscal impressa!!!");
  }

}


class ControladorDeDispositivos{
  final Dispositivo dispositivo;

  ControladorDeDispositivos(this.dispositivo);

  void ligarDispositivo(){
    dispositivo.ligar();
  }

  void desligarDispositivo(){
    dispositivo.desligar();
  }


}

void main(){
  final impressoraFiscal = ImpressoraFiscal('fiscal');
  final alexa = ControladorDeDispositivos(impressoraFiscal);
  alexa.ligarDispositivo(); // aqui foi criado uma associação, a alexa depende da impressora, a controladora não esta sendo afetada, por isso possui baixo acoplamento.
  // o problema da herança é porque uma classe filha depende da classe pai e assim, se a classe pai mudar alguma coisa, a classe filha tera que mudar também senão vai apresentar erro. composicao nao tem esse problema pq ela recebe a instancia


}
