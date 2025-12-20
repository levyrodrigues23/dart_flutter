// duas classes principais: paciente que possue nome, idade e telefone e uma classe chamada consulta que tem um paciente, data e especialidade
// paciente deve possuir atualizar o telefone, e exibir dados como métodos
// consulta deve ter dois métodos importantes: remarcar consulta e exibir detalhes da consulta.






class Paciente{
  final String nome;
  final int idade;
  final String telefone;


Paciente(this.nome, this.idade, this.telefone);

Paciente atualizarTelefone(String telefone){
  return copyWith(telefone: telefone);
}

void exibirDados(){
  print("Paciente: $nome, Idade: $idade, Telefone: $telefone");
}

@override
  String toString() {
    return "Paciente: $nome, Idade: $idade, Telefone: $telefone";
  }


Paciente copyWith({String? nome, int? idade, String? telefone}){
return Paciente(nome ?? this.nome, idade ?? this.idade, telefone ?? this.telefone);
}
}

class Consulta{
  final Paciente paciente;
  final   DateTime data;
  final String especialidade;


  Consulta(this.paciente, this.especialidade, this.data);

  Consulta remarcarConsulta(DateTime novaData){
    return copyWith(data: novaData);

  }

  void exibirDetalhesDaConsulta(){
    print("Nome: {$paciente}, Data da Consulta: $data, especialidade: $especialidade ");
  }


Consulta copyWith({Paciente? paciente, DateTime? data, String? especialidade}){
  return Consulta(paciente ?? this.paciente, especialidade ?? this.especialidade, data ?? this.data);
}

}

void main(){
  final primeiroPaciente = Paciente('Lara', 15, '85996221442');
  final segundoPaciente = Paciente('Levy', 19, '85999808147');
  primeiroPaciente.exibirDados();
  final pacienteAlterado = primeiroPaciente.atualizarTelefone('402228922');
  pacienteAlterado.exibirDados();

final consulta = Consulta(primeiroPaciente, 'doença cardiovascular', DateTime(2024, 11, 15));
consulta.exibirDetalhesDaConsulta();
final consulta2 = Consulta(segundoPaciente, 'doença de chagas', DateTime(2024, 12, 20));
(consulta2.exibirDetalhesDaConsulta());
consulta2.remarcarConsulta(DateTime(2025));
consulta2.exibirDetalhesDaConsulta();



}
