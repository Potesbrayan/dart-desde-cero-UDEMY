

main() {
  double numero=3.456;
  double infinito=double.infinity;


  print('firma: ${numero.sign} :: $numero'); // el .sing al aparecer con el icono de la llave nos dice que es una propiedad
                                  // el icono de las cajas es un metodo

  print('IsInfinity: ${numero.isFinite} :: $numero');
  print('IsInfinity: ${infinito.isFinite} :: $infinito');

  print('abs: ${numero.abs()} :: $numero');
  print('ceil: ${numero.ceil()} :: $numero'); // retorna el siguiente numero entero
  //print('ceil: ${infinito.ceil()} :: $numero'); // debe arrojar un error por la propiedad del ceil
  print('ceilToDouble: ${numero.ceilToDouble ()} :: $numero');
  print('numeroRound: ${numero.round()} :: $numero');
  print('numeroRoundToDouble: ${numero.roundToDouble()} :: $numero');

  print('numeroClamp: ${numero.clamp(1,3)} :: $numero');


}