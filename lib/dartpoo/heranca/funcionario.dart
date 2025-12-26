class Funcionario{
String nome;
double salarioBase;


Funcionario(this.nome, this.salarioBase);

double calcularSalario(){
  return salarioBase;
}

}

class Gerente extends Funcionario{
double bonus;

  Gerente(String nome, double salarioBase, this.bonus) : super(nome, salarioBase);


  @override
  double calcularSalario(){
    return salarioBase + bonus;
  }


}

class Desenvolvedor extends Funcionario{
double horasExtras;
double valorHorasExtra;


  Desenvolvedor(super.nome, super.salarioBase, this.horasExtras, this.valorHorasExtra);


@override
  double calcularSalario(){
    return salarioBase + (horasExtras * valorHorasExtra);
  }
}


void main(){
  final funcionarioComum = Funcionario('levy', 2000);

  final gerente = Gerente('levy', 10000, 2000);
  final desenvolvedor = Desenvolvedor('levy', 20000, 200, 200);

print(desenvolvedor.calcularSalario());
print(gerente.calcularSalario());
print(funcionarioComum.calcularSalario());

}
