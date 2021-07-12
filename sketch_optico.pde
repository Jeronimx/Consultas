/* A los pocos segundos de ejecutar aparecen las lineas diagonales, segun yo no tiene
mucho que ver con el codigo y capaz en otra computadora funcione bien y sea algo
de mi notebook */

PImage Foto1, Foto2, Foto3, Foto4, Foto5, Foto6;

void setup(){
  
  size(400,400);
  Foto1 = loadImage("imagen1.png");
  Foto2 = loadImage("imagen2.png");
  Foto3 = loadImage("imagen3.png");
  Foto4 = loadImage("imagen4.png");
  Foto5 = loadImage("imagen5.png");
  Foto6 = loadImage("imagen6.png");


}

void draw(){
  background(200);

  if(key=='1'){
    image(Foto1,0,0);
  }
  
  if(key=='2'){
    image(Foto2,0,0);
  }
  
  if(key=='3'){
    image(Foto3,0,0);
  }  
  
  if(key=='4'){
    image(Foto4,0,0);
  }  

  if(key=='5'){
    image(Foto5,0,0);
  }
  
  if(key=='6'){
    image(Foto6,0,0);
  }  
  
   for(int a=-40; a < 40; a++){
     fill(0);
     rect(a*15+mouseX,0,5,400);
   }  

    
}
