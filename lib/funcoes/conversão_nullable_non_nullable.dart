void main() {
  saudacoes("Luan de souza");
}

void saudacoes(String nome, {bool mostrarAgora = true, String? cliente}) {
  print("Saudações ${nome.toUpperCase()}");

  // esse comando serve para dar um retorno caso o cliente for null
  String c = cliente ?? 'Não informado';

  print("Seja bem vindo(a)! ${c.toUpperCase()}");

  /*if(cliente != null){
      print("Seja bem vindo(a)! ${cliente.toUpperCase()}");
  }*/

  if (mostrarAgora) {
    print("Agora ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
