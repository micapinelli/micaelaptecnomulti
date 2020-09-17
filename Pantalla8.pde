void Pantalla8(){
  
  background(100);
  image(imagen[5],width/2,height/2,800,600);
  fill(0);
  text(texto [5], width/2, height/2);
fill(0);
rect(685,500,120,40);
}

void clickPantalla8(){
  if ( BotonRect(685,500,120,40) ) {
    estado = 9;
  }
}
