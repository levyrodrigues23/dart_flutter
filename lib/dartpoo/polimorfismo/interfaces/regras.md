- a vida é complicada, mas entender o que é uma abstract interface acaba mudando isso e eu acho que mudou a minha quando eu percebi a real diferença entre ```abstract class``` e ```abstract interface class```.
> # é realmente algo surreal

- na interface class os nossos métodos devem ser um contrato para as classes filhas utilizarem e além disso eu consigo fazer uma instancia dessa interface, o que se difere da abstract interface class que nn pode ser instanciada e normalmente os métodos são declarados sem implementação, fora que eu não consigo extender essa classe fora da library ou seja, do arquivo a ser analisado.

```dart
abstract interface class Pessoa{
  void mostrarInfo(){}
}

class Levy implements Pessoa{
  @override
  void mostrarInfo(String? nome){
    print("é claro que eu não vou falar que o meu nome é ${nome}");
  }
}
```

> # agora implementando o mesmo, so que com o interface class
```dart
interface class Pessoa{
  void mostrarInfo(String? nome){}
}

class Levy implements Pessoa{
  @override
  void mostrarInfo(String? nome){
    print("é claro que eu não vou falar que o meu nome é ${nome}");
  }
}

void main(){
  final nome  = Levy("levy")
  nome.mostrarInfo()
}
// sinceramente eu nem sei se isso aqui está certo, talvez eu veja esse código // futuramente e eu espero q as coisas tenham dado certo na vida.


```
