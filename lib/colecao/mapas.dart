void main() {

  Map<int, String> ddds = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    51: "Rio Grande do Sul"
  };

  print(ddds[51]);

  String? cidade = ddds[51];
  print(cidade);

  print(ddds.length);

  ddds[61] = "Brasilia";
  print(ddds);

  ddds.remove(11);
  print(ddds);

  print(ddds.values);
  print(ddds.keys);
  print(ddds.containsKey(30));
  print(ddds.containsValue("Rio Grande do Sul"));

  print(ddds.isNotEmpty);

}