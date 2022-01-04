void doWhileLoop(){
  int i = 10;

  while(i > 10){
    print(i);
  }

  do{
    //O Do While verifica primeiro antes de entrar no loop
    print("Olá Mundo");
    i++;
  }while(i <= 20);
}