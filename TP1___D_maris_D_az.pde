void setup(){
  size( 1000, 1000 );
  colorMode( HSB );
  colorMode( HSB, 360, 100, 100 );
}
void draw(){
  
  fill(140, 0, 255);
  triangle(500, 100, 300, 450, 700, 450);
  fill(0, 0, 0);
  triangle(500, 600, 300, 250, 700, 250);
  
 //circulo rojo
  fill(0, 100, 100);
  ellipse(300, 450, 100, 100);
  
 //circulo azul
  fill(240, 100, 40);
  ellipse(500, 100, 100, 100);
 
 //circulo verde
  fill(120, 100, 70);
  ellipse(700, 450, 100, 100);
  
 //circulo amarillo
  fill( 60, 100, 100 );
  ellipse(500, 600, 100, 100);
  
 //circulo magenta
  fill( 300, 40, 100 );
  ellipse(300, 250, 100, 100);
  
 //circulo cyan
  fill( 180, 70, 100 );
  ellipse(700, 250, 100, 100);
  
 //circulo violeta
  fill( 255, 70, 140);
  ellipse(380, 160, 75, 75);
  
 //circulo celeste
  fill(200, 180, 80);
  ellipse(620, 160, 75, 75);
  
 //circulo verde azulado
  fill(180, 180, 60);
  ellipse(750, 350, 75, 75);
  
 //circulo verde lima
  fill(100, 80, 90);
  ellipse(620, 550, 75, 75);
  
 //circulo coral
  fill(340, 240, 150);
  ellipse(250, 350, 75, 75);
  
 //circulo naranja
  fill(30, 100, 200);
  ellipse(380, 550, 75, 75);
}
