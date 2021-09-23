///  SECCIÓN 6
/// CLASE 58 enum, ENUMERACIONES
/// 
/// Una enumeración es como si fuera una función y se hace fuera del main
/// cuando se crea la enumeración se escribe como 
/// [enun AudioCarro] // y se capitaliza cada palabra, 




main() {
  
  // var volumen= 0; //0 un volumen bajo, 1 un volumen medio, 2 un volumen alto.

  Audio volumen= Audio.medio;

  switch(volumen){

    case Audio.bajo : print ('volumen bajo'); break;
    case Audio.medio : print ('volumen medio'); break;
    case Audio.alto : print ('volumen alto'); break;
  }


}


enum Audio{

  bajo,
  medio,
  alto

}