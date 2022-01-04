void operadorTernario(){
  double nota = 8;
  String mensagem = nota >= 5 ? "Aprovado" : "Reprovado";

  int numero = nota == 5 && nota != 7 ? 10 : 5;

  print(mensagem);
  print(numero);
}