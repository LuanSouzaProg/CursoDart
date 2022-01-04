void forLoop(){
  for(int i = 10; i >= 0; i--){
    //podemos colocar For dentro de For
    for(int j = 0; j <= 10; j++){
      print("i: $i j: $j" );
    }
  }
}