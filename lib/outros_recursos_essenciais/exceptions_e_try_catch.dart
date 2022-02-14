void main() {

//   try{
//     int resultado = 100 ~/ 0;
//     print(resultado);
//   }on UnsupportedError{
//     print("Caiu Aqui");
//   }catch(e){
//      print(e);
//   }

  try{
    int resultado = 100 ~/ 2;
    print(resultado);

    double valor = double.parse("50.2a");
    print(valor);
  }on UnsupportedError{
    print("Caiu Aqui");

  }on FormatException catch(e){
    print("Caiu no format exception ${e.message}");
  }catch(e){
    print(e);
  }finally{
    print("Final");
  }
}