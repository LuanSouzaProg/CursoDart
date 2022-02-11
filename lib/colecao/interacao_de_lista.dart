void main() {
  List<String> nomes = [
    "luan",
    "arthur",
    "gustavo",
    "natan",
  ];

  print(nomes);

//   for(int i = 0; i < nomes.length; i++){
//     print(nomes[i].toUpperCase());
//   }


  for(String nome in nomes){
    print(nome.toUpperCase());
  }

  for(String nome in nomes.sublist(2, 4)){
    print(nome.toUpperCase());
  }

  nomes.forEach((nome){
    print(nome.toUpperCase());
  });
}