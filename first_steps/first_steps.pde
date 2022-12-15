
/**************** La funciona Depuración sirve para avanzar en nuestra función
** y para ver en qué parte falla nuestro programa, por lo que sirve para debugear :)
*****************/


/*void setup se configura y se lee una vez
 **es la manera de definir la "mesa" o tabla sobre la que vamos a trabajar
 */
void setup()
{
  size (500, 500);
  background(255);
}
/*Draw será la función que se leerá continuamente.
**aquí procesing creará animaciones e interacciónes que le hayamos definido
**será leido de manera continua hasta que detenegamos nuestro programa
*/
PFont myFont;

void draw ()
{
  fill(0);
  myFont = createFont("Georgia", 32);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  text("Hello, World!", width/2, height/2);
}
