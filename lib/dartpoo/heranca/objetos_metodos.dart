class Produto{
  @override
  String toString() {
    return 'pai produto';
  }
}
class PaiProduto extends Produto{
  @override
  String toString() {
    return '${super.toString()}: classe pai produto';
  }
}


void main(){
  final p = PaiProduto();
  final p1 = Produto();

print(p == p1);
print(p.toString());
}
