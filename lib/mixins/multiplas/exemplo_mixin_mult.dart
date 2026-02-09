mixin MixinA{
void metodoX(){
  print("ola mixinA");
}
}
mixin MixinB{
  void metodoX(){
    print("ola mixin B");
  }

}

class Combinada with  MixinA, MixinB{

}

void main(){
  final c = Combinada();
  c.metodoX();

  //o mixin que vai ser printado vai sobrescrever o primeiro mixin, ou seja, o que vai ser validado será o ultimo mixin.
  // mas se por ventura tiver um mesmo metodo na classe, o que vai sobrescrever no final e vai printar no terminal será o que está implementado na classe, é uma questão de hierarquia
}
