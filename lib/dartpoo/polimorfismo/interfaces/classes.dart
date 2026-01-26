import 'package:projeto_dart_vscode/dartpoo/polimorfismo/interfaces/interfaces.dart';

class Legumes{
  void calcular(){}
}

// as interfaces não podem ser extendidas em outro arquivo, apenas no mesmo arquivo, o que é recomendado é que ela seja implementada.
// também não é possivel criar uma instancia e nem ter métodos implementados
class Batata implements Legumes{
  @override
  void calcular() {

  }

}

// a primeria diferença de abstract class e abstract interface class é que o segundo define uma interface pura, e a mesma nunca tem métodos implementados


class X extends Notificador{}
