
// ignore_for_file: unused_local_variable, prefer_function_declarations_over_variables

// eu nao preciso dar um nome para a funcao
void main(){

var somar = ({required int a, required int b}){
  return a + b;
};

somar(a: 10, b: 20);

var somarPosicional = (int a, int b){
  return a + b;
};

onTap(somarPosicional);
}

int somarGlobal(int a, int b){
  return a + b;
}


void onTap(int Function(int, int)somar){
  somar(10, 20);
}
