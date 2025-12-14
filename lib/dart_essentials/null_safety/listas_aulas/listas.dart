void main(){
var lista = <String>['banana', 'maça', 'laranja'];
print(lista);

lista.add("uva");
print(lista);
print(lista.first);
print(lista.last);


final cursos = ['dart', 'flutter', 'react'];
lista.addAll(cursos);
print(lista);

final remover = lista.remove('dart');
print(remover);
final itemRemovido = lista.removeAt(5);
print('item removido: $itemRemovido');
}
