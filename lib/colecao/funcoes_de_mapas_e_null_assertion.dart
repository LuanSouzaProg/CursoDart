void main() {
  Map<int, String> ddds = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    51: "Rio Grande do Sul",
  };

  //Mapas com null assertion
  String cidade = ddds[13] ?? "sem valor";
  print(cidade.toUpperCase());


  //Só usar o null assertion quando tiver certeza que não será um valor null
  String cidade2 = ddds[51]!;
  print(cidade2.toUpperCase());
}