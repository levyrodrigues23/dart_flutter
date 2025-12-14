int global =  1;
int? global2 = null;


void main(){
  /* int? idade;
  // não tem necessidade de colocar valor nulo
  // posso fazer outras coisas
   print('valor aleatorio');

  idade = 42;
  print('idade do levy é igual a $idade');
} */
print(fibonacci(7));


}
int fibonacci(int n) {
    if (n < 2) {
        return n;
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2); // aqui acontece o que normalmente conhecemos como recursão, ou seja, a funcao chama ela mesma para dividir o problema em partes
        // menores ate chegar em um caso base, nesse caso, se n for 7, é feito por exemplo: 7 - 1 = 6 e 7 - 2 = 5, depois 6 - 1 = 5 e 6 - 2 = 4, depois 5 - 1 = 4 e 5 - 2 = 3, depois 4 - 1 = 3 e 4 - 2 = 2, depois 3 - 1 = 2 e 3 - 2 = 1, depois 2 - 1 = 1 e 2 - 2 = 0
    }
}
