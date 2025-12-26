import 'package:projeto_dart_vscode/dartpoo/encapsulamento/conta_corrente.dart';

void main(){
  final contaCorrente = ContaCorrente();
  contaCorrente.saldo = 300.00;

  print(contaCorrente.saldo);
  final valorSaque = contaCorrente.sacar(200);
print(valorSaque);
print(contaCorrente.saldo);
contaCorrente.depositar(200);
print(contaCorrente.saldo);
}

// encapsulamento é esconder os meus atributos para aplicar alguma regra de negócio.
