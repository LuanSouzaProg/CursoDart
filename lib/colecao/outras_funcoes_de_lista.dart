void main() {
  List<int> maluca = List.filled(100, 8);

  List<int> doida = List.generate(10, (i) => i * 10);

  doida.removeAt(0);

  bool temValor = doida.any((i) => i % 20 == 0);
  print(temValor);

  print(doida.firstWhere((i) => i % 40 == 0));
  print(doida.lastWhere((i) => i % 40 == 0));

  print(doida.where((i) => i % 20 == 0));

  print(doida.map((i) {
    return 2 * 1;
  }));
}