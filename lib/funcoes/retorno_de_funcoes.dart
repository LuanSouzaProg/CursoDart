void main (){
  saudacoes();
}

void saudacoes(){
  print('Saudações do Luan');
  print('Seja bem-Vindo(a)!');
  print('Agora: ${agora()}');
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}