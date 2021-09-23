main() {

          // SECCIÓN 3

// Clase 23 variables CONSTANTES Y FINALES


/*
var a= 1; 
final b=2; // las variables final y const sirven para dar valores que no se van a modificar durante el código
const c=3;// SE usa mas FINAL y que es mas ligera en memoria

/*
b=4;
c=9;
print(a);
print(b);
print(c);
*/

final familiafinal= ['pedro','maria'];
const familiaconst = ['pedro','maria'];

familiafinal.add('gomez');
//familiaconst.add('gomez');// esta linea no es permitida pues
                           // tanto Final como Const no permiten modificar sus valores
                           // sin embargo, FINAL si deja añadir valores lo que no permite 
                           // CONST, pues al compilar sale un error pero no se especifica.
                           // Const es más ligera en memoria que Final, pues aunque ellas 
                           // definen un valor constante, una deja modificar valores, Final, 
                           // añadiendo algo nuevo, mientras que CONST no.


//print(familiaconst);     //No se permite añadir en el comando const


// otra forma de crear las listas
final List<String> familiafinal1=['pedrito','Mariabella'];
List<String> familiaconst1=const['pedrito','Mariabella'];

print(familiafinal);

*/

// clase 24 LATE

// la funcion LATE significa DESPÚES, y se utiluza para inicializar más adelante.
//LATE es muy utilizado en clases


late var x;
late final a=9;

//late const b=0; // n se puede utilizar ambos

late double u; 
late List<String> nombres=['carlos', 'orozco', 'hanssel'];
late Set<dynamic> nombreset={'pedro','melani','jorge'};
late Map<dynamic,double> diccionario={
'apellidos':07,
'nombres':09,
};

}