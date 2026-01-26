class Leap {
  late int ano;

  Leap(this.ano);


  bool leapYear() {

    return (ano % 400 == 0 || (ano % 4 == 0 && ano % 100 != 0));
  }
}

void main(){
  final leap = Leap(2024);
  leap.leapYear();
}
