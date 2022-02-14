void main(){
  List<String> nomes = [];

  //nomes.add("Luan");
  nomes..add("Luan")..add("Souza")..remove("Luan");
  print(nomes);
}

List<String> funcao(List<String> lista){
  return lista
    ..add("Luan")
    ..add("Souza")
    ..remove("Luan");

//     lista.add("Luan");
//     lista.add("Souza");
//     lista.remove("Luan");
//   return lista
}