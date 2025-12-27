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

// classe cachorro pode se comportar como um animal, e os métodos que cachorro tem serao emitidos.
void fazerBarulho(Animal animal){
  animal.emitirSom();
}

void main(){
  final cachorro = Cachorro();
  final gato = Gato();
  fazerBarulho(cachorro);
  fazerBarulho(gato);
}
