void main() {
  List<String> lista1 = [
    "Luan",
    "Souza",
  ];
  lista1.add("Gustavo");

  List<String?> lista2 = [
    "Luan",
    "Souza",
    null
  ];

  List<String>? lista3;

  if(lista3 != null){
    lista3.add("luan");
  }

  List<String?>? lista4;

  if(lista4 != null){
    lista4.add(null);
  }

}