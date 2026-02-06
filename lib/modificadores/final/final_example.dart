final class Veiculo {
  final String marca;
  final String modelo;
  Veiculo({
    required this.marca,
    required this.modelo,
  });


}


base class Carro extends Veiculo{
  Carro({required super.marca, required super.modelo});

}


final class Moto implements Veiculo{
  @override
  String get marca => throw UnimplementedError();

  @override
  String get modelo => throw UnimplementedError();

}
