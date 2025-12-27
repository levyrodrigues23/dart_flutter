class Animal{
  void emitirSom(){

  }
}

class Cachorro extends Animal{

String get nome => 'bethoven';


  @override
  void emitirSom() {
  print("au au");
  }
}

// herança, nada de composicao aqui
class Gato extends Animal{
  @override
  void emitirSom() {
   print("miau");
  }
}
class Marley extends Cachorro{
@override
  void emitirSom() {
   print("eu sou o marley e eu sei latir :)");
  }
}

// classe cachorro pode se comportar como um animal, e os métodos que cachorro tem serao emitidos.
void fazerBarulho(Animal animal){
  animal.emitirSom();
}

void main(){
  final cachorro = Cachorro();
  final marley = Marley();
  final gato = Gato();
  fazerBarulho(cachorro);
  fazerBarulho(gato);
  fazerBarulho(marley);
  // incrivel porque tudo aqui é baseado na hierarquia.
  // com toda certeza eu deveria estudar estrutura de dados, mas so depois, por enquanto tenho o dever de aprender esta linda linguagem que é o dart, bendito sois o homem que teve a brilhaente ideia de criar tal magnitude explendora para meros seres humanos incapazes de dominar tal tecnologia incomum.
  
}

// sendo mais direto, polmorfismo aqui no dart tem relação com o comportamento, a hierarquia funciona bastante por aqui e é de suma importancia.
