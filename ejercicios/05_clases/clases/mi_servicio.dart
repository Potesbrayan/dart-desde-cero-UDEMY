/** CLASE7 79   PATRON SINGLETON
 * 
 */

class MiServicio {
  

static final MiServicio _singleton = new MiServicio._internal (); // esta propiedad es la que va a mantener en memoria 
                                                                //la propiedad de mi clase.  En una propiedad estatica 
                                                                //siempre se mantiene el mismo espaacio de memoria

// lo que se acabo de hacer fue crear una nueva propiedad que me regresa un 
// un srvicio

factory MiServicio(){
  return _singleton;
}

MiServicio._internal();

String url= 'http//udemy';
String key= '1234';


}
