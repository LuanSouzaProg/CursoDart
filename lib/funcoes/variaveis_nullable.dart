void main() {
  saudacoes('Luan', cliente: 'Mari');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print('Saudações do $nome');

  if (cliente != null) {
    print('Seja bem-Vindo(a), $cliente!');
  }

  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
