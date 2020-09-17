void Pantalla7(){
  
  background(100);
  image(imagen[4],width/2,height/2,800,600);
  fill(255);
  text(texto [4], 400,150);
fill(0);
rect(685,500,120,40);
}


void clickPantalla7(){
  if ( BotonRect(685,500,120,40) ) {
    estado = 8;
  }
}
