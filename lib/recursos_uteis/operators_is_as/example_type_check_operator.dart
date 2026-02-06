class Animal{
  void fazerSom(){
    print("fazer som genérico.");
  }
}

class Cachorro extends Animal{
  @override
  void fazerSom() {
    print("latindo");
  }

  void buscarBola(){
    print("buscando a bola");
  }
}
class Gato extends Animal{
  @override
  void fazerSom() {
      print("miando");
  }
}

void main(){
  final animais = [Cachorro(), Gato(), Animal()];
  final Animal animalCachorro = Cachorro();


String? nullable;
nullable!.toLowerCase();

for(final animal in animais){
  animal.fazerSom();
  final cachorro = animal as Cachorro;
  cachorro.buscarBola();

}

}
