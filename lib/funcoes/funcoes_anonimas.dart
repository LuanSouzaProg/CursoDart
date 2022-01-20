void main() {
  saudacoes("Luan de souza", corpo: anonima);

  funcao("Olá Mundo", null, c: "Teste", d: "Required", e: null);
}

void anonima(int i){
  for(int j = 0; j < i; j++){
    print("Olá $j");
  }
}

void saudacoes(
    String nome, {
      bool mostrarAgora = true,
      String? cliente,
      required Function corpo,
    }) {
  print("Saudações ${nome.toUpperCase()}");

  corpo(5);

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

void funcao(String a, String? b,
    {String? c, required String d, required String? e, String f = "Luan"}) {}