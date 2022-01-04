void operadoresAritmeticos(){
  double n1  = 10.09;
  double n2 = 12.01;
  int n3 = 10;

  //double r1 = n1 * n2;
  //double r1 = n1 / n2;
  //double r1 = n1 - n2;
  double r1 = n1 + n2;
  print(r1);

  r1 = (n1 + n2) * n3;

  //n1 += 10;
  //n1 -= 10;
  //n1 /= 10;
  n1 *= 10;
  print(n1);

  n3++;
  n3--;
  print(n3);

  int r2 = n3 % 2;
  print(r2);

}
