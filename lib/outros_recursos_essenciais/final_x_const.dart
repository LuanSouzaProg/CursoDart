void main(){
  const String nome = "Luan";
  const nome2 = "Luan";
  //nome = "Souza";

  const int idade = 20;
  const int idade2 = 20+2;

  const List<String> lista = ["Luan", "Souza"];
  const lista2 = ["Luan", "Souza"];
  //lista.add("henrique");

  final String sobrenome = "Souza";
  //sobrenome = "Santos";

  final DateTime agora = DateTime.now();
  print(agora);

  final String sobrenome2;
  if(nome == "Luan"){
    sobrenome2 = "Souza";
  }else{
    sobrenome2 = "Não sei";
  }

}