extension type Celsius(double valor) implements double{
  double toFahrenheit() => (valor * 9/5) + 32;
}

void main(){
  final temperatura = Celsius(25.0);


  final List<double> temperaturas = [
    30.0, 15.5, temperatura
  ];
}
