/**   Propiedades de los Strings 
 * 
 * 
 */

main (){
  
  String nombre='Brayan';
  String apellido= 'potes';

  // String nombreCompleto = '$nombre $apellido';
  //String nombreCompleto = nombre + apellido;
  //String nombreCompleto = 'brayan' '' 'potes';
  String nombreCompleto = '$nombre' ' ' 'potes';
  
  print(nombreCompleto);

  print('Length: ${nombreCompleto.length}');
  print('Contains B: ${nombreCompleto.contains('B',0)}');
  print('EndsWhit s: ${nombreCompleto.endsWith('s')}');

  print('nombreCompleto: ${nombreCompleto.padLeft(14,'R')}');
  print('nombreCompleto: ${nombreCompleto.padRight(14,'R')}');



  print('Operandor []: ${nombreCompleto[0]}');
  print('Operandor *: ${nombreCompleto *1}');
  print('Operandor *: ${nombreCompleto *2}');

  print('replaceAll: ${nombreCompleto.replaceAll('a', '@')}');
  print('replaceAll: ${nombreCompleto.replaceAll(RegExp(r'o'), '0')}');
  print('substring: ...${nombreCompleto.substring(2,9)}...');


  print('indexOf: ${nombreCompleto.split(' ')}');
  print('indexOf: ${nombreCompleto.split('a')}');
  print('indexOf: ---${nombreCompleto.split('a')[2]}---');

  //print('Capitalizar: ${nombreCompleto[11].toUpperCase()}');
  print('Capitalizar: ${nombreCompleto[nombreCompleto.length-1 ]}');


}