import 'dart:convert';

void main(){
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados["nome"]);
}

String dadosDoUsuario(){
  return """
  {
    "nome": "Luan",
    "sobrenome": "Souza",
    "idade": "20",
    "altura": "1.70",
    "cursos": [
      {
        "nome": "Dart",
        "dificuldade": 1
      }
      {
        "nome": "Flutter",
        "dificuldade": 2
      }
    ],
    "endereço": {
      "cidade": "Passo de Torres",
      "pais": "Brasil",
      "numero": 180
    }
  }
  """;
}