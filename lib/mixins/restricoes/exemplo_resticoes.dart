mixin MixinRestrito on SuperPoderes, MixinSuperPoderoso{
  void metodoRestrito(){
    print("tenho super poderes");
  }



}
mixin MixinSuperPoderoso{
  void auditoria(){
    print("fazendo auditoria");
  }

}

class SuperPoderes{}

// eu so consigo usar o mixin quando uma class extend o superpoderes, e é dessa forma que fazemos o bloqueio dos mixins, adicionando o que ele quer q tenha dentro dele
class ClassServicoEmail extends SuperPoderes with MixinSuperPoderoso ,MixinRestrito{}
// tenho que ter uma ordem na hierarquia

// essa prática é bem interessante na verdade
