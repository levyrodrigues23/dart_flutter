import 'package:projeto_dart_vscode/dart_essentials/visibilidade_exemplo.dart' ;
import 'package:projeto_dart_vscode/ordem_parametros.dart';

void main(){
  print(variavelGlobal);
  funcaoGlobal();
}
int _variavelPrivada = 100;
void _funcaoPrivada(){

}

// eu posso criar funcoes privadas e variaveis privadas
void qualquer(){
  variavelGlobal;
  funcaoGlobal();
  _funcaoPrivada();
  _variavelPrivada;
}
