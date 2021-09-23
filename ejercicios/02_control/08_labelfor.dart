/// SECCIÓN 4  CLASE 41         CICLO FOR CON ETIQUETAS
/// 
/// 
/// Las etiquetas sirven, en este caso, para detener un ciclo especifico y continuar con el código.


main(){

outderloop:   // es una etiqueta y pude servir para terminar con el cliclo y continuar con el código.
for(int i=0; i<5; i++){

  print(i);

  interloop:
  for(int j=0; j<5; j++){
    print(j);
    if(j==2){
      break outderloop;
    }
  }

}

}
