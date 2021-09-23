///       SWITCH  clase 42

import 'dart:math';

main() {
  
int rnd=Random().nextInt(7);

/*
  if(rnd==0){
    print('Lunes');
  }
  
  else if(rnd==1){
    print('Martes');
  }

  else if(rnd==2){
    print('Miercoles');
  }
  else{
    print('Domingo');
  }

*/

//rnd=10;

print(rnd);

switch(rnd){ //0,1,2,3,4,5,6

case 0:
print('lunes');
break;

case 1:
print('martes');
break;

case 2:
print('miercoles');
break;

case 3:
print('jueves');
break;

case 4:
print('viernes');
break;

case 5:
print('sabado');
break;

case 6:
print('domingo');
break;

default:
print('no es un dia de la semana');

}


}