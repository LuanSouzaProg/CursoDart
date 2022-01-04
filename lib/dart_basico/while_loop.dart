void whileLoop(){
  int i = 0;
  int j = 10;

  while(i < 10 && j > 0){
    print(i);
    i++;
    print(j);
    j--;
  }

  print('terminou');
}