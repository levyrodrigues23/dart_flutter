// duas classes principais: paciente que possue nome, idade e telefone e uma classe chamada consulta que tem um paciente, data e especialidade
// paciente deve possuir atualizar o telefone, e exibir dados como métodos
// consulta deve ter dois métodos importantes: remarcar consulta e exibir detalhes da consulta.


import 'dart:io';

class Paciente{
  String nome;
  int idade;
  String telefone;


Paciente(this.nome, this.idade, this.telefone);

void atualizarTelefone(String telefoneNovo){
telefone = telefoneNovo;
}

void exibirDados(){
  print("Paciente: $nome, Idade: $idade, Telefone: $telefone");
}

}

class Consulta{
  Paciente paciente;
  DateTime data;
  String especialidade;


  Consulta(this.paciente, this.especialidade) : data = DateTime.now();

  void remarcarConsulta(DateTime novaData){
    data = novaData;

  }

  void exibirDetalhesDaConsulta(){
    print("Data da Consulta: $data, especialidade: $especialidade ");
    paciente.exibirDados();
  }



}

void main(){
  final primeiroPaciente = Paciente('Lara', 15, '85996221442');
  final segundoPaciente = Paciente('Levy', 19, '85999808147');

final consulta = Consulta(primeiroPaciente, 'doença cardiovascular');
consulta.exibirDetalhesDaConsulta();
final consulta2 = Consulta(segundoPaciente, 'doença de chagas');
(consulta2.exibirDetalhesDaConsulta());
consulta2.remarcarConsulta(DateTime(2025));
consulta2.exibirDetalhesDaConsulta();



}
