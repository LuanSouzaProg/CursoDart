void main(){
  String nome = funcao(8) ?? "Não informao";
  print(nome);
}

String? funcao(int x){
  if(x > 10){
    return "Luan";
  }
}