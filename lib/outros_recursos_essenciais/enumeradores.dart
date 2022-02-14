enum StatusPagemento{
  pendente,
  pago,
  reembolsado
}

void main() {
  StatusPagemento status = StatusPagemento.pago;
  switch(status){
    case StatusPagemento.pendente:
    // TODO: Handle this case.
      break;
    case StatusPagemento.pago:
    // TODO: Handle this case.
      break;
    case StatusPagemento.reembolsado:
    // TODO: Handle this case.
      break;
  }

  print(status.index);
  print(StatusPagemento.values[1]);
}