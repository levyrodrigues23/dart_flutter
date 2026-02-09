mixin class Auditoria{



  void auditar(final String nome){
    print("claramente o seu nome é $nome");
  }
}



class Pessoa with Auditoria{

}
void main(){
  final pessoateste = Pessoa();
  pessoateste.auditar("levy");
  // i'd like to say that this pratic is AMAZING, althogh the use of mixins is less.
  // but at least i can to use the methods without to implement inherance.
  // in this code, look that there is two class, or not...i seeing only one, and the other class? this is what we call of mixin, the best pratice in programming
  // you know what i felling, see in your eyes, you hate that you want me, hate when you cried, im scared to be lonely, especially in the night, imma scared that i miss you, happens every timeee
  // idk but the life is so strange...sometimes i've think lost my motivation to program, but one day i believe that i can to make the things different, 'cause i know i always have the solution, just dont have to death, incrible.
}

//there is nothing can do. Have? If have, tell me because i've lost my ambition at long time
